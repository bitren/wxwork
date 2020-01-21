.class final Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;
.super Ljava/lang/Object;
.source "PrepareStepCheckAppPkg.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DownloadJobNotIncrementalZstd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final resp:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

.field private final targetPkgVersion:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;ILcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;->targetPkgVersion:I

    .line 446
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;->resp:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;ILcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$1;)V
    .locals 0

    .line 440
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;ILcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;)V

    return-void
.end method

.method private doZstdJob()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 7

    .line 460
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 461
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 462
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd$1;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;ILcom/tencent/mm/plugin/appbrand/util/Pointer;Ljava/util/concurrent/CountDownLatch;)V

    .line 474
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;->resp:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->zstd_url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;->targetPkgVersion:I

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ZstdPkgLogic;->startZstdDownload(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 480
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string v3, "doZstdJob semaphore exp "

    .line 482
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0
.end method


# virtual methods
.method public call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->access$200(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string v1, "DownloadJobNotIncrementalZstd should not Download"

    .line 452
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 456
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;->doZstdJob()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;->call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method
