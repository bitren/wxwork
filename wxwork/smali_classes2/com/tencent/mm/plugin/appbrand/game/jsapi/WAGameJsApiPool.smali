.class public final Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiPool;
.super Ljava/lang/Object;
.source "WAGameJsApiPool.java"


# static fields
.field private static final API_BLACK_LIST:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "scrollWebviewTo"

    const-string/jumbo v1, "showNavigationBar"

    const-string v2, "hideNavigationBar"

    const-string/jumbo v3, "showNavigationBarLoading"

    const-string v4, "hideNavigationBarLoading"

    .line 82
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiPool;->API_BLACK_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPool()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->getServiceApiPool()Ljava/util/Map;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->getPageApiPool()Ljava/util/Map;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiPool;->registerGameApis(Ljava/util/Collection;)V

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiPool;->API_BLACK_LIST:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 48
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static registerGameApis(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;)V"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiHideKeyboard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiHideKeyboard;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogInJava;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogInJava;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetPreferredFramesPerSecond;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetPreferredFramesPerSecond;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportKeyValue;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportKeyValue;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportIDKey;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportIDKey;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportRealtimeAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportRealtimeAction;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiUpdateVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiUpdateVideoPlayer;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiRemoveVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiRemoveVideoPlayer;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiOperateVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiOperateVideoPlayer;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePathSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePathSync;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiGetSystemInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiGetSystemInfo;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCreateDownloadTaskGame;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCreateDownloadTaskGame;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiHideSplashScreen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiHideSplashScreen;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
