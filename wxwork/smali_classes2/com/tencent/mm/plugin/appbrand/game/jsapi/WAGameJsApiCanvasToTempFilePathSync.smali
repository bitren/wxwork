.class public Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePathSync;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "WAGameJsApiCanvasToTempFilePathSync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x191

.field public static final NAME:Ljava/lang/String; = "canvasToTempFilePathSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    if-nez v0, :cond_0

    const-string p1, "fail"

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePathSync;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath;->toTempFilePathForGame(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    move-result-object p1

    .line 24
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;->errMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;->values:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePathSync;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePathSync;->invoke(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
