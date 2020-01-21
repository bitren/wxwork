.class public Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader;
.super Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;
.source "PackageIconLoader.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method


# virtual methods
.method public loadBitmap()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader;->iconRes:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    const-string v0, "PackageIconLoader "

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
