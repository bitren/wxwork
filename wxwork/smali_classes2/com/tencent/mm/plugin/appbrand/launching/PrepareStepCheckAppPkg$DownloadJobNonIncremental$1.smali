.class Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;
.source "PrepareStepCheckAppPkg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;

.field final synthetic val$pointer:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

.field final synthetic val$semaphore:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;ILcom/tencent/mm/plugin/appbrand/util/Pointer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental$1;->val$pointer:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental$1;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method logTag()Ljava/lang/String;
    .locals 5

    .line 298
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "NonIncremental %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->access$300(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onDownloadCallback(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental$1;->val$pointer:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 304
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental$1;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected onPkgDownloadProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string v1, "hy: onPkgUpdateProgress %s"

    const/4 v2, 0x1

    .line 309
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->onDownloadProgress(I)V

    return-void
.end method
