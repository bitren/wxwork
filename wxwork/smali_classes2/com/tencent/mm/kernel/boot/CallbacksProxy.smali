.class public Lcom/tencent/mm/kernel/boot/CallbacksProxy;
.super Ljava/lang/Object;
.source "CallbacksProxy.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICoreAccountCallback;
.implements Lcom/tencent/mm/kernel/api/ICoreStorageCallback;
.implements Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;,
        Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;,
        Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;,
        Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;,
        Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CallbacksProxy"

.field public static gAccountInitFunctional:Lcom/tencent/mm/vending/functional/Functional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/functional/Functional<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;",
            ">;"
        }
    .end annotation
.end field

.field public static gConfigureFunctional:Lcom/tencent/mm/vending/functional/Functional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/functional/Functional<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;",
            ">;"
        }
    .end annotation
.end field

.field public static gTaskFunctional:Lcom/tencent/mm/vending/functional/Functional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/functional/Functional<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;",
            ">;"
        }
    .end annotation
.end field

.field private static sCallbacksProxy:Lcom/tencent/mm/kernel/boot/CallbacksProxy;

.field private static sTaskExecuted:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCollectStoragePaths:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;

.field public final mConfigureParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

.field private final mCoreAccountCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;

.field private final mCoreStorageCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;

.field private final mCoreStorageExtCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;

.field private mLoadingAlone:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mNotAllowLoadAloneLoopers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private final mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

.field private mPendingAddCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

.field private mPendingPluginsInitializeStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mPendingPluginsInitialized:Z

.field public final mTaskParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

.field private mUsingParallels:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->sCallbacksProxy:Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    .line 184
    new-instance v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$2;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->gConfigureFunctional:Lcom/tencent/mm/vending/functional/Functional;

    .line 206
    new-instance v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$3;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->gTaskFunctional:Lcom/tencent/mm/vending/functional/Functional;

    .line 219
    new-instance v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$4;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->gAccountInitFunctional:Lcom/tencent/mm/vending/functional/Functional;

    .line 257
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->sTaskExecuted:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mUsingParallels:Z

    .line 63
    new-instance v0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mTaskParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    .line 64
    new-instance v0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mConfigureParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    .line 65
    new-instance v0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    .line 67
    new-instance v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;-><init>(Lcom/tencent/mm/kernel/boot/CallbacksProxy$1;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCoreAccountCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;

    .line 68
    new-instance v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCoreStorageCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;

    .line 71
    new-instance v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCollectStoragePaths:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;

    .line 72
    new-instance v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCoreStorageExtCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mPendingPluginsInitialized:Z

    .line 124
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mPendingPluginsInitializeStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mNotAllowLoadAloneLoopers:Ljava/util/Set;

    .line 418
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mLoadingAlone:Ljava/util/concurrent/ConcurrentHashMap;

    .line 530
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mPendingAddCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/kernel/boot/task/ITask;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->executeTask(Lcom/tencent/mm/kernel/boot/task/ITask;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/kernel/api/ICollectDBFactory;)V
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->invokeCreateTables(Lcom/tencent/mm/kernel/api/ICollectDBFactory;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/model/IDataTransferFactory;)V
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->invokeDataTransfer(Lcom/tencent/mm/model/IDataTransferFactory;)V

    return-void
.end method

.method private addCallbacksForPendingObject()V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mPendingAddCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 543
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/kernel/MMKernel;->addCallbacks(Ljava/lang/Object;)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->makeParallelsDependency(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkParallelsManagementUnconsumed(Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;)V
    .locals 8

    .line 597
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->checkAllUnConsumed()Ljava/util/Map;

    move-result-object v0

    const-string v1, "MicroMsg.CallbacksProxy"

    const-string v2, "do parallels result check, %s for %s"

    const/4 v3, 0x2

    .line 599
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    .line 603
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/blink/BlinkStartup;->parallelsIdkey(JJ)V

    .line 605
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "BlinkStartup"

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    .line 613
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 615
    invoke-virtual {v4}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->getPhaseType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    .line 616
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 618
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 621
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v3, "unconsumed message %s"

    .line 623
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v3, "maybe cycle dependencies"

    .line 624
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    invoke-virtual {v2, v1, v0, p1}, Lcom/tencent/mm/plugin/report/ReportService;->cLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private configureAndExecutePendingPlugins()V
    .locals 6

    const-string v0, "configureAndExecutePendingPlugins"

    .line 648
    invoke-static {v0}, Lcom/tencent/mm/blink/BlinkStartup;->sinceStartup(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mConfigureParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    const-class v1, Lcom/tencent/mm/kernel/plugin/IConfigure;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->resetTo(Ljava/lang/Class;Z)V

    .line 654
    invoke-static {}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->instance()Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;-><init>()V

    sget-object v3, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->gConfigureFunctional:Lcom/tencent/mm/vending/functional/Functional;

    iget-object v4, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mConfigureParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    const-string v5, "configure-functional from pending plugins"

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->arrangeParallelsThenStartAndWaiting(Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mTaskParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    const-class v1, Lcom/tencent/mm/kernel/boot/task/ITask;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->resetTo(Ljava/lang/Class;Z)V

    .line 664
    invoke-static {}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->instance()Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->gTaskFunctional:Lcom/tencent/mm/vending/functional/Functional;

    iget-object v3, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mTaskParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    const-string/jumbo v4, "task-functional from pending plugins"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->arrangeParallelsThenStartAndWaiting(Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;Ljava/lang/String;)V

    const-string v0, "configureAndExecutePendingPlugins done"

    .line 670
    invoke-static {v0}, Lcom/tencent/mm/blink/BlinkStartup;->sinceStartup(Ljava/lang/String;)V

    return-void
.end method

.method private static executeTask(Lcom/tencent/mm/kernel/boot/task/ITask;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 5

    .line 260
    sget-object v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->sTaskExecuted:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 261
    invoke-interface {p0, p1}, Lcom/tencent/mm/kernel/boot/task/ITask;->execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    .line 262
    sget-object p1, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->sTaskExecuted:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->sTaskExecuted:Ljava/util/Map;

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "boot task executing [%s] hash %s..."

    .line 263
    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/kernel/boot/task/ITask;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "skip task %s execution hash %s"

    .line 265
    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/kernel/boot/task/ITask;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initializedAccountOfPendingPlugins()V
    .locals 4

    .line 675
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    const-class v1, Lcom/tencent/mm/kernel/api/ILazyInitiate;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->resetTo(Ljava/lang/Class;Z)V

    .line 680
    invoke-static {}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->instance()Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    move-result-object v0

    .line 681
    new-instance v1, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->gAccountInitFunctional:Lcom/tencent/mm/vending/functional/Functional;

    iget-object v3, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->arrangeParallels(Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;)Z

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->prepareAll()V

    const-string v1, "account-init from pending plugins"

    .line 683
    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->start(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->waiting()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;
    .locals 1

    .line 81
    sget-object v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->sCallbacksProxy:Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    return-object v0
.end method

.method private static invokeCreateTables(Lcom/tencent/mm/kernel/api/ICollectDBFactory;)V
    .locals 3

    .line 270
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/SqliteDB;->getMMDataBase()Lcom/tencent/mm/storagebase/MMDataBase;

    move-result-object v1

    invoke-interface {p0}, Lcom/tencent/mm/kernel/api/ICollectDBFactory;->collectDatabaseFactory()Ljava/util/HashMap;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/kernel/CoreStorage;->createTables(Lcom/tencent/mm/storagebase/MMDataBase;Ljava/util/HashMap;Z)Z

    return-void
.end method

.method private static invokeDataTransfer(Lcom/tencent/mm/model/IDataTransferFactory;)V
    .locals 1

    .line 274
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/CoreStorage;->doDataTransfer(Lcom/tencent/mm/model/IDataTransferFactory;)Z

    return-void
.end method

.method private makePluginsParallelsDependency()V
    .locals 3

    .line 637
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v0

    .line 639
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CorePlugins;->all()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kernel/plugin/Plugin;

    .line 640
    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->makeParallelsDependency(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "makePluginsParallelsDependency"

    .line 643
    invoke-static {v0}, Lcom/tencent/mm/blink/BlinkStartup;->sinceStartup(Ljava/lang/String;)V

    return-void
.end method

.method private validateLoadAloneCondition()Z
    .locals 5

    .line 370
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mNotAllowLoadAloneLoopers:Ljava/util/Set;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.CallbacksProxy"

    const-string v3, "Invalidate scene, it not allows to load alone in this thread(%s), illegal."

    .line 376
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 381
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMKernel;->startupDone()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.CallbacksProxy"

    const-string v2, "Invalidate scene, kernel does not startup done."

    .line 382
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 324
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCoreAccountCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 327
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/ICoreStorageCallback;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCoreStorageCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kernel/api/ICoreStorageCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 336
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/ICollectStoragePaths;

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCollectStoragePaths:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kernel/api/ICollectStoragePaths;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;->add(Lcom/tencent/mm/kernel/api/ICollectStoragePaths;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 339
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCoreStorageExtCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;

    check-cast p1, Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;->add(Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    :cond_3
    return-void
.end method

.method public getConfigureParallelsManagement()Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mConfigureParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    return-object v0
.end method

.method public getParallelsManagement()Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    return-object v0
.end method

.method public getTaskParallelsManagement()Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mTaskParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    return-object v0
.end method

.method public initParallelsManagement()V
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mConfigureParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mm/kernel/plugin/IConfigure;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->init([Ljava/lang/Class;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mTaskParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mm/kernel/boot/task/ITask;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->init([Ljava/lang/Class;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mm/kernel/api/ILazyInitiate;

    aput-object v3, v2, v4

    const-class v3, Lcom/tencent/mm/kernel/api/ICollectDBFactory;

    aput-object v3, v2, v1

    const-class v3, Lcom/tencent/mm/kernel/api/ICoreStorageCallback;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-class v3, Lcom/tencent/mm/model/IDataTransferFactory;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-class v3, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    const/4 v5, 0x4

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->init([Ljava/lang/Class;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->dependenciesWhitelist([Ljava/lang/Class;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->boot()Lcom/tencent/mm/kernel/boot/Boot;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/boot/CallbacksProxy$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$1;-><init>(Lcom/tencent/mm/kernel/boot/CallbacksProxy;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/boot/Boot;->setDependencyManagement(Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;)V

    return-void
.end method

.method public initializePendingPlugins()V
    .locals 3

    const-string v0, "initializePendingPlugins"

    .line 550
    invoke-static {v0}, Lcom/tencent/mm/blink/BlinkStartup;->sinceStartup(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mPendingPluginsInitializeStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.CallbacksProxy"

    const-string v2, "initialize pending plugins."

    .line 554
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->makePluginsParallelsDependency()V

    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->addCallbacksForPendingObject()V

    .line 563
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->configureAndExecutePendingPlugins()V

    .line 568
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->initializedAccountOfPendingPlugins()V

    .line 571
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mPendingPluginsInitialized:Z

    .line 573
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfNeedFlushClientVersion()V

    :cond_0
    const-string v0, "initializePendingPlugins done"

    .line 579
    invoke-static {v0}, Lcom/tencent/mm/blink/BlinkStartup;->sinceStartup(Ljava/lang/String;)V

    .line 581
    sget-boolean v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_ALPHA_VERSION:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_TEST_VERSION:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 582
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mTaskParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->checkParallelsManagementUnconsumed(Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mConfigureParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->checkParallelsManagementUnconsumed(Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->checkParallelsManagementUnconsumed(Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;)V

    .line 589
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->instance()Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->stop()V

    const-string v0, "checkAllUnConsumed done"

    .line 591
    invoke-static {v0}, Lcom/tencent/mm/blink/BlinkStartup;->sinceStartup(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public isPendingPluginsInitialized()Z
    .locals 1

    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mPendingPluginsInitialized:Z

    return v0
.end method

.method public isSubjectVisited(Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0

    .line 90
    invoke-virtual {p1, p2}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->getDependency(Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->peek(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->isVisited()Z

    move-result p1

    return p1
.end method

.method public loadAlone(Ljava/lang/Object;)V
    .locals 9

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mPendingPluginsInitializeStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mPendingPluginsInitialized:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 433
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->validateLoadAloneCondition()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.CallbacksProxy"

    const-string v3, "Invalidate scene for subject %s to load account-init alone."

    .line 434
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mLoadingAlone:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mLoadingAlone:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;

    invoke-direct {v3}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;-><init>()V

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mLoadingAlone:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;

    .line 446
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;->goThrough()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 450
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "MicroMsg.CallbacksProxy"

    const-string v6, "loadAlone for subject %s"

    .line 452
    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "MicroMsg.CallbacksProxy"

    .line 455
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    const-string v7, "loadAlone"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v5, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    invoke-virtual {v5, p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->hasSubject(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "MicroMsg.CallbacksProxy"

    const-string v6, "This subject(%s) has not made dependency while loading alone."

    .line 458
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v5, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    invoke-virtual {v5, p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->makeDependency(Ljava/lang/Object;)V

    :cond_4
    const/4 v5, 0x2

    .line 464
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;->to(I)V

    .line 466
    instance-of v6, p1, Lcom/tencent/mm/kernel/plugin/Plugin;

    if-eqz v6, :cond_6

    .line 468
    move-object v6, p1

    check-cast v6, Lcom/tencent/mm/kernel/plugin/Plugin;

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/plugin/Plugin;->isConfigured()Z

    move-result v6

    if-nez v6, :cond_5

    .line 469
    iget-object v6, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mConfigureParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    const-class v7, Lcom/tencent/mm/kernel/plugin/IConfigure;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->getDependency(Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/tencent/mm/kernel/plugin/IConfigure;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->findNode(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    move-result-object v6

    .line 471
    invoke-static {v6}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 472
    sget-object v7, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->gConfigureFunctional:Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->consumeAfterWaitingResolved(Lcom/tencent/mm/vending/functional/Functional;)V

    .line 475
    :cond_5
    iget-object v6, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mTaskParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    const-class v7, Lcom/tencent/mm/kernel/boot/task/ITask;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->getDependency(Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/tencent/mm/kernel/boot/task/ITask;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->findNode(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    move-result-object v6

    .line 477
    invoke-static {v6}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 478
    sget-object v7, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->gTaskFunctional:Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->consumeAfterWaitingResolved(Lcom/tencent/mm/vending/functional/Functional;)V

    .line 482
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "MicroMsg.CallbacksProxy"

    const-string v7, "account not init, return."

    .line 483
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    invoke-virtual {v0, v5}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;->to(I)V

    const-string v0, "MicroMsg.CallbacksProxy"

    const-string v6, "Subject(%s) load alone spend %sms"

    .line 526
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v0, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 487
    :cond_7
    :try_start_1
    instance-of v6, p1, Lcom/tencent/mm/kernel/api/ILazyInitiate;

    if-eqz v6, :cond_8

    .line 488
    iget-object v6, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    const-class v7, Lcom/tencent/mm/kernel/api/ILazyInitiate;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->getDependency(Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/tencent/mm/kernel/api/ILazyInitiate;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->findNode(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    move-result-object v6

    .line 490
    invoke-static {v6}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 491
    sget-object v7, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->gAccountInitFunctional:Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->consumeAfterWaitingResolved(Lcom/tencent/mm/vending/functional/Functional;)V

    .line 494
    :cond_8
    instance-of v6, p1, Lcom/tencent/mm/kernel/api/ICollectDBFactory;

    if-eqz v6, :cond_9

    .line 495
    iget-object v6, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    const-class v7, Lcom/tencent/mm/kernel/api/ICollectDBFactory;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->getDependency(Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/tencent/mm/kernel/api/ICollectDBFactory;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->findNode(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    move-result-object v6

    .line 497
    invoke-static {v6}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 498
    sget-object v7, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->gAccountInitFunctional:Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->consumeAfterWaitingResolved(Lcom/tencent/mm/vending/functional/Functional;)V

    .line 501
    :cond_9
    instance-of v6, p1, Lcom/tencent/mm/model/IDataTransferFactory;

    if-eqz v6, :cond_a

    .line 502
    iget-object v6, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    const-class v7, Lcom/tencent/mm/model/IDataTransferFactory;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->getDependency(Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/tencent/mm/model/IDataTransferFactory;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->findNode(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    move-result-object v6

    .line 504
    invoke-static {v6}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 505
    sget-object v7, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->gAccountInitFunctional:Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->consumeAfterWaitingResolved(Lcom/tencent/mm/vending/functional/Functional;)V

    .line 508
    :cond_a
    instance-of v6, p1, Lcom/tencent/mm/kernel/api/ICoreStorageCallback;

    if-eqz v6, :cond_b

    .line 509
    iget-object v6, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    const-class v7, Lcom/tencent/mm/kernel/api/ICoreStorageCallback;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->getDependency(Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/tencent/mm/kernel/api/ICoreStorageCallback;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->findNode(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    move-result-object v6

    .line 511
    invoke-static {v6}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 512
    sget-object v7, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->gAccountInitFunctional:Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->consumeAfterWaitingResolved(Lcom/tencent/mm/vending/functional/Functional;)V

    .line 515
    :cond_b
    instance-of v6, p1, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    if-eqz v6, :cond_c

    .line 516
    iget-object v6, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    const-class v7, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->getDependency(Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->findNode(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    move-result-object v6

    .line 518
    invoke-static {v6}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 519
    sget-object v7, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->gAccountInitFunctional:Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->consumeAfterWaitingResolved(Lcom/tencent/mm/vending/functional/Functional;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    :cond_c
    invoke-virtual {v0, v5}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;->to(I)V

    const-string v0, "MicroMsg.CallbacksProxy"

    const-string v6, "Subject(%s) load alone spend %sms"

    .line 526
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v0, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v6

    .line 524
    invoke-virtual {v0, v5}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$LoadAloneStatus;->to(I)V

    .line 526
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "MicroMsg.CallbacksProxy"

    const-string v1, "Subject(%s) load alone spend %sms"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    throw v6

    :cond_d
    :goto_0
    return-void
.end method

.method public makeParallelsDependency(Ljava/lang/Object;)V
    .locals 3

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.CallbacksProxy"

    const-string v0, "Not main process, skip making parallels dependencies."

    .line 104
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/kernel/DummyMode;->isDummy(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.CallbacksProxy"

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "Found dummy subject!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->makeDependency(Ljava/lang/Object;)V

    return-void
.end method

.method public notAllowLoadAloneLooper(Landroid/os/Looper;)V
    .locals 4

    const-string v0, "MicroMsg.CallbacksProxy"

    const-string v1, "Thread(%s) not allow load-alone."

    const/4 v2, 0x1

    .line 349
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mNotAllowLoadAloneLoopers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 3

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mUsingParallels:Z

    if-eqz v0, :cond_0

    const-string p1, "beforeAccountInit"

    .line 282
    invoke-static {p1}, Lcom/tencent/mm/blink/BlinkStartup;->sinceStartup(Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    const-class v0, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->resetTo(Ljava/lang/Class;Z)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->instance()Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    move-result-object p1

    .line 287
    new-instance v0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;-><init>()V

    sget-object v1, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->gAccountInitFunctional:Lcom/tencent/mm/vending/functional/Functional;

    iget-object v2, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->arrangeParallels(Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;)Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->prepareAll()V

    const-string v0, "account-init from onAccountInitialized"

    .line 289
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->start(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->waiting()V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCoreAccountCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;->onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V

    :goto_0
    return-void
.end method

.method public onAccountPathChanged(Ljava/lang/String;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCollectStoragePaths:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;->makeCollectStoragePaths(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCoreStorageExtCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;->onAccountPathChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCoreAccountCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;->onAccountRelease()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mParallelsManagement:Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    const-class v1, Lcom/tencent/mm/kernel/api/ILazyInitiate;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->resetTo(Ljava/lang/Class;Z)V

    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCoreStorageCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;->onDataBaseClosed(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V

    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mUsingParallels:Z

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCoreStorageCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;->onDataBaseOpened(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V

    :cond_0
    return-void
.end method

.method public onMounted()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCoreStorageExtCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;->onMounted()V

    return-void
.end method

.method public pendingAddCallbacks(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "MicroMsg.CallbacksProxy"

    const-string v1, "add pending callbacks %s"

    const/4 v2, 0x1

    .line 534
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mPendingAddCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 2

    .line 690
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCoreAccountCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreAccountCallbacks;->remove(Ljava/lang/Object;)V

    .line 693
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/ICoreStorageCallback;

    if-eqz v0, :cond_1

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCoreStorageCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kernel/api/ICoreStorageCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;->remove(Ljava/lang/Object;)V

    .line 702
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/ICollectStoragePaths;

    if-eqz v0, :cond_2

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCollectStoragePaths:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kernel/api/ICollectStoragePaths;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;->remove(Ljava/lang/Object;)V

    .line 705
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;

    if-eqz v0, :cond_3

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->mCoreStorageExtCallbacks:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;

    check-cast p1, Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageExtCallbacks;->remove(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public whileGettingPlugin(Lcom/tencent/mm/kernel/plugin/Plugin;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->loadAlone(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public whileGettingService(Lcom/tencent/mm/kernel/service/IService;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->loadAlone(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
