.class final Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;
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
    name = "DownloadJobIncremental"
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
.field private final reqNewVersion:I

.field private final reqOldVersion:I

.field private final resp:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;IILcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->reqOldVersion:I

    .line 390
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->reqNewVersion:I

    .line 391
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->resp:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;IILcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$1;)V
    .locals 0

    .line 383
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;IILcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;)I
    .locals 0

    .line 383
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->reqOldVersion:I

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;)I
    .locals 0

    .line 383
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->reqNewVersion:I

    return p0
.end method

.method private doIncrementalJob()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 7

    .line 411
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 412
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 413
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental$1;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;ILcom/tencent/mm/plugin/appbrand/util/Pointer;Ljava/util/concurrent/CountDownLatch;)V

    .line 425
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->reqOldVersion:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->reqNewVersion:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->resp:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->patch_url:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/IncrementalPkgLogic;->startIncrementalDownload(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 431
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string v3, "downloadIncremental semaphore exp "

    const/4 v4, 0x0

    .line 433
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0
.end method


# virtual methods
.method public call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 5

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->resp:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->patch_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgABTest;->openIncremental()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->access$200(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 407
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->doIncrementalJob()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0

    .line 397
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->resp:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->zstd_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->reqNewVersion:I

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;ILcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$1;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0

    .line 400
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->reqNewVersion:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->resp:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;ILcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$1;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;->call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

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

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;->call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method
