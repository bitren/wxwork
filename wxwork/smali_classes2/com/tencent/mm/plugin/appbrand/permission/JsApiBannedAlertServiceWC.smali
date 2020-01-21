.class public Lcom/tencent/mm/plugin/appbrand/permission/JsApiBannedAlertServiceWC;
.super Lcom/tencent/mm/plugin/appbrand/permission/JsApiBannedAlertServiceLU;
.source "JsApiBannedAlertServiceWC.java"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/JsApiBannedAlertServiceLU;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method


# virtual methods
.method public showAlert(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiBannedAlertServiceWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;->showApiBannedAlert(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)V

    return-void
.end method
