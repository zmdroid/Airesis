/**

* Traditional Chinese translation

* @author Yuwei Chuang <ywchuang.tw@gmail.com>

* @version 2013-05-07

*/

if(elFinder && elFinder.prototype && typeof(elFinder.prototype.i18)== 'object'){

elFinder.prototype.i18.zh = {

translator: 'Yuwei Chuang &lt;ywchuang.tw@gmail.com&gt;',

language:'正体中文',

direction: 'ltr',

dateFormat: 'M d,Y h:i A',// Mar 13,2012 05:27 PM

fancyDateFormat:'$1 H:i',

messages: {

/********************************** errors **********************************/

'error':'错误',

'errUnknown':'未知的错误.',

'errUnknownCmd':'未知的指令.',

'errJqui':'无效的jQuery UI设定.必须包含Selectable,draggable以及droppable元件.',

'errNode':'elFinder需要能建立DOM元素.',

'errURL':'无效的elFinder设定！尚未设定URL选项.',

'errAccess':'拒绝存取.',

'errConnect':'无法联机至后端.',

'errAbort':'联机中断.',

'errTimeout':'联机逾时.',

'errNotFound':'后端不存在.',

'errResponse':'无效的后端回复.',

'errConf':'无效的后端设定.',

'errJSON':'未安装PHP JSON模块.',

'errNoVolumes':'无可读取的volumes.',

'errCmdParams':'无效的参数,指令:“$1”.',

'errDataNotJSON':'数据不是JSON格式.',

'errDataEmpty':'没有数据.',

'errCmdReq':'后端请求需要命令名称.',

'errOpen':'无法打开“$1”.',

'errNotFolder':'非文件夹.',

'errNotFile':'非档案.',

'errRead':'无法读取“$1”.',

'errWrite':'无法写入“$1”.',

'errPerm':'无权限.',

'errLocked':'“$1”被锁定,不能重新命名,移动或删除.',

'errExists':'档案“$1”已经存在了.',

'errInvName':'无效的档案名称.',

'errFolderNotFound':'未找到文件夹.',

'errFileNotFound':'未找到档案.',

'errTrgFolderNotFound':'未找到目标文件夹“$1”.',

'errPopup':'连览器拦截了弹跳视窗.请在浏览器选项允许弹跳视窗.',

'errMkdir':'不能建立文件夹“$1”.',

'errMkfile':'不能建立档案“$1”.',

'errRename':'不能重新命名“$1”.',

'errCopyFrom':'不允许从volume“$1”复制.',

'errCopyTo':'不允复制到volume“$1”.',

'errUpload':'上船错误.',

'errUploadFile':'无法上传“$1”.',

'errUploadNoFiles':'未找到要上传的档案.',

'errUploadTotalSize':'数据超过了最大允许大小.',

'errUploadFileSize':'档案超过了最大允许大小.',

'errUploadMime':'不允许的档案类型.',

'errUploadTransfer':'“$1”传输错误.',

'errNotReplace':'“$1”已经存在此位置,不能被其他的替换.',// new

'errReplace':'无法替换“$1”.',

'errSave':'无法保存“$1”.',

'errCopy':'无法复制“$1”.',

'errMove':'无法移动“$1”.',

'errCopyInItself':'无法移动“$1”到原有位置.',

'errRm':'无法删除“$1”.',

'errRmSrc':'无法删除来源档案.',

'errExtract':'无法从“$1”解压缩档案.',

'errArchive':'无法建立压缩胆案.',

'errArcType':'不支持的压缩格式.',

'errNoArchive':'档案不是压缩档案,或者不支持该压缩格式.',

'errCmdNoSupport':'后端不支持该指令.',

'errReplByChild':'文件夹“$1”不能被它所包含的档案（文件夹）替换.',

'errArcSymlinks':'出于安全上的考察,禁止解压缩档案包含不允许的档案名称.',

'errArcMaxSize':'压缩档案超过最大允许档案大小范围.',

'errResize':'无法重新调整大小“$1”.',

'errUsupportType':'不支持的档案格式.',

'errNotUTF8Content':'档案“$1”不是UTF-8格式,不能编辑.',// added 9.11.2011

'errNetMount':'无法挂载“$1”.',// added 17.04.2012

'errNetMountNoDriver':'不支持该通讯协议.',// added 17.04.2012

'errNetMountFailed':'挂载失败.',// added 17.04.2012

'errNetMountHostReq':'需要指定主机位置.',// added 18.04.2012

/******************************* commands names ********************************/

'cmdarchive':'建立压缩档案',

'cmdback':'后退',

'cmdcopy':'复制',

'cmdcut':'剪下',

'cmddownload':'下载',

'cmdduplicate':'建立副本',

'cmdedit':'编辑档案',

'cmdextract':'从压缩档案解压缩',

'cmdforward':'前进',

'cmdgetfile':'选择档案',

'cmdhelp':'关于本软件',

'cmdhome':'首页',

'cmdinfo':'查看关于',

'cmdmkdir':'建立文件夹',

'cmdmkfile':'建立文字档案',

'cmdopen':'打开',

'cmdpaste':'粘贴',

'cmdquicklook':'预览',

'cmdreload':'更新',

'cmdrename':'重新命名',

'cmdrm':'删除',

'cmdsearch':'搜寻档案',

'cmdup':'移到上一层文件夹',

'cmdupload':'上传档案',

'cmdview':'查看',

'cmdresize':'重新调整大小',

'cmdsort':'排序',

'cmdnetmount':'挂载net volume',// added 18.04.2012

/*********************************** buttons ***********************************/

'btnClose':'关闭',

'btnSave':'储存',

'btnRm':'删除',

'btnApply':'使用',

'btnCancel':'取消',

'btnNo':'否',

'btnYes':'是',

'btnMount':'挂载',// added 18.04.2012

/******************************** notifications ********************************/

'ntfopen':'打开文件夹',

'ntffile':'打开档案',

'ntfreload':'更新文件夹属性',

'ntfmkdir':'建立文件夹',

'ntfmkfile':'建立档案',

'ntfrm':'删除档案',

'ntfcopy':'复制档案',

'ntfmove':'移动档案',

'ntfprepare':'准备复制档案',

'ntfrename':'重新命名档案',

'ntfupload':'上传档案',

'ntfdownload':'下载档案',

'ntfsave':'储存档案',

'ntfarchive':'建立压缩档案',

'ntfextract':'从压缩档案解压缩',

'ntfsearch':'搜寻档案',

'ntfresize':'正在更改尺寸',

'ntfsmth':'正在忙>_<',

'ntfloadimg':'正在读取图片',

'ntfnetmount':'正在挂载net volume',// added 18.04.2012

/************************************ dates **********************************/

'dateUnknown':'未知',

'Today':'今天',

'Yesterday':'昨天',

'Jan':'一月',

'Feb':'二月',

'Mar':'三月',

'Apr':'四月',

'May':'五月',

'Jun':'六月',

'Jul':'七月',

'Aug':'八月',

'Sep':'九月',

'Oct':'十月',

'Nov':'十一月',

'Dec':'十二月',

'January':'一月',

'February':'二月',

'March':'三月',

'April':'四月',

'May':'五月',

'June':'六月',

'July':'七月',

'August':'八月',

'September':'九月',

'October':'十月',

'November':'十一月',

'December':'十二月',

'Sunday':'星期日',

'Monday':'星期一',

'Tuesday':'星期二',

'Wednesday':'星期三',

'Thursday':'星期四',

'Friday':'星期五',

'Saturday':'星期六',

'Sun':'周日',

'Mon':'周一',

'Tue':'周二',

'Wed':'周三',

'Thu':'周四',

'Fri':'周五',

'Sat':'周六',

/******************************** sort variants ********************************/

'sortnameDirsFirst':'按名称（文件夹在最前）',

'sortkindDirsFirst':'按类型（文件夹在最前）',

'sortsizeDirsFirst':'按大小（文件夹在最前）',

'sortdateDirsFirst':'按日期（文件夹在最前）',

'sortname':'按名称',

'sortkind':'按类型',

'sortsize':'按大小',

'sortdate':'按日期',

/********************************** messages **********************************/

'confirmReq':'请确认',

'confirmRm':'确定要删除档案吗？<br/>该操作不可回复！',

'confirmRepl':'用新的档案替换原有档案？',

'apllyAll':'全部使用',

'name':'名称',

'size':'大小',

'perms':'权限',

'modify':'修改于',

'kind':'类别',

'read':'读取',

'write':'写入',

'noaccess':'无权限',

'and':'和',

'unknown':'未知',

'selectall':'选择所有档案',

'selectfiles':'选择档案',

'selectffile':'选择第一个档案',

'selectlfile':'选择最后一个档案',

'viewlist':'列表检视',

'viewicons':'图标检视',

'places':'位置',

'calc':'计算',

'path':'路径',

'aliasfor':'别名',

'locked':'锁定',

'dim':'尺寸',

'files':'档案',

'folders':'文件夹',

'items':'项目',

'yes':'是',
'no':'否',

'link':'连接',

'searcresult':'搜寻结果',

'selected':'提取的项目',

'about':'关于',

'shortcuts':'快捷键',

'help':'帮助',

'webfm':'网络档案总管',

'ver':'版本',

'protocolver':'协定版本',

'homepage':'首页',

'docs':'文件',

'github':'Fork us on Github',

'twitter':'Follow us on twitter',

'facebook':'Join us on facebook',

'team':'团队',

'chiefdev':'首席开发者',

'developer':'开发者',

'contributor':'贡献者',

'maintainer':'维护者',

'translator':'翻译',

'icons':'图标',

'dontforget':'别忘了带上你擦汗的毛巾',

'shortcutsof':'快捷键已禁用',

'dropFiles':'把档案拖到此处',

'or':'或者',

'selectForUpload':'选择要上传的档案',

'moveFiles':'移动档案',

'copyFiles':'复制档案',

'rmFromPlaces':'从位置中删除',

'untitled folder':'未命名文件夹',

'untitled file.txt':'未命名档案.txt',

'aspectRatio':'保持比例',

'scale':'宽高比',

'width':'宽',

'height':'高',

'mode':'模式',

'resize':'重新调整大小',

'crop':'裁切',

'rotate':'旋转',

'rotate-cw':'顺时针旋转90度',

'rotate-ccw':'逆时针旋转90度',

'degree':'度',

'port':'接口',// added 18.04.2012

'user':'使用者',// added 18.04.2012

'pass':'密码',// added 18.04.2012

/********************************** mimetypes **********************************/

'kindUnknown':'未知',

'kindFolder':'文件夹',

'kindAlias':'别名',

'kindAliasBroken':'错误的别名',

// applications

'kindApp':'应用程序',

'kindPostscript':'Postscript文件',

'kindMsOffice':'Microsoft Office文件',

'kindMsWord':'Microsoft Word文件',

'kindMsExcel':'Microsoft Excel文件',

'kindMsPP':'Microsoft Powerpoint简报',

'kindOO':'Open Office文件',

'kindAppFlash':'Flash应用程序',

'kindPDF':'Portable Document Format（PDF）',

'kindTorrent':'Bittorrent档案',

'kind7z':'7z压缩档案',

'kindTAR':'TAR压缩档案',

'kindGZIP':'GZIP压缩档案',

'kindBZIP':'BZIP压缩档案',

'kindZIP':'ZIP压缩档案',

'kindRAR':'RAR压缩档案',

'kindJAR':'Java JAR档案',

'kindTTF':'True Type字体',

'kindOTF':'Open Type字体',

'kindRPM':'RPM封装',

// texts

'kindText':'文字档案',

'kindTextPlain':'纯文字',

'kindPHP':'PHP代码',

'kindCSS':'CSS',

'kindHTML':'HTML文件',

'kindJS':'Javascript代码',

'kindRTF':'富文字格式（RTF）',

'kindC':'C代码',

'kindCHeader':'C头文件',

'kindCPP':'C++代码',

'kindCPPHeader':'C++头文件',

'kindShell':'Unix Shell脚本',

'kindPython':'Python代码',

'kindJava':'Java代码',

'kindRuby':'Ruby代码',

'kindPerl':'Perl代码',

'kindSQL':'SQL脚本',

'kindXML':'XML文件',

'kindAWK':'AWK代码',

'kindCSV':'逗号分隔值档案（CSV）',

'kindDOCBOOK':'Docbook XML文件',

// images

'kindImage':'图片',

'kindBMP':'BMP图片',

'kindJPEG':'JPEG图片',

'kindGIF':'GIF图片',

'kindPNG':'PNG图片',

'kindTIFF':'TIFF图片',

'kindTGA':'TGA图片',

'kindPSD':'Adobe Photoshop图片',

'kindXBITMAP':'X bitmap图片',

'kindPXM':'Pixelmator图片',

// media

'kindAudio':'声音',

'kindAudioMPEG':'MPEG声音',

'kindAudioMPEG4':'MPEG-4声音',

'kindAudioMIDI':'MIDI声音',

'kindAudioOGG':'Ogg Vorbis声音',

'kindAudioWAV':'WAV声音',

'AudioPlaylist':'MP3播放列表',

'kindVideo':'视频',

'kindVideoDV':'DV视频',

'kindVideoMPEG':'MPEG视频',

'kindVideoMPEG4':'MPEG-4视频',

'kindVideoAVI':'AVI视频',

'kindVideoMOV':'Quick Time视频',

'kindVideoWM':'Windows Media视频',

'kindVideoFlash':'Flash视频',

'kindVideoMKV':'Matroska视频',

'kindVideoOGG':'Ogg视频'

}

}

}