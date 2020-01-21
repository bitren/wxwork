.class public Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;
.super Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;
.source "TempFileIconLoader.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method


# virtual methods
.method public loadBitmap()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;->iconRes:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;)V

    const-string v1, "TempFileIconLoader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;->errorHandler:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;

    const-string v1, "Failed to load icon via temp file"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;->onError(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V

    :goto_0
    return-void
.end method
