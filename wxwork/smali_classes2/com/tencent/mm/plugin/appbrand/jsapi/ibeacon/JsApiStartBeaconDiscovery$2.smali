.class Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery$2;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "JsApiStartBeaconDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v1, "onDestroy"

    .line 106
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->stop()Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->remove(Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    return-void
.end method
