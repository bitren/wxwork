.class Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$2;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "JsApiShowToast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.JsApiShowToast"

    const-string v1, "destory"

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$200(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Landroid/view/View;)Landroid/view/View;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Lcom/tencent/mm/sdk/platformtools/MTimerHandler;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    :cond_1
    return-void
.end method
