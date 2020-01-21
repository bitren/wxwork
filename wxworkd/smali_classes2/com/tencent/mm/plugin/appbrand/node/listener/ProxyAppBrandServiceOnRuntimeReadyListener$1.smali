.class Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener$1;
.super Ljava/lang/Object;
.source "ProxyAppBrandServiceOnRuntimeReadyListener.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$OnRuntimeReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRuntimeReady()V
    .locals 4

    const-string v0, "MicroMsg.ProxyAppBrandServiceOnInitListener"

    const-string/jumbo v1, "onRuntimeReady"

    .line 35
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;->access$000(Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;)Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;

    move-object v3, v0

    check-cast v3, Lbsx;

    invoke-virtual {v3}, Lbsx;->getApiPermissionController()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;->access$100(Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;)V

    const-string/jumbo v2, "state"

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->currentState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "wxaData"

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandPrepareDataForNodeHelper;->prepareDataForNode(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;->triggerNode(Ljava/util/Map;)V

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onRuntimeReady runtime null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
