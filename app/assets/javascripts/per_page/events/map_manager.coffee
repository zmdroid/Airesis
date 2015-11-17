class Airesis.MapManager
  constructor: (mapCanvasId, latng, center, zoom)->
    @basename = 'event_meeting_attributes_place_attributes_';
    @geocoder = new BMap.Geocoder()
    @latlng = if latng? then latng else new BMap.Point(108.945046, 34.342077)
    @center = if center? then center else @latlng
    @zoom = if zoom? then zoom else 5
    @mapCanvasId = mapCanvasId
    @map = new BMap.Map(document.getElementById(@mapCanvasId))
    @map.addControl(new BMap.NavigationControl()); #地图平移缩放控件
    @map.addControl(new BMap.ScaleControl({anchor: BMAP_ANCHOR_TOP_LEFT})); #比例尺控件
    @map.addControl(new BMap.OverviewMapControl({isOpen:true})); #缩略地图控件，默认位于地图右下方，是一个可折叠的缩略地图
    @map.addControl(new BMap.MapTypeControl({mapTypes: [BMAP_NORMAL_MAP,BMAP_HYBRID_MAP]}));     #2D图，卫星图   #左上角， 地图类型控件
    @map.enableScrollWheelZoom(true);#是否可缩放
    #@map.centerAndZoom(new BMap.Point(108.95401,34.265193), 5);#设置地图中心和级别 new BMap.Point(116.404, 39.915)
    @map.centerAndZoom(@latlng,@zoom);
    @markerCache = {}
    @myIcon = new BMap.Icon("http://api0.map.bdimg.com/images/marker_red_sprite.png", new BMap.Size(39,25) ,{anchor: new BMap.Size(10,0)} ); 
    @marker = new BMap.Marker(@latlng,{icon:@myIcon})
    @marker.addEventListener 'dragend', @listenMarkerPosition
    @map.addEventListener 'moveend', @listenCenterChanged
    @map.addEventListener 'zoomend', @listenZoomChanged
    @mapField('municipality_id').on 'change', =>
      @codeAddress()
    @mapField('address').on 'keyup', =>
      @codeAddress()
  mapField: (name)=>
    $("##{@basename}#{name}")
  listenMarkerPosition: =>
    location_ = @marker.getPosition()
    @mapField('latitude_original').val location_.lat
    @mapField('longitude_original').val location_.lng
  listenCenterChanged: =>
    location_ = @map.getCenter()
    @mapField('latitude_center').val location_.lat
    @mapField('longitude_center').val location_.lng
  listenZoomChanged: =>
    @mapField('zoom').val @map.getZoom()
  putMarker: (address) =>
    if @markerCache[address] is undefined
      $('.loading_place').show()
      @geocoder.getPoint {address}, (point) =>
          @markerCache[address] = point
          @posizionaMappa point
          @listenMarkerPosition()
          $('.loading_place').hide()
    else
      @listenMarkerPosition()
    return
  codeAddress: ->
    Airesis.delay (=>
      comune = $('#event_meeting_attributes_place_attributes_municipality_id').find(':selected').text()
      if comune != null
        address = comune + ', ' + @mapField('address').val()
        @putMarker address
      return
    ), 600
    return
  posizionaMappa: (latlng) ->
    @map.setCenter latlng
    @marker.setPosition latlng
  refresh: ->
    BMapLib.EventWrapper.trigger @map, 'resize'
    @map.setCenter @latlng
