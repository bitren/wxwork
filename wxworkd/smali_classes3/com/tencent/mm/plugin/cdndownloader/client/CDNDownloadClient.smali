.class public Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;
.super Ljava/lang/Object;
.source "CDNDownloadClient.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;


# static fields
.field private static final CHECK_PROCESS_INTERVAL:I = 0x4e20

.field private static final RE_START_TIME_INTERVAL:I = 0x1d4c0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CDNDownloadClient"

.field private static final bindServiceLock:Ljava/lang/Object;

.field private static mClient:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;


# instance fields
.field private checkProcessTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private conn:Landroid/content/ServiceConnection;

.field private lastProcessDeadTime:J

.field private lastSvrDisconectedTime:J

.field private mCallback:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;

.field private mContext:Landroid/content/Context;

.field private mFileDownloadListener:Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;

.field private mRunningSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

.field private networkChangeListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->bindServiceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->lastSvrDisconectedTime:J

    .line 62
    iput-wide v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->lastProcessDeadTime:J

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskSet;

    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$1;-><init>(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskSet;-><init>(Lcom/tencent/mm/plugin/cdndownloader/model/ISizeChangeListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mRunningSet:Ljava/util/Set;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$2;-><init>(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->conn:Landroid/content/ServiceConnection;

    .line 144
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/thread/ThreadCaller;->getWorkerThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$3;-><init>(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->checkProcessTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$4;-><init>(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mCallback:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$5;-><init>(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->networkChangeListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL$Stub;

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mContext:Landroid/content/Context;

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->networkChangeListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL$Stub;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/CoreNetwork;->addNetworkEventListener(Lcom/tencent/mm/network/IOnNetworkChange_AIDL;)V

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->bindService()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->addIPCTaskMarker()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->startCheckProcessActiveTimer()V

    return-void
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;J)J
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->lastProcessDeadTime:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->bindService()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mFileDownloadListener:Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->clearRunningSet()V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->removeFromRunningSet(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Ljava/util/Set;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mRunningSet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->removeIPCTaskMarker()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->stopCheckProcessActiveTimer()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;)Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->registerCallback()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->resumeTaskWhenSvrConnected()V

    return-void
.end method

.method static synthetic access$800()Ljava/lang/Object;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->bindServiceLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->shouldReStartProcess()Z

    move-result p0

    return p0
.end method

.method private addIPCTaskMarker()V
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    if-eqz v0, :cond_0

    .line 470
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;->addIPCTaskMarker()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.CDNDownloadClient"

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addIPCTaskMarker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private addToDB(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V
    .locals 0

    .line 504
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->coverToDownloadInfo(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;

    move-result-object p1

    .line 505
    invoke-static {p1}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoDBHelp;->insert(Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;)V

    return-void
.end method

.method private addToRunningSet(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mRunningSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->addToDB(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    return-void
.end method

.method private declared-synchronized bindService()V
    .locals 4

    monitor-enter p0

    .line 261
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->conn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const-string v1, "MicroMsg.CDNDownloadClient"

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MicroMsg.CDNDownloadClient"

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private clearRunningSet()V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mRunningSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoDBHelp;->clear()V

    return-void
.end method

.method private coverFromDB(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;
    .locals 2

    .line 513
    invoke-static {p1}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoDBHelp;->getDownloadInfoByDownloadUrl(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    .line 516
    iget-object p1, v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->field_httpsUrl:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->httpsUrl:Ljava/lang/String;

    .line 517
    iget-object p1, v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->field_mediaId:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    .line 518
    iget-object p1, v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->field_filePath:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    .line 519
    iget-object p1, v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->field_verifyHeaders:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->verifyHeaders:Ljava/lang/String;

    .line 520
    iget-object p1, v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->field_allowMobileNetDownload:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->allowMobileNetDownload:Z

    .line 521
    iget-object p1, v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->field_wifiAutoDownload:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->wifiAutoDownload:Z

    .line 522
    iget-object p1, v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->field_game_package_download:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->game_package_download:Z

    const/16 p1, 0xf

    .line 523
    iput p1, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->queueTimeOut:I

    const/16 p1, 0xe10

    .line 524
    iput p1, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->transferTimeOut:I

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private coverToDownloadInfo(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;
    .locals 2

    .line 531
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;-><init>()V

    .line 532
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->field_mediaId:Ljava/lang/String;

    .line 533
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->field_downloadUrlHashCode:I

    .line 534
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    .line 535
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->httpsUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->field_httpsUrl:Ljava/lang/String;

    .line 536
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 537
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->verifyHeaders:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->field_verifyHeaders:Ljava/lang/String;

    .line 538
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->allowMobileNetDownload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->field_allowMobileNetDownload:Ljava/lang/Boolean;

    .line 539
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->wifiAutoDownload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->field_wifiAutoDownload:Ljava/lang/Boolean;

    .line 540
    iget-boolean p1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->game_package_download:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->field_game_package_download:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mClient:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mClient:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    .line 56
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mClient:Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private registerCallback()V
    .locals 4

    :try_start_0
    const-string v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "registerCallback"

    .line 245
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mCallback:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;->registerCallback(Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.CDNDownloadClient"

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "registerCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private removeFromDB(Ljava/lang/String;)V
    .locals 0

    .line 509
    invoke-static {p1}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoDBHelp;->removeDownloadInfoByDownloadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private removeFromRunningSet(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mRunningSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 495
    iget-object p1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->removeFromDB(Ljava/lang/String;)V

    return-void
.end method

.method private removeIPCTaskMarker()V
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    if-eqz v0, :cond_0

    .line 480
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;->removeIPCTaskMarker()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.CDNDownloadClient"

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeIPCTaskMarker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 485
    iput-wide v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->lastProcessDeadTime:J

    return-void
.end method

.method private resumeTaskWhenSvrConnected()V
    .locals 11

    const-string v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "resumeTaskWhenSvrConnected"

    .line 271
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mRunningSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->addIPCTaskMarker()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mRunningSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    const-string v2, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v3, "resumeTaskWhenSvrConnected, url: %s, resume: %b"

    const/4 v4, 0x2

    .line 276
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->isResumeTask:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :try_start_0
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->isResumeTask:Z

    if-eqz v2, :cond_1

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;->resumeDownloadTask(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    goto :goto_1

    .line 281
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;->addDownloadTask(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    .line 283
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mCallback:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v2, v1, v7, v6, v3}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;->onDownloadStateChange(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.CDNDownloadClient"

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resumeTaskWhenSvrConnected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x2c6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private shouldReStartProcess()Z
    .locals 5

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->lastProcessDeadTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private startCheckProcessActiveTimer()V
    .locals 3

    const-string v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "startCheckProcessActiveTimer"

    .line 182
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->checkProcessTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0x4e20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method private stopCheckProcessActiveTimer()V
    .locals 2

    const-string v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "stopCheckProcessActiveTimer"

    .line 187
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->checkProcessTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    return-void
.end method

.method private unregisterCallback()V
    .locals 4

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mCallback:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;->unregisterCallback(Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.CDNDownloadClient"

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addDownloadTask(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_6

    .line 296
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "MicroMsg.CDNDownloadClient"

    const-string v1, "addDownloadTask filePath:%s, url:%s"

    const/4 v2, 0x2

    .line 300
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mRunningSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.CDNDownloadClient"

    const-string v0, "addDownloadTask, already in running"

    .line 302
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    monitor-exit p0

    return v1

    .line 305
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->queryDownloadTask(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 306
    iget v0, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    const/16 v2, 0x68

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    .line 307
    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "MicroMsg.CDNDownloadClient"

    const-string v0, "addDownloadTask, has download success"

    .line 308
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    monitor-exit p0

    return v5

    .line 311
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 313
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;->addDownloadTask(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    move-result v0

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mCallback:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;

    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    const-string v6, ""

    invoke-interface {v2, v3, v5, v4, v6}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;->onDownloadStateChange(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_4

    .line 316
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->addToRunningSet(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :cond_4
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "MicroMsg.CDNDownloadClient"

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addDownloadTask, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->addToRunningSet(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->bindService()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    monitor-exit p0

    return v4

    :cond_6
    :goto_0
    :try_start_5
    const-string p1, "MicroMsg.CDNDownloadClient"

    const-string v0, "addDownloadTask, info invalid"

    .line 297
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, -0x1

    .line 298
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public notifyNetworkChange(I)V
    .locals 3

    const-string v0, "MicroMsg.CDNDownloadClient"

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyNetworkChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    if-eqz v0, :cond_0

    .line 236
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;->notifyNetworkChange(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public declared-synchronized pauseDownloadTask(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.CDNDownloadClient"

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pauseDownloadTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v0, "pauseDownloadTask, url invalid"

    .line 331
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    monitor-exit p0

    return v1

    .line 334
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->removeFromRunningSet(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 337
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;->pauseDownloadTask(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "MicroMsg.CDNDownloadClient"

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pauseDownloadTask, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v0, "pauseDownloadTask false, service interface is null"

    .line 342
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized queryDownloadTask(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.CDNDownloadClient"

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "queryDownloadTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v0, "queryDownloadTask, url invalid"

    .line 401
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    monitor-exit p0

    return-object v1

    .line 404
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    const/16 v2, 0x65

    if-eqz v0, :cond_4

    const-string v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v3, "queryDownloadTask service has connected"

    .line 405
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;->queryDownloadTask(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object v0

    .line 408
    iget v3, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    if-ne v3, v2, :cond_1

    goto :goto_0

    .line 417
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mRunningSet:Ljava/util/Set;

    new-instance v4, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v4, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 418
    iput v2, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    goto :goto_1

    .line 410
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mRunningSet:Ljava/util/Set;

    new-instance v4, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v4, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 411
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->coverFromDB(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 413
    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mRunningSet:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "MicroMsg.CDNDownloadClient"

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "queryDownloadTask, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mRunningSet:Ljava/util/Set;

    new-instance v3, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 427
    new-instance p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;-><init>()V

    .line 428
    iput v2, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    monitor-exit p0

    return-object p1

    .line 431
    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized queryDownloadTaskSync(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;
    .locals 8

    monitor-enter p0

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->queryDownloadTask(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    .line 437
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, 0x0

    .line 441
    monitor-exit p0

    return-object p1

    .line 443
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->bindService()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    .line 445
    :try_start_3
    sget-object v1, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->bindServiceLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    if-nez v2, :cond_2

    const-string v2, "MicroMsg.CDNDownloadClient"

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "queryDownloadTaskSync, wait for bindService, now: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance v2, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient$6;-><init>(Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;)V

    const-wide/16 v3, 0x2710

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/thread/ThreadCaller;->postDelayed(ZLjava/lang/Runnable;J)Z

    .line 457
    sget-object v2, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->bindServiceLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 459
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v1

    :try_start_6
    const-string v2, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v3, "queryDownloadTaskSync\uff0cnow: %d, exp: %s"

    const/4 v4, 0x2

    .line 461
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->queryDownloadTask(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerDownloadListener(Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mFileDownloadListener:Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;

    return-void
.end method

.method public declared-synchronized removeDownloadTask(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.CDNDownloadClient"

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeDownloadTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v0, "removeDownloadTask, url invalid"

    .line 383
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    monitor-exit p0

    return v1

    .line 386
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->removeFromRunningSet(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 389
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;->removeDownloadTask(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "MicroMsg.CDNDownloadClient"

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeDownloadTask, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v0, "removeDownloadTask false, service interface is null"

    .line 394
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 395
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resumeDownloadTask(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_6

    .line 347
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "MicroMsg.CDNDownloadClient"

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resumeDownloadTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mRunningSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v0, "resumeDownloadTask, already in running"

    .line 353
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return v1

    .line 356
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->queryDownloadTask(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 357
    iget v0, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    const/16 v3, 0x68

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v0, "resumeDownloadTask, has download success"

    .line 359
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    monitor-exit p0

    return v2

    .line 362
    :cond_2
    :try_start_2
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->isResumeTask:Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 365
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mServiceInterface:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;->resumeDownloadTask(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    move-result v0

    .line 366
    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->mCallback:Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;

    iget-object v5, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    const-string v6, ""

    invoke-interface {v4, v5, v2, v3, v6}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;->onDownloadStateChange(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_4

    .line 368
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->addToRunningSet(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    :cond_4
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "MicroMsg.CDNDownloadClient"

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resumeDownloadTask, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->addToRunningSet(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    .line 376
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->bindService()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    monitor-exit p0

    return v3

    :cond_6
    :goto_0
    :try_start_5
    const-string p1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v0, "resumeDownloadTask, info invalid"

    .line 348
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, -0x1

    .line 349
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
