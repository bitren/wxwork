.class public Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;
.super Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;
.source "NetworkIconLoader.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method

.method private domainCheckFail(Ljava/lang/String;)Z
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    .line 52
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->shouldCheckDomains:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 55
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->requestDomains:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->matchUrl(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public loadBitmap()V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;->iconRes:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;->domainCheckFail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;->errorHandler:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;

    const-string/jumbo v1, "url not in domain list"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;->onError(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;->iconRes:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;->iconRes:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->load(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    :cond_1
    return-void
.end method
