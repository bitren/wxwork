.class Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;
.super Ljava/lang/Object;
.source "WAGameJsApiCanvasToTempFilePath.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath;->invoke(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

.field final synthetic val$data:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath;Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;ILorg/json/JSONObject;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;->val$component:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;->val$callbackId:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;->val$data:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;->val$component:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string v1, "invoke JsApi insertView failed, current page view is null."

    .line 43
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;->val$component:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath;

    const-string v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->callback(ILjava/lang/String;)V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;->val$component:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    if-nez v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;->val$component:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath;

    const-string v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->callback(ILjava/lang/String;)V

    return-void

    .line 54
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;->val$data:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath;->toTempFilePathForGame(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;->val$component:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;->errMsg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;->values:Ljava/util/Map;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->callback(ILjava/lang/String;)V

    return-void
.end method
