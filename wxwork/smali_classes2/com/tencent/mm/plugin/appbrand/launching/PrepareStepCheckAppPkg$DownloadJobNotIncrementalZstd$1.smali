.class Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;
.source "PrepareStepCheckAppPkg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;->doZstdJob()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;

.field final synthetic val$pointer:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

.field final synthetic val$semaphore:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;ILcom/tencent/mm/plugin/appbrand/util/Pointer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd$1;->val$pointer:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd$1;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Zstd"

    return-object v0
.end method

.method onDownloadCallback(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd$1;->val$pointer:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 471
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd$1;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
