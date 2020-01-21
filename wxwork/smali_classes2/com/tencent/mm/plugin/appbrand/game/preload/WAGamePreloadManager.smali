.class public Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;
.super Ljava/lang/Object;
.source "WAGamePreloadManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGamePreloadManager"

.field private static volatile mInstance:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;


# instance fields
.field private bothDownloadedFileNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field client:Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;

.field component:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadComponent;

.field fileSystem:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

.field private hasDownloadedFileNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private hasDownloadedFileSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private hasDownloadedSubPackageNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private hasInit:Z

.field private isPreload:Z

.field private mDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field networkConfig:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

.field private runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->hasInit:Z

    .line 47
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->mDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->isPreload:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->hasDownloadedSubPackageNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->removeFromList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->checkDownloadSubPackage()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->hasDownloadedFileNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->hasDownloadedFileSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private checkDomains(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;Ljava/lang/String;)Z
    .locals 3

    .line 234
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->canSkipCheckDomainsByArg:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 235
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->shouldCheckDomains:Z

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 236
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->downloadDomains:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->matchUrl(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v0, "not in domain url %s"

    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v2
.end method

.method private checkDownloadSubPackage()V
    .locals 7

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->mDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getPreloadSubPackages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v2, "predownload subPackage size:%d"

    const/4 v3, 0x1

    .line 267
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v4, "predownload subPackage name:%s"

    .line 270
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->downloadSubPackage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private downloadFile(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 177
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$2;

    invoke-direct {v6, p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->networkConfig:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    iget p3, p3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxDownloadConcurrent:I

    if-gtz p3, :cond_0

    const-string p1, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo p2, "maxDownloadConcurrent <= 0 "

    .line 218
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 222
    :cond_0
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->networkConfig:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-direct {p0, p3, p2}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->checkDomains(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.WAGamePreloadManager"

    const-string p3, "checkDomains error,url:%s"

    const/4 v0, 0x1

    .line 223
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 227
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 228
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->networkConfig:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    iget v5, p2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->downloadFileSizeLimit:I

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->client:Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;

    const v2, 0xea60

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->getTaskId()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "test"

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->doDownloadFile(Lorg/json/JSONObject;ILjava/util/Map;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private downloadSubPackage(Ljava/lang/String;)V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->getModuleNameForURLFetch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieverCreator;->sCreator:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieverCreator;

    if-nez v2, :cond_0

    const-string p1, "MicroMsg.WAGamePreloadManager"

    const-string v0, "downloadSubPackage fail!"

    .line 136
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieverCreator;->sCreator:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieverCreator;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieverCreator;->createRetriever(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever;->setCallback(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;)V

    .line 153
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever;->start()V

    :cond_1
    return-void
.end method

.method public static instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;
    .locals 2

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->mInstance:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->mInstance:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->mInstance:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->mInstance:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    return-object v0
.end method

.method private removeFromList(Ljava/lang/String;)V
    .locals 3

    .line 248
    invoke-static {p1}, Lbuk;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->mDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->mDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->mDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 254
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->mDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method


# virtual methods
.method public beforeinjectUserScript(Ljava/lang/String;)V
    .locals 4

    .line 279
    invoke-static {p1}, Lbuk;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "game.js"

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v0, v2

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object p1

    const/16 v2, 0x7d0

    long-to-int v0, v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->reportPreloadStatis(II)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object p1

    const/16 v0, 0xbb9

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->hasDownloadedFileNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->reportPreloadStatis(II)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object p1

    const/16 v0, 0xbbb

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->hasDownloadedFileSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->reportPreloadStatis(II)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object p1

    const/16 v0, 0xfa1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->hasDownloadedSubPackageNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->reportPreloadStatis(II)V

    :cond_0
    return-void
.end method

.method public downloadPreloadFiles()V
    .locals 8

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->isPreload:Z

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->hasInit:Z

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.WAGamePreloadManager"

    const-string v1, "hasn\'t init!"

    .line 94
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-nez v0, :cond_2

    return-void

    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getPreloadResources()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->reportPreloadStatis(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 105
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string/jumbo v4, "url"

    .line 107
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "path"

    .line 108
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-static {v4}, Lbuk;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lbuk;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 112
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->fileSystem:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    invoke-interface {v6, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->access(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-ne v6, v7, :cond_4

    const-string v3, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v4, "predownload path %s has exists!"

    const/4 v6, 0x1

    .line 113
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->mDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->downloadFile(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.WAGamePreloadManager"

    const-string v3, ""

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getPreloadSubPackages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object v1

    const/16 v2, 0xfa0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->reportPreloadStatis(II)V

    .line 128
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->checkDownloadSubPackage()V

    return-void
.end method

.method public getPreloadClient()Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->client:Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;

    return-object v0
.end method

.method protected getTaskId()Ljava/lang/String;
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;->genNewTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 2

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->networkConfig:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->fileSystem:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadComponent;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadComponent;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->component:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadComponent;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->component:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadComponent;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getConfigStore()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadComponent;->attachConfig(Ljava/util/Collection;)V

    .line 77
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->component:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadComponent;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->client:Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->hasInit:Z

    .line 81
    const-class p1, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v0, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_appbrand_game_predownload:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->isPreload:Z

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->hasDownloadedFileSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->hasDownloadedFileNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->hasDownloadedSubPackageNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->bothDownloadedFileNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public isDownloading(Ljava/lang/String;)Z
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->mDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->mDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->mDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v3, "predownloadingList has url:%s,size:%d"

    const/4 v4, 0x2

    .line 161
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->mDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->bothDownloadedFileNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 163
    monitor-exit v0

    return v2

    .line 165
    :cond_0
    monitor-exit v0

    return v2

    .line 168
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public joinMainScreen()V
    .locals 4

    .line 301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v0, v2

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object v2

    long-to-int v0, v0

    const/16 v1, 0x7d2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->reportPreloadStatis(II)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->hasDownloadedFileNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    const/16 v2, 0xbba

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->reportPreloadStatis(II)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->hasDownloadedFileSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    const/16 v2, 0xbbc

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->reportPreloadStatis(II)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->hasDownloadedSubPackageNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    const/16 v2, 0xfa2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->reportPreloadStatis(II)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->bothDownloadedFileNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    const/16 v2, 0xbbd

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->reportPreloadStatis(II)V

    return-void
.end method

.method public setHasDownload(Z)V
    .locals 1

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->setHasDownloaded(Z)V

    return-void
.end method

.method public startUpTime()V
    .locals 4

    .line 291
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v0, v2

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object v2

    long-to-int v0, v0

    const/16 v1, 0x7d1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->reportPreloadStatis(II)V

    return-void
.end method
