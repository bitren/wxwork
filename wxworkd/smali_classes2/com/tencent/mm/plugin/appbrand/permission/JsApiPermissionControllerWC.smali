.class public Lcom/tencent/mm/plugin/appbrand/permission/JsApiPermissionControllerWC;
.super Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;
.source "JsApiPermissionControllerWC.java"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/tencent/mm/platformtools/Test;->jsapiPermission:Ljava/lang/String;

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    neg-int v0, v0

    sget-boolean v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_DEV_VERSION:Z

    if-nez v2, :cond_0

    sget v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x2f

    if-gt v2, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;IZ)V

    return-void
.end method
