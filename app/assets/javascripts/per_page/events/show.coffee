window.EventsShow =
  init: ->
    unless @votation
      @latlng = new BMap.Point(EventsShow.latitudeOriginal, EventsShow.longitudeOriginal)
      @center = @latlng

      @map = new BMap.Map(document.getElementById('map_canvas'))
      @map.addControl(new BMap.NavigationControl()); #地图平移缩放控件
      @map.addControl(new BMap.ScaleControl({anchor: BMAP_ANCHOR_TOP_LEFT})); #比例尺控件
      @map.addControl(new BMap.OverviewMapControl({isOpen:true})); #缩略地图控件，默认位于地图右下方，是一个可折叠的缩略地图
      @map.addControl(new BMap.MapTypeControl({mapTypes: [BMAP_NORMAL_MAP,BMAP_HYBRID_MAP]}));     #2D图，卫星图   #左上角， 地图类型控件
      @map.enableScrollWheelZoom(true);#是否可缩放
      @map.centerAndZoom(@latlng,@zoom);
      @marker = new BMap.Marker
        map: @map
        position: @latlng
        draggable: false
