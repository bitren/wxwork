.class public Lcom/tencent/mm/plugin/zero/PluginZero;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginZero.java"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/api/IPluginZero;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;,
        Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;
    }
.end annotation


# static fields
.field private static final STUB_PRIORITY_MAPPING:[I

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginZero"


# instance fields
.field private final connCore:Lcom/tencent/mm/app/CoreServiceConnection;

.field private mConfigService:Lcom/tencent/mm/plugin/zero/ConfigService;

.field public mCoreServiceLifecycleCallbacks:Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;

.field public mILightPushDelegate:Lcom/tencent/mm/plugin/zero/api/ILightPushDelegate;

.field private mNewSyncService:Lcom/tencent/mm/plugin/zero/NewSyncService;

.field public mNotifyReceiverCallback:Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 256
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/zero/PluginZero;->STUB_PRIORITY_MAPPING:[I

    return-void

    :array_0
    .array-data 4
        0x6
        0x6
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/zero/ConfigService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/ConfigService;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->mConfigService:Lcom/tencent/mm/plugin/zero/ConfigService;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/zero/NewSyncService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/NewSyncService;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->mNewSyncService:Lcom/tencent/mm/plugin/zero/NewSyncService;

    .line 232
    new-instance v0, Lcom/tencent/mm/app/CoreServiceConnection;

    invoke-direct {v0}, Lcom/tencent/mm/app/CoreServiceConnection;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->connCore:Lcom/tencent/mm/app/CoreServiceConnection;

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->mNotifyReceiverCallback:Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->mCoreServiceLifecycleCallbacks:Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/zero/PluginZero;)Lcom/tencent/mm/app/CoreServiceConnection;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->connCore:Lcom/tencent/mm/app/CoreServiceConnection;

    return-object p0
.end method

.method static synthetic access$100()[I
    .locals 1

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/zero/PluginZero;->STUB_PRIORITY_MAPPING:[I

    return-object v0
.end method

.method private initSDRoot()V
    .locals 14

    .line 196
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SdcardInfo.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 198
    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CConstants;->initSdCardPath(Ljava/lang/String;)V

    const-string v0, "MicroMsg.PluginZero"

    const-string/jumbo v3, "summermount initSdCardPath sdcard info file not existed use[%s]"

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 203
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    .line 206
    new-instance v3, Lcom/tencent/mm/storage/ConfigFileStorage;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "SdcardInfo.cfg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/storage/ConfigFileStorage;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    .line 207
    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v5}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 209
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 211
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v4

    :goto_0
    const-string v9, "MicroMsg.PluginZero"

    const-string/jumbo v10, "initSdCardPath cfgSdcardRoot[%s], initSdcardRoot[%s], primarySD[%s], ver[%d], sdk[%d]"

    const/4 v11, 0x5

    .line 216
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v1

    aput-object v8, v11, v2

    aput-object v0, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x3

    aput-object v4, v11, v12

    const/4 v4, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {v8}, Lcom/tencent/mm/compatible/util/CConstants;->initSdCardPath(Ljava/lang/String;)V

    if-eq v5, v7, :cond_3

    .line 219
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v4

    if-nez v4, :cond_3

    .line 220
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 221
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CConstants;->initSdCardPath(Ljava/lang/String;)V

    const-string v0, "MicroMsg.PluginZero"

    const-string/jumbo v3, "summermount initSdCardPath ver change and old not avail reset SDCARD_ROOT[%s][%b]"

    .line 224
    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "MicroMsg.PluginZero"

    const-string/jumbo v4, "summermount initSdCardPath ver change but neither primarySD nor old avail keep do nothing[%s][%b][%s]"

    .line 226
    new-array v5, v12, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    aput-object v7, v5, v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setupStubLog()V
    .locals 1

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$3;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;)V

    invoke-static {v0}, Lcpp;->a(Lcpp$a;)V

    return-void
.end method

.method private setupVendingLog()V
    .locals 1

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$4;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;)V

    invoke-static {v0}, Lcom/tencent/mm/vending/log/VendingLog;->setLogDelegate(Lcom/tencent/mm/vending/log/VendingLog$LogDelegate;)V

    return-void
.end method


# virtual methods
.method public addICoreServiceLifecycleCallback(Lcom/tencent/mm/plugin/zero/api/ICoreServiceLifecycleCallback;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->mCoreServiceLifecycleCallbacks:Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public addNotifyReceiverCallback(Lcom/tencent/mm/plugin/zero/api/INotifyReceiverCallback;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 4

    const-string v0, "MicroMsg.PluginZero"

    const-string v1, "addNotifyReceiverCallback this %s delegate %s "

    const/4 v2, 0x2

    .line 388
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->mNotifyReceiverCallback:Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 5

    const/4 v0, 0x0

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->initSDRoot()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.PluginZero"

    const-string/jumbo v3, "what happened?"

    .line 84
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->setProcessName(Ljava/lang/String;)V

    const-string v1, "configure [%s], setup broken library handler..."

    const/4 v2, 0x1

    .line 91
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v3}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/compatible/util/LoadLibrary;->setupBrokenLibraryHandler()V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->setupStubLog()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->setupVendingLog()V

    .line 99
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "configure [%s], for process[%s]..."

    const/4 v3, 0x2

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-class v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    new-instance v3, Lcom/tencent/mm/kernel/service/Singleton;

    iget-object v4, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->mConfigService:Lcom/tencent/mm/plugin/zero/ConfigService;

    invoke-direct {v3, v4}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {v1, v3}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 106
    const-class v1, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    new-instance v3, Lcom/tencent/mm/kernel/service/Singleton;

    iget-object v4, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->mNewSyncService:Lcom/tencent/mm/plugin/zero/NewSyncService;

    invoke-direct {v3, v4}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {v1, v3}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    const-string v1, "configure [%s], make worker core..."

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMKernel;->makeWorkerCore()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->quitLightPushMode()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/zero/PluginZero$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$1;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->addKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/tencent/mm/wx/WxHandlerWrapper;->wrap(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Lcom/tencent/mm/wx/WxHandlerWrapper;

    move-result-object v1

    const-string v2, "WeChat.WORKER"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;-><init>(Lcom/tencent/mm/vending/scheduler/IHandler;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/wx/WxSchedType;->$Worker:Lcom/tencent/mm/vending/scheduler/Scheduler;

    const-string v0, "WeChat.WORKER"

    .line 140
    sget-object v1, Lcom/tencent/mm/wx/WxSchedType;->$Worker:Lcom/tencent/mm/vending/scheduler/Scheduler;

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->extendScheduler(Ljava/lang/String;Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/tasks/DBPrepareTask;->before(Lcom/tencent/mm/kernel/plugin/IAlias;)Lcom/tencent/mm/kernel/boot/task/BootTask;

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":push"

    .line 172
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessWithSuffix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/LoadNormsgJNITask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/tasks/LoadNormsgJNITask;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;->before(Lcom/tencent/mm/kernel/plugin/IAlias;)Lcom/tencent/mm/kernel/boot/task/BootTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/zero/tasks/LoadNormsgJNITask;->before(Lcom/tencent/mm/kernel/plugin/IAlias;)Lcom/tencent/mm/kernel/boot/task/BootTask;

    :cond_2
    const-string v0, ":push"

    .line 178
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessWithSuffix(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 179
    new-instance p1, Lcom/tencent/mars/mm/AppCallBack;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mars/mm/AppCallBack;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/tencent/mars/app/AppLogic;->setCallBack(Lcom/tencent/mars/app/AppLogic$ICallBack;)V

    .line 180
    sget-object p1, Lcom/tencent/mm/kernel/CoreNetwork;->sLibWeChatNetwork:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "/mmnetcheck"

    .line 181
    invoke-static {p1}, Lcom/tencent/mars/sdt/SdtLogic;->setHttpNetcheckCGI(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public dependency()V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->dependsOnRoot()V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 2

    .line 237
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMKernel;->getIOnQueueIdleCallbacks()Lcom/tencent/mm/wx/WxCallbacks;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/zero/PluginZero$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$2;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 251
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->setupNotifySceneEnd()V

    :cond_0
    return-void
.end method

.method public installed()V
    .locals 1

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/zero/api/IPluginZero;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/zero/PluginZero;->alias(Ljava/lang/Class;)V

    return-void
.end method

.method public setILightPushDelegate(Lcom/tencent/mm/plugin/zero/api/ILightPushDelegate;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->mILightPushDelegate:Lcom/tencent/mm/plugin/zero/api/ILightPushDelegate;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugin-zero"

    return-object v0
.end method
