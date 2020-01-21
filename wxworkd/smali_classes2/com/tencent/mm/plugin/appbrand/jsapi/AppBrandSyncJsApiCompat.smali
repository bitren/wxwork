.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApiCompat;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "AppBrandSyncJsApiCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCurrentPageView(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
