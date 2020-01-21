.class public Lcom/tencent/mm/plugin/appbrand/node/cmd/GetAppRunningState;
.super Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdSync;
.source "GetAppRunningState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdSync;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;)Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->getEnvAppBrandService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "state"

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->currentState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->respSuc(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCmd()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
