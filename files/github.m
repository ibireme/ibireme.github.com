#用之前一定要注意License
#也最好先看看Github页面






////////////////////////////////////////////////////////////////////////////////
#pragma mark - -系统基础库
{
#pragma mark Category/Util
    sstoolkit       '一套Category类型的库,附带很多自定义控件 功能不错～' //Addon已lu View没动，文档很好值得参考
    cocoa-helpers   '一些Cocoa的扩展 3年前的工程' //东西不多，已lu
    CoconutKit      '一系列扩展和一些自定东西' //大部分是自定义的View和Controller等过程 已lu
    STUtils         '一系列扩展包'   //撸了一部分 一般
    PSFoundation    '一系列扩展 和功能增强'   //合各家的工具 (大部分都噜了，UIImage待)
    ConciseKit      '一系列宏定义 挺有意思'
    DTFoundation    '又一系列扩展。。。' //没什么lu
    BBBootstrap     '一些类似YYKit的扩展库' ///~ 文档还可以
    NSObject-Utility-Categories '如题'  //runtime相关
    NSArray-Utilities '如题'            //已lu
    aqtoolkit       '一些常用的东西'   ///有压缩、加密、Keychain等，有空看下
    DLIntrospection '一些NSObject的扩展' ///类似上面的那个
    ABContactHelper '如题'
    NSDate-Extensions '如题日期;
    ALActionBlocks  '在UIControl上添加的Block事件'  //已lu
    jrswizzle       '一个很棒的运行时扩展 方法替换等'  //已lu
    moriarty        '一些还算有用的功能'
    QSUtilities     '一些基础库 (Instagram有用到)'
    libextobjc      '一堆oc的扩展'
    PrettyTimestamp '友好时间的扩展'
    ios-jail-break-detector '检测是否越狱 有上线'
    crackify        '检测App是否被破解'
    NSBundle-OBCodeSigningInfo '检查当前签名\Sandbox状态 MacOSX'
    UIView-AnimatedProperty '为UIView添加动画效果的property,有用到swizzle'
    Block-KVO       'Block风格的KVO~'
    MTDates         '一些Data的category'
    CocoaSecurity   '常见的哈希、加密解密算法'
    sskeychain      '访问keychain 支持iOS Mac'
    // tapkulibrary 这里面也有不少category
    // three20      也有
    
    
#pragma mark 基础功能
    mediaextract    '纯C的一些常用媒体文件的解析读取'
    objection       '一个估计是java写多了的人搞的。。注解依赖注入之类的'
    HTKit           '一票乱七八糟的东西'
    StringScore     '模糊匹配字符串 查找某两个字符串的相似程度'
    RegexKitLite    '正则表达式库 (从SF mirror过来)'
    FormatterKit    '一套NSString的格式化工具'
    TMCache         '一个Cache'
    EGOCache        '和EGOImage里面的 Cache功能'
    HJCache         '一个缓存网络内容等的Cache'
    RNCryptor       '加密解密相关 貌似更上流,去看一下他博客'
    ZipKit          '一个ZipKit 从bitbucket Mirror过来'
    ZipKit-ARC      '如同ZipKit 改为ARC了'
    MTMigration     '版本升时执行一次'
    MTControl       'jQuery风格touch事件绑定'
    storage         '快速、县城安全的I/O存储操作'
    
#pragma mark 框架/封装
    three20         'facebook的开源库 很多东西'
    nimbus          'three20替代品 增强型库,添加了很多默认没有的功能，很杂很多'
    BeeFramework    '一款MVC框架 附带调试工具'
    WebViewJavascriptBridge 'WebView和Cocoa之间的事件传递'
    ReactiveCocoa   '一套响应式编程的框架 支持Mac'
    Kiwi            '一个Behavior驱动编程框架？'
    Mantle          '一个简单的Model功能, 替代CoreData 可以生成Model对象~'
    MagicalRecord   '对CoreData和iCloud的包装'
    fmdb            '对SQLite的封装'
    KZPropertyMapper '一个Model的封装,类JSON'
    BlockInjection  '为某个方法注入一个Block 类似AOP'
    NSObject-ObjectMap 'JSON和XML包装到Object'
    
#pragma mark 功能/封装
    MKStoreKit      'iAP用的库'
    CargoBay        '一个包装iAP StoreKit的库'
    QuincyKit       '处理crach信息的库 只有上架应用才能用 支持Mac'
    OpenUDID        '系统UDID替代方案'
    UIDevice-with-UniqueIdentifier-for-iOS-5 '一个UUID解决方案'
    uidevice-extension '一系列UIDevice的扩展 有PrivateAPI 最新的工程在cookbook-code里'
    InAppSettingsKit '包装了设置、URLScheme、Mail、Icon等东西'
    DTWebArchive    '允许访问剪贴板中的WebArchive格式富文本'
    routable-ios    'inApp的URL定义 在App内打开自定义URL (解耦)'
    Emoji           '访问Emoji图片的功能'
    PDKeychainBindingsController '以类似UserDefault的方式访问Keychain'
    CoreTextWrapper '一个CoreText库的包装'
    Slash           '对AttributeString的封装'
}


////////////////////////////////////////////////////////////////////////////////
#pragma mark - - 网络
{
#pragma mark 基础
    AFNetworking        '很棒的HTTP库 用的人最多
    AFIncrementalStore  '把AFNetworking持久化
    asi-http-request    '一个HTTP库
    MKNetworkKit        '一个HTTP库 支持Mac
    STHTTPRequest       '一个简洁好用的http库'
    RestKit             '一个HTTP库 用来与RESTful的服务器交互
    CocoaAsyncSocket    'TCP/UDP包装库 支持Mac 很棒
    Reachability        '和苹果的很像
    SDReachability      '和苹果的很像，更有好？
    socket.IO-objc      '支持HTTP 长轮寻 socket.io
    DTBonjour           'Bonjour和Wifi
    XMPPFramework       'XMPP客户端的库～ 支持Mac
    CocoaHTTPServer     '一个轻量的HTTP Server 支持Mac
    SocketRocket        'WebSocket客户端～'
    
    
#pragma mark JSON
    JSONKit         '两个文件,性能在第三方中最好
    json-framework  'SBJson 用得广泛的JSON
    TouchJSON       '又一个JSON库
    yajl-objc       '一个JSON库 可以支持流解析 支持Mac
    JSONModel       '一个构建JSON Model的工具和库
    
    
#pragma mark XML/Html
    MWFeedParser    'Feed/Atom解析
    RSSKit          'RSS Atom解析
    ElementParser   '提供Html和XML的解析
    hpple           '提供Html/XML解析
    RaptureXML      '一个简单的XML解析器 包装了libxml
    KissXML         '解析XML的库 包装了libxml
    TBXML           '快速解析xml的库
    xmldocument     '又一个解析XML的库
    XMLDictionary   '蛮好用的一个XML转NSDictionary的类~
    XML-to-NSDictionary 'XML转NSDictionary
    MMMarkdown      '一个渲染Markdown到HTML的小引擎
    Ashton          '在NSAttrbuteString和Html之间转换
    XMLParser       'XML解析成json～'
    
#pragma mark 功能性
    EGOImageLoading '下载使用网络图片的库
    SDWebImage      '在UIImage加的分类,用于获取网络图片
    GroundControl   '一个通过远程plist改变配置的库
    appirater       '提醒用户稍后到AppStore给你评分的功能 用的人挺多
    iRate           '类似appirater 提醒用户稍后到AppStore评分 支持Mac
    ShareKit        '分享到国外的一些社交网站 的功能 用的的人挺多
    Harpy           '新版本更新提醒
    ShareKit2       '同ShareKit 有些新东西
    DataKit         '以类似CoreData的Model 来获取网络资源
    
#pragma mark SDK
    facebook-ios-sdk 'Facebook的API 挺多东西
    MGTwitterEngine '一套Twtter库
    Twitter-OAuth-iPhone 'Twitter的OAuth功能
    Foursquare-API-v2 'Foursquare的库
}



////////////////////////////////////////////////////////////////////////////////
#pragma mark - - 音频
{
    
    novocaine           '一个声音库 录音放音 页面上有CoreAudio的教程链接'
    TheAmazingAudioEngine '一个声音库 包装了CoreAudio'
    AudioStreamer       '音频流播放库 支持Mac'
    SimpleAudioEngine   '一个简单的播放声音的库'
    DOUAudioStreamer    '豆瓣的音频流播放'
    audiograph          '一个AU的教程 & 示例工程~'
    NVDSP               '一个iOS上的DSP处理'
    Blip-Synth          '一个Blip声音合成器'
    PGMidi              '一个Midi库'
    sc_listener         '检测系统声音等级的库'
    ObjectAL-for-iPhone '一个OpenAL的包装库 比较好用'
    SoundBankPlayer     '一个仿SoundFout的库 但更简单'
    Finch               '对底层的OpenAL包装'
    SoundManager        '很简单的Sound播放管理'
    libpd               '一个用PD来创造音乐的库？ 纯C'
    pd-for-ios          '同libpd'
    RCTMidiLib          '一个Pad连接Midi设备通信的包装'
    kxmovie             '一个ffmpeg的播放器 ～～～ 需要先构建ffmpeg'
    modizer             '!!!超强大的App 可以读取和演奏各种mod音乐 合成 解压 下载 自带庞大音乐库'
    octave              '一个免费的音效库 包括48个UI音效'
    RBDMuteSwitch       '在iOS5上检测是否静音'
        
    sfArkLib            '转换sfArk和sf2的库 很简单'
    sfArkXTm            '简单解压sfArk的一个cpp'
    unsfark             '和上面sfArkXTm一样，是老一点的纯C版本'
    MuseScore           '一个跨平台的音乐软件～ not iOS'
    OpenSFZ             '一个SF2的处理库(Github上有详细说明) An Open SFZ player & SF2 based on SFZero'
    alsaplayer          '一个Linux下PCM库 有sf2 midi等处理过程'
}

////////////////////////////////////////////////////////////////////////////////
#pragma mark - - 游戏
{
    cocos2d-iphone      '2D游戏引擎'
    cocos2d-iphone-extensions 'cocos2d的扩展'
    smooth-drawing      'cocos2d中画出平滑的曲线'
    tiny-wings          '仿TinyWings的Demo 用Cocos2D'
    Tiny-Wings-Remake-on-Android 'RT'
}


////////////////////////////////////////////////////////////////////////////////
#pragma mark - - 图像
{
#pragma mark GPU OpenGL
    GPUImage        '很棒的GPU图像处理'
    XBImageFilters  '一个GPU实时处理的库 类似GPUImage'
    CeedGL          '一个OpenGL的包装 用起来更方便'
    rend-ios        '一个OpenGL的轻量包装 接近UIKit'
    GLView          '在UIView的包装 方便使用OpenGL'
    sift-gpu-iphone '一个包装GL用的,不知道干毛的'
    ShaderManager   '如题 一个Manager 管理创建Shader'
    GLImageProcessing '演示如何用GPU处理图片'
    FRD3DBarChart   '用OpenGL绘制的3D柱形图'
    EarthView       '显示3D地形图 用OpenGL'
    CoreAR          '一个挺有意思的AR'
    VRToolKit       '一个虚拟现实的库'
    
#pragma mark 图像处理
    NYXImagesKit        '一套图像处理的库 加在UIImage上'
    ios-image-filters   'UIImage扩展 类似PS的功能 用CoreImage'
    vImageCategory      'UIImage扩展 简单的一些处理'
    MGImageUtilities    '几个简单的图片处理 UIImage'
    UIImageAdjust       '一些UIImage的扩展 如亮度 模糊等'
    CKImageAdditions    '一些UIImage的不错功能～'
    LBBlurredImage      'UIImage扩展 可以模糊 不知道性能如何'
    FilterKit           '为拍照添加滤镜 基于GPUImage'
    TCam                '用CIFIlter实现的类似Instagram的类'
    PKCoreTechniques    'CA和CG的特性演示'
    UIImage-Categories  'UIImage的一些扩展'
    uiimage-dsp         'UIImage模糊的一些方法'
    UIImage-Sprite-Additions 'UIImage取Sprite~'
    iOS-Scratch-n-See   '类似结冰玻璃用手画开的效果~'
    OBGradientView      '一个渐变色的CALayer 比系统的好用些'
    ANImageBitmapRep    '一些Bitmap处理的方法'
    KGNoise             '产生带噪音的Image 支持Mac'
    KGNoiseColorTester  '上面KGNoise的演示'
    SQRiskCursor        '一个用CA和UIControl自定义控件的例子'
    AmazeKit            '据说是为PNG加速 或自己画 主要为控件提升性能的'
    UIImage-PDF         '如题 UIImage读取PDF'
    JMNoise             '给UIView添加Noise噪音的'
    SWSnapshotStackView '图片加上Stack外框'
    RMShapedImageView   '一个UIImageView的子类 能忽略透明地方的点击'
    MOOMaskedIconView   '一个通过Mask显示Icon的库 只要一个Mask 可以生成很多风格的Icon 类似Tabbar'
    FTAssetRenderer     '运行时的图像Mask生成?'
    wolfpack            '图像处理库CI CG'
    DSGraphicsKit       '支持图片常见处理 视图控制3D等'
    uiimage-from-animated-gif '显示gif'
    cam                 '一个AVFoundation的封装、照相等功能'
    
#pragma mark 颜色
    uicolor-utilities   'UIColor扩展和色板'
    color               '一系列UIColor扩展'
    ColorUtils          '一个UIColor扩展'
    ColorConverter      'RGB和HSL转换'
    InfColorPicker      '一个色彩选择器'
    RSColorPicker       '一个不错的色彩选择器 有放大镜'
    colorpicker         '一个很强大的ColorPicker 包装了挺多东西'
    ColorPicker_Thallius '功能很棒的一个取色'
    ILColorPicker       '一个还算标准的ColorPicker'
    NPColorPicker       '一个HSV三角取色器'
    KZColorPicker       '又一个HSV圆盘取色器'
    Color-Picker-for-iOS '一个简单的单色Picker 有一个滑块'
    LEColorPicker       '一个ColorPicker可以取到图片的主色调等'
    UIColor-converter   '一些UIColor的工具～～'
    SUColor             '提供2K多的日本色'
    Colours-for-iOS     '提供不少常用色 和几个方法'
    ColorArt            '类似iTunes的 取一幅图画的主要背景颜色等 (这是个Mac功能 需要尝试iOS)'

    
#pragma mark 绘图库
    iOSPlot             '画饼图/折线图的库 用CA'
    Core-Animation-Pie-Chart '用CA画饼图 示例'
    ADGraphView         '一个CG绘画库 股票曲线演示'
    SVGKit              '一个表现SVG图片的库'
    Smooth-Line-View    '用QuartZ画出平滑的曲线'
    Smooth-Line-View_yusenhan '用上面的库搭建的比较完整的画板功能 有取色器等'
    SignatureDemo '一个QuartZ 触摸画平滑曲线的Demo～～～'
    DynamicGraphView    '动态折线图'
    XYPieChart          '饼图~有动画'
    Animated-Paths      '动画画出文字和图形的轮廓~'
}


////////////////////////////////////////////////////////////////////////////////
#pragma mark - - 动画/效果
{
#pragma mark CA
    CA360                       '一套完整的CA动画Demo'
    Core-Animation-Fun-House    '一套CA动画展示Demo'
    Core-Animation-Demos        '一套CA动画Demo'
    EnterTheMatrix              'CA动画演示Demo'
    ftutils                     '一套CA的Util库 有一些常用动画'
    Dazzle                      '用CA实现的各种有趣的粒子效果'
    
#pragma mark 动画曲线
    NSBKeyframeAnimation        '那些jQuery带的动画速率曲线'
    CAAnimation-EasingEquations '一些CA没有的动画曲线'
    UIView-EasingFunctions      'UIView的动画曲线~~'
    PhysicsAnimation            '物理动画,用Chipmunk实现的重力效果等'
    DPMeterView                 '有重力感应的2D图形动画(例如瓶子的水) 貌似挺有意思～～'
    Parallax                    'iOS7的景深背景动画效果 一般..'
    MTAnimation                 '25种动画曲线~~~'

#pragma mark 常见动画
    BCGenieEffect               '和Mac里最小化的效果～～'
    iCarousel                   '一套类似CoverFlow的动画,非常棒,可选多样式! 可用于Mac'
    OpenFlow                    '类似CoverFlow的效果 挺老的工程 支持Mac'
    PaperFold-for-iOS           '一套类似报纸展开的仿3D效果 用CA实现'
    MPFoldTransition            '那个能左右上下Cube翻页的效果 挺棒'
    iOS-Flip-Transform          '一个Flip翻页效果 支持上下左右翻页 会变暗'
    AFKPageFlipper              '一个Flip翻页效果 可能性能不够好 也不会变暗'
    DoorwayTransition           '一个OpenDoor的动画'
    Flipboard-3D-Transform-Effect-Example '如题Flip效果 没测试'
    PaperFoldMenuController     '一个Map折纸动画效果 一般'
    XYOrigami                   'Map折纸动画~'
    PaperStack                  '用OpenGL实现的类似iBook的效果 但是一般'
    GCRetractableSectionController '让TableView能按Group展开合起'
    HMGLTransitions             '一个OpenGL的视图切换 跑不起来?'
    EPGLTransitionView          '一个OpenGL的视图 包括iBook效果 折纸翻页效果 散落效果'
    leaves                      '一套有些类似iBook的效果但只有横向翻页 被用在看书的地方 很久没更新了'
    GC3DFlipTransitionStyleSegue '用GL实现的iBook'
    KNSemiModalViewController   '一个推出ModalView的动画 后面的会缩小上移'
    letterpressexplosion        'UIView的撕碎爆炸效果 (CA实现)'
    FancySegue                  '几个GL实现的动画 虽然不怎么好'
    CoreImageTransition         '用CI实现的一些动画过渡 过雾～'
    LTransitionImageView        '一个Image的过渡效果'
    STScratchView               '刮奖的效果'
}


////////////////////////////////////////////////////////////////////////////////
#pragma mark - - 控件
{
    
#pragma mark HUD
    MBProgressHUD               '一个HUD 用得很广泛 无阴影 全屏模态'
    MBProgressHUD-fock-matej    '和MBHUD一样 但有更新 添加了BLock iOS6'
    ATMHud                      '很不错的HUD 有阴影和动画~'
    SVProgressHUD               '一个HUD 类似MBProgressHUD 有一些进度等'
    ETActivityIndicatorView     'Windows7风格风火轮'

#pragma mark Slider
    JMSlider                    '一个很小清新的Slider 用CA画的'
    iOS-Custom-Controls         '按住可以出Pop的UISlider'
    MTZTiltReflectionSlider     '一个模仿iOS6 Music的Slider'
    ASRangeSlider               '一个两段式的Slider'
    DCFineTuneSlider            '可以拖动外部 和显示左右箭头的Slider'
    ARAnnotatedSlider           'KVO教学 一个在Slider上面显示小Poper的～'
    LARSBar                     '显示声音dB的Slider'
    OBSlider                    '模拟iPhone音乐进度的表现'
    TLTiltSlider                '仿iOS6 音量Slider,有金属光泽动画'
    
#pragma mark Progress
    KOAProgressBar      '自定义ProgressBar'
    DDProgressView      '平面风格的Progress进度条'
    WNProgressView      '一些有趣风格的ProgressView'
    YLProgressBar       '一些不错样式的ProgessBar'
    
#pragma mark 侧滑
    ViewDeck                    'Facebook样的侧滑控件'
    ECSlidingViewController     '一个很简单的侧滑控件'
    JASidePanels                '一套不错样式的侧滑控件'
    PSStackedView               '一套侧滑且带Stack的控件,类似Twitter iPad'
    PKRevealController          '一个侧滑控件'
    JTRevealSidebarDemo         '一个类似FB侧滑的Demo'
    PPRevealSideViewController  '又一个类似FB的侧滑控件'
    CLCascade                   '类似Twitter iPad版的侧滑控件'
    SlideViewController         '侧滑菜单 类似FB的界面'
    MMDrawerController          '一个侧滑控件,没研究过,但Follow挺多'
    
#pragma mark Popover
    CMPopTipView        '把PopView带入的iPhone'
    FPPopover           '一个PopOver 支持iPhone'
    WEPopover           '一个仿Popover API库 支持iPhone'
    UAModalPanel        '一个类似PopView控件 可以比较多的自定义 Demo较乱'
    ColorPopover        '一个用WEPopover写的单色选择'
    MultiRowCalloutAnnotationView  '在Map里面弹出带表格的Pop'
    QBPopupMenu         '类似iOS文字上的Pop 可以自定义~'
    kxmenu              '一个PopView,动作还可以'
    RNGridMenu          '一个Pop菜单，有背景模糊，效果不错～'
    GIKPopoverBackgroundView '为PopOver提供无缝背景 很棒'
    AwesomeMenu         'Path的扇形弹出按钮效果(CA)'
    QuadCurveMenu       '上面AwesomeMenu的fork 类似Path的菜单'
    MGTileMenu          '弹出按钮菜单 在四周成方形 效果不错'
    ADPopupView         '在UIVIew上弹出自己画的界面 挺丑 但可以看看实现'
    KLExpandingSelect   '四叶草风格弹出菜单'
    StackMenu           'Mac的Stack弹出菜单'
    
#pragma mark 下拉刷新
    MSPullToRefreshController   '一个不错的上下拉刷新的控件 里面是彩虹'
    EGOTableViewPullRefresh     '下拉刷新,很早的一个控件了2年没更新了'
    PullToRefresh               '下拉刷新'
    SVPullToRefresh             '下拉刷新 扩展了UIScrollView 很方便简单'
    HybridRefreshGestureRecognizer '一个离类似TweetBot的下拉刷新样式'
    
    
#pragma mark 状态栏
    MTStatusBarOverlay  '状态栏的控件,但很久没更新了'

    
#pragma mark GridView
    AQGridView      '类似TableView但有横向分类,就像Android Launcher'
    GMGridView      '又一个GridView 很不错,自带横纵排序编辑等功能'
    KKGridView      '又一个GridView 已经Deperacted 直接用系统的就好'
    A3GridTableView '又一个GridView 貌似支持类似图标样的上栏'
    LIExposeController '一个类似GridView的东西'
    
#pragma mark Alert
    BlockAlertsAnd-ActionSheets '一个Block支持的Alert控件 支持自定义 不错~'
    MJPopupViewController       '用不同左右动画弹出AlertView'
    WCAlertView                 '一些不错的自定义AlertView'
    GRAlertView                 '用CA画的带颜色的AlertView'
    SBTableAlert                '一个AlertView 可以带表格 可以用苹果风格'
    URBAlertView                '自定义AlertView 还有各种动画'
    SIAlertView                 '一个样子不错的自定义AlertView'
    MBMenuController            '一个自定义AlertSheetVC'
    JLActionSheet               '另一个自定义AlertSheet'
    ASDepthModal                '实现简单的3维景深的模态视图 提供背景模糊'
    
#pragma mark Segment
    SVSegmentedControl  '一个分段选择控件 类似Mac10.7测试版中的UI 很棒~'
    URBSegmentedControl '一个灵活的分段控件 可以上下'
    MCSegmentedControl  '一个系统分段的子类 可以自定义颜色'
    AKSegmentedControl  '完全自定义的分段控件 风格不错'
    HMSegmentedControl  'Chrome风格的Tabbar分段'
    
#pragma mark Switch
    DCRoundSwitch   '仿UISwicher 可以自定义 很棒'
    TTSwitch        '一个可以完全自定义的UISwich～～'
    KLSwitch        'iOS7风格的Switch 高仿'
    MBSwitch        'iOS7风格的Switch 效果多'
    SevenSwitch     'iOS风格Switch 效果很多～'
    
#pragma mark Button
    CoolButtons         '用CA画的带Glow的button 仿照系统'
    MAConfirmButton     '一个类似AppStore下载的按钮 可以动画颜色大小等'
    FTWButton           '一个UIControl实例的Button 可以看到如何自定义控件 有不错的动画效果'
    gradientbuttons     '一个带有不同风格的Button~ 用CA绘制'
    DCActionButtonsController '一个PopOver的里面带各种画出的按钮'
    BPBarButtonItem     '一个BarItem的不错的on the fly 生成'
    BButton             '一种自定义Button 样式类似Twitter的Bootstrap 用CA画的'
    OBShapedButton      '用CA绘制的特殊形状button,可以检测path touch'
    
    
#pragma mark Scroll/Table
    LRSlidingTableViewCell  '一个简单的左右滑动Cell 类似Twitter'
    TISwipeableTableView    'UITable的左右滑动 类似Twitter'
    TDBadgedCell            '在TableCell右侧添加badge 有不同风格'
    UITableViewZoomController '类似Google+的 滑动Table缩放显示内部图片'
    UITableViewTricks        'TableView的扇形样式'
    iPhoneMK                '几个简单的自己实现的View和Cell,提供某些常见功能'
    EasyTableView           '一个支持左右的TableView 不错～'
    ZKRevealingTableViewCell '一个简单的可以左右滑动的TableCell'
    ADLivelyTableView       '非常棒的TableCell显示动画～～～'
    MHLazyTableImages       '一个简单的Table加载网络图片 从Apple的例子中改的'
    MHPagingScrollView      '一个可以Page的ScrollView 但可以看到左右的预览 类似WP7'
    KLScrollSelect          '一个竖屏滚动的选择瀑布流'
    RNRippleTableView       'Cell梳子抖动'
    
#pragma mark Notification
    EKNotifView         '很简单的下方Notif实现'
    MKInfoPanelDemo     '一个从上方滑下的Notif控件 类似TwieetBot'
    TSMessages          '在导航栏显示一个下拉Notif 效果不错'
    YRDropdownView      '类似Tweetbot警告的下伸控件'
    NoticeView          '类似Tweetbot的下伸控件'
    AJNotificationView  '效果很不错的上部Notif提示'
    
#pragma mark Label/Text
    MarqueeLabel        'UILabel跑马灯效果'
    CoreTextHyperlinkView '用CoreText画的 可以带Link的Text'
    MTAnimatedLabel     '类似滑动解锁的闪动Label'
    TextGlowDemo        '一个给Label发出Glow光亮的Demo'
    FXLabel             '很多不错的Label特效'
    AUIAnimatedText     '一个UILabel子类 可以简单动画 颜色大小字体'
    RTLabel             '简单的富文本Label 可以用Html样式'
    TTTAttributedLabel  '一个Label控件 支持富文本属性'
    DTCoreText          '用CoreText显示HTML follow很多～'
    OHAttributedLabel   '支持Attribute的UILabel控件'
    ARLabel             '自动字体大小'
    LEffectLabel        '渐变动画颜色的Label,类似滑动解锁'
    BBCyclingLabel      '在Label发生改变时,有动画效果'
    
#pragma mark 界面切换/导航
    APExtendedPageController    '类似Chrome左右滑动切换视图的控件'
    MBSpacialViewController     '2D上下左右导航的奇怪视图'
    MHTabBarController          '一个类似Android的上方Tabbar'
    FSVerticalTabBarController  '在左侧的Tabbar'
    AKTabBarController          '自定义Tabbar 样式类似AppStore'
    MGSplitViewController       '类似系统的UISplitVC 但有更多功能'
    PSTCollectionView           '类似系统的UIColloectionView 为了支持iOS4.3'
    JMTabView                   '一个TabView 用CA画的,类似 Mac系统的单选控件'
    MWFSlideNavigationViewController '一个能左右上下滑动的简单导航栏'
    UIScrollSlidingPages        '一个和Chrome类似的左右滑动Pager'
    FlipBoardNavigationController '类似网易客户端/Flipboard手机 左右滑动的Nav'
    BCTabBarController          'Twitter类似的Tabbar 2年前的工程'
    CKSideBarController         '类似Twitter iPad的左侧Tabbar'
    DVSlideViewController       '类似Safari的滑动切换'
    HGPageScrollView            '类似Safari浏览的分页控件、'
    HSImageSidebarView          '一个类似Keynote的侧边栏'
    RNSwipeViewController       '滑动界面显示另一个界面 类似下拉状态栏查看天气'
    RESideMenu                  'iOS7风格侧滑'

#pragma mark 知名效果Demo
    KLNoteViewController        '一个类似Evernote的Stack界面 绿色的'
    REComposeViewController     '一个类似系统Twitter分享界面~'
    DETweetComposeViewController '一个iOS4实现的 类似iOS5的twitter分享'
    JTGestureBasedTableViewDemo '一个类似Clear的Demo'
    MCSwipeTableViewCell        '类似Mailbox的控件 和Clear差不多'
    PSCollectionView            '类似瀑布流式的控件'
    IIIThumbFlow                '瀑布流控件'
    WaterflowView               '瀑布流的View 看样子Star挺多'
    KNPathTableViewController   '在Table右侧显示类似Path的时间 很简单~'
    GSBookShelf                 '一个类似iBook书柜的实现'
    M6ParallaxController        '类似Path封面的效果'
    ZGParallelView              '类似Path的封面效果 貌似不错'
    TimeScroller                '类似Path右侧的时间小滑块'
    chatheads                   'Facebook 一个一直最上方的头像 点击可以显示Table'
    MBSliderView                '滑动解锁'
    DKLiveBlur                  '雅虎天气风格的动态模糊'
    ios-realtimeblur            'iOS7 模糊效果'
    
#pragma mark 其他
    SMPageControl               '一个仿UIPageControl的API类 可以自定义小点点～'
    REActivityViewController    '开的ActivityView实现'
    DCControls                  '不错的扇形滑动控件 平面风格'
    BSKeyboardControls          '与键盘相关的控制 控制 上一项下一项'
    OCMapView                   '一个MapKit标注聚合用的东西～'
    NJKWebViewProgress          '显示WebView加载进度'
    REMenu                      '一个自NavBar的下拉菜单 不错～'
    action-sheet-blocks         '为ActionSSheet提供block方法'
    ADClusterMapView            'Map的地标Cluster 应该不错～'
    TPKeyboardAvoiding          '一个UIView的 在有键盘时上移'
    calloutview                 '实现了私有的UICalloutView 类似地图中的弹出控件'
    SVPulsingAnnotationView     '一个自定义MapLocator 动画控件'
    OWActivityViewController    '一个类似系统的分享控件'
    SYEmojiPopover              '显示一个Emoji选择de PopOVer'
    fingertips                  '在屏幕上显示触摸点 只支持iPad2和iPhone4s以上'
    ASTouchVisualizer           '为屏幕触摸添加指示 可用于屏幕录制'
    openspringboard             '仿SpringBoard的东西'
    CQMFloatingController       '一个浮动的VC 类似Pop没有箭头 可以用在横屏iPhone等'
    WSCoachMarksView            '为某个控件加上蒙板 类似Spotlight'
    KLHorizontalSelect          '横向扫动选择'
    iOS-blur                    'iOS7的模糊效果 iOS7Only'
    Masonry                     'AutoLayout框架'
    KeepLayout                  'AutoLayout框架 貌似比较好用'
    MLPAccessoryBadge           '一些自定义badge~'
    MSCellAccessory             'Cell右侧的小箭头~'
    ios-fontawesome             '一套用字体实现的Icon'
    WTGlyphFontSet              '另一套用字体实现的Icon'

#pragma mark 高级功能

    PAPasscode                  '类似系统的输入密码界面'
    KKPasscodeLock              '又一个类似系统输入密码界面'
    PTShowcaseViewController    '能显示音视频等一堆格式文件的控件'
    Reader                      '一套显示PDF的库 支持大文件、加密文件 有iBook样式的界面 性能很好'
    FastPdfKit                  '一套PDF库 性能据说很好 也有界面'
    Kal                         '一套日历控件 高仿iOS默认'
    objc-TimesSquare            '一套日历控件 类似iOS默认 貌似清新一些'
    ABCalendarPicker            '高仿iOS默认日历的DatePicker~'
    MWPhotoBrowser              '一套图片浏览控件 高仿iOS默认 支持网络图片'
    PTImageAlbumViewController  '图片浏览控件 仿iOS默认'
    AGImagePickerController     '选取图片 支持多选'
    ELCImagePickerController    '一个仿系统的ImagePicker 但支持多选'
    PhotoViewer                 '一个图片浏览的控件 没玩过'
    DLCImagePickerController    '一个用GPUImage实现的 ImagePicker功能,支持拍照和特效'
    route-me                    '一套自定义MapView 高仿系统 但支持不同的数据源'
    GrowingTextView             '一个高仿短信发送的输入框'
    PHFComposeBarView           '高仿短信发送输入框'
    ODRefreshControl            '一个高仿iOS6下拉刷新的控件'
    ssmessagesviewcontroller    '和系统类似的发短信界面 挺粗糙 当然现在系统已经提供了'
    SVWebViewController         '一个简易的浏览器功能控件'
    TITokenField                '一个高仿Mail和短信 选择联系人的控件'
    DAAppsViewController        '一个仿AppStore的列表界面 输入appId集合'
    WUEmoticonsKeyboard         '输入表情的自定义键盘'
    
    
#pragma mark 套装
    UI7Kit                      '一套iOS7风格的控件,可以再iOS5、6上用'
    FlatUIKit                   '一套扁平风格的UI Flat'
    iOS-boilerplate             '一些常见功能实现的例子:HUD Table滑动,打开URL用WebView等'
    idev-recipes                'iDevRecipes博客的代码,掩饰了如何自定义一些控件,代码很老了..'
    PrettyKit                   '一套系统UI的子类 有着平滑渐变和阴影效果'
    tapkulibrary                '一系列自定义控件 包括不错的HUD,进度条等'
    QuickDialog                 '一套自定义控件库,用来快速建造基于Table的界面'
    nui                         '一套加在UIKit上的Category,允许用类CSS代码来控制样式, 用的人不少'
    MGBox2                      '一套UIView的扩展和子类 有不错的类CSS的功能 有些好用的代码 (UIColor)'
    MGBox                       'MGBox的旧版 应该去看v2'
    AePubReader                 '一个阅读epub的'
}




////////////////////////////////////////////////////////////////////////////////
#pragma mark - - 较完整的App
{
    ioctocat            '一个Github客户端'
    cheddar-ios         '一个日程管理的App 应该比较知名'
    AppSales-Mobile     '基于iTunes Connect来查看App销售状况'
    canabalt-ios        '一个跑步的小游戏～'
    baker               '一套HTML5构建的ebook库 貌似挺强大'
    iPhoneTracker       '一个挺老的App 2年前'
    Off-the-Record-iOS  '一个实时聊天的功能 支持一些XMPP协议'
    kokuban             '一个iPad小画板 3年前'
    glpaint             '从Appled的GLPaint改的'
    OpenGLMilkyWay      '银河～～ 很棒 有教材'
    iphone-app          'OSChina 开源中国'
    BeeFancy            '一个仿Fancy的客户端 基于BeeFranework'
    ruby-china-for-ios  'RubyChina官方客户端'
    ruby-china-ios      '和上面一样?'
    wh-app-ios          '白宫官方App'
    CastleHassle        '一个Cocos2D的物理小游戏 貌似内容挺丰富～'
    DocSets-for-iOS     'iOS显示DocSets 可以下载iOS官方Doc~'
    newsyc              '一个newsyc.me的客户端 (iPhone hacker News)'
    News-YC---iPhone    'hackerNews的客户端'
    Upcoming            '一个设计很棒的日程安排'
    ThatInbox           'Ink出的邮件客户端'
    ThatCloud           'Ink出的云端文件管理'
    ThatPDF             'Ink出的PDF编辑'
    ThatPhoto           'Ink出的图片编辑'
}

////////////////////////////////////////////////////////////////////////////////
#pragma mark - - 开发调试工具
{
    PonyDebugger    '一套Debugger工具,可以在电脑浏览器上远程调试iOS程序～查看试图层次、网络等'
    NSLogger        '一套Log工具,可以在电脑上通过client实时查看NSLog,甚至是图片和二进制文件 支持Android'
    KIF             '一套用Private API做的调试库,可以以用户的方式测试(touch in xxx)'
    UIKit-Artwork-Extractor '把UIKit的控件以图片形式Dump出来～'
    gh-unit         '一套iOS调试工具'
    DCIntrospect    '一套iOS调试工具,在iOS界面里显示信息'
    CocoaLumberjack '一套类似Log4j的东西,可提供企业级的Log~~~~' //关注一下
    Frank           '貌似是自动化测试工具？'
    superdb         '一个Debuger工具 用命令行调试。。'
    iOS-Hierarchy-Viewer '一个调试iOS界面的工具 通过浏览器访问~~ 值得瞅瞅～～'
    Nocilla         '一个模拟HTTP响应的调试库'
    dyci-main       '一个可以在调试时动态添加代码的工具 需要改动Xcode'
    GestureLab      '调试和把玩GestureRecognizor的'
    cedar           'BDD风格单元测试'
}


////////////////////////////////////////////////////////////////////////////////
#pragma mark - - 旧代码 & 奇怪的东西
{
    HockeyKit           '一套iOS的 Ad-Hoc升级框架.包含PHP服务端'
    Briefs              '一套类似原型工具 3年没更新了'
    OpenTLD             '视频跟踪检测 貌似挺高深'
    SimFinger           '一些Fake系统图标的App 还有一些设备外框的图片、触摸点图片可以用'
    scifihifi-iphone    '已经弃用的旧代码 新工程去看github页面'
    Ejecta              '把js和Canvas WebGL等搬到iOS里～挺庞大'
    iphonearkit         '3年前的代码 貌似与地理位置有关'
    TouchDB-iOS         '一个嵌入式的CouchDB实现'
    iOS-Runtime-Headers '从运行时Dump出来的公有/私有 Framework头'
}


////////////////////////////////////////////////////////////////////////////////
#pragma mark - - 个人代码库大包包
{
    iphone-3.0-cookbook-    '随书代码'
    iOS-5-Cookbook          '随书代码～应该很棒'
    iOS-6-Cookbook
    iOS-6-Advanced-Cookbook
    OmniGroup               '一套很庞大的库 支持Mac和iOS'
    MyProjects              '一些http:/ /mysparks.info上面的代码'
}



////////////////////////////////////////////////////////////////////////////////
#pragma mark - - Mac Only
{
    gitx        '一个git的图形客户端'
    gitx-fork   'fork from gitx 添加了一些UI'
    gitx_L      '一个gitK Like的客户端'
    Chameleon   '把UIKit克隆到Mac里,可以看到一些可能的实现过程～'
    Induction   '一个Mac上的数据库客户端 支持Mysql Postgre Nosql Redis等'
    twui        '一个Mac的自定义控件库,有类似iOS的Table和Tab,用CoreAnimation'
    CocoaPods   '一个Ruby程序,用来管理Cocoa库依赖'
    kod         'Mac上的文本开发'
    slate       'Mac上查看当前窗口信息的菜单插件'
    nu          '一个包装,用nu语言来写东西？'
    appledoc    '用来生成Apple格式的文档和网页'
    
    macgap      '包装以可以用类似js的写法来调用函数, 例如 macgap.sound.play("./my/sound.mp3")'
    Quicksilver '这个..Mac上知名的快速启动'
    mogenerator '生成CoreData的Code'
    nv          'Note程序'
    iTerm2      '知名终端～'
    Sparkle     '一个软件升级用的Framework'
    PostgresApp 'PostgresSQL客户端'
    terminal-notifier '通过终端发送Notification'
    ShiftIt     '管理桌面窗口 状态栏插件'
    textmate    '这个不用说了。。～～～'
    
    textmate-missingdrawer 'Textmate插件 一个侧边栏'
    AckMate     'Textmate插件 运行ack？'
    clicktoflash 'Webkit插件 屏蔽Flash'
    MongoHub-Mac 'MongoDB的客户端'
    CocosBuilder '用于cocos2d的JS绑定 GUI设计'
    Rebel       '一些AppKit的扩展'
    Textual     '轻量的IRC客户端'
    objectiveresource '据说是RoR的东西'
    
    vico        '一个开发用文本编辑器'
    pomodoro    '一个时间管理的App'
    visor       'Terminal的插件'
    GoAgentX    '这个不用说了....'
    Pixen       '像素画 的工具'
    DataKit     '不知道什么好想是与数据和网络连接的？'
    Color-Picker-Pro '取色器 状态栏插件'
    
    Picker      '在状态栏的系统取色器'
    SNRHUDKit   'Mac版的HUD'
    ConnectionKit 'FTP和WebDAV'
    OpenEmu     '各种游戏机模拟器'
    Hacky       '一个完整的Hacker News客户端～～'
    WWDCDownloader '下载WWDC用，Xcode5 only'
    XVim            'Xcode的插件 支持绑定VIM快捷键'
    QuickCast   '一个录屏分享的App'
    zephyros    '窗口管理 for hackers'
    
    
    cocoapods-xcode-plugin 'cocoapod 插件'
    ColorSense-for-Xcode 'Xcode的插件 支持动态调整UIColor'
    KSImageNamed-Xcode 'Xcode的插件 支持显示工程里的UIImage'
    nib2objc        '把xib和nib翻译成m 包括命令.GUI.Service'
    iOS-Framework   '编译iOS的Framework的通用模板'
    Alcatraz        '管理和发现插件～～'
    UIEffectDesignerView '原生iOS/Mac粒子效果设计'
}



////////////////////////////////////////////////////////////////////////////////
#pragma mark - - 前端
{
    Font-Awesome        '用font来展示icon～～'
    bootstrap           ''
    d3                  'js构建可视化html/svg'
    jquery              ''
    three.js            'js 3D Library'
    
}



