.class public Lcom/tencent/mm/plugin/appbrand/node/cmd/ShowJsApiBanAlert;
.super Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;
.source "ShowJsApiBanAlert.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;)V
    .locals 1

    const-string v0, "apiName"

    .line 21
    invoke-virtual {p1, v0}, Lcom/tencent/mm/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->getEnvAppBrandService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p2

    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/IJsApiBannedAlertService;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/permission/IJsApiBannedAlertService;

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/permission/IJsApiBannedAlertService;->showAlert(Ljava/lang/String;)V

    return-void
.end method

.method public getCmd()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
