.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "BaseLbsAsyncJsApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT::",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "TCONTEXT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.BaseLbsAsyncJsApi"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method final hasSystemPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)Z"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lbto;->checkPermissionWithoutRequest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method final sendRequestToSystem(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->setCallback(Ljava/lang/String;Ler$a;)V

    .line 55
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 56
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 57
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 p3, 0x48

    const-string v0, ""

    const-string v1, ""

    invoke-static {p1, p2, p3, v0, v1}, Lbto;->checkPermission(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
