.class Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn$1;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "JsApiSetKeepScreenOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "onDestroy"

    .line 59
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;)Z

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    return-void
.end method

.method public onPause(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V
    .locals 1

    const-string p1, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v0, "onPause"

    .line 68
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "onResume"

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;)Z

    :cond_0
    return-void
.end method
