.class Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;
.source "PrepareStepCheckAppPkg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->doIncrementalJob()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;

.field final synthetic val$pointer:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

.field final synthetic val$semaphore:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;ILcom/tencent/mm/plugin/appbrand/util/Pointer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental$1;->val$pointer:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental$1;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method logTag()Ljava/lang/String;
    .locals 5

    .line 416
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Incremental %d|%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->access$800(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->access$900(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onDownloadCallback(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental$1;->val$pointer:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 422
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental$1;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
