.class public Lcom/tencent/mm/kernel/boot/parallels/Parallels;
.super Ljava/lang/Object;
.source "Parallels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;,
        Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;,
        Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MMSkeleton.Parallels"

.field private static sParallels:Lcom/tencent/mm/kernel/boot/parallels/Parallels;


# instance fields
.field private volatile mControl:Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;

.field private volatile mFunctional:Lcom/tencent/mm/vending/functional/Functional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/functional/Functional<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;",
            ">;"
        }
    .end annotation
.end field

.field private mIdleThreadCount:I

.field private volatile mProvider:Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mThreads:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mWorking:Z

.field private final mWorkingLock:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mThreads:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mWorking:Z

    .line 76
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mWorkingLock:[B

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/kernel/boot/parallels/Parallels;)Lcom/tencent/mm/vending/functional/Functional;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mFunctional:Lcom/tencent/mm/vending/functional/Functional;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/kernel/boot/parallels/Parallels;)Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mProvider:Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/kernel/boot/parallels/Parallels;Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->pushIdleThenGoFinal(Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/kernel/boot/parallels/Parallels;Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->resolveIndeed(Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/kernel/boot/parallels/Parallels;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->active()V

    return-void
.end method

.method private active()V
    .locals 2

    .line 241
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->poll()Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mProvider:Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;

    invoke-interface {v1}, Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;->pollOne()Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 245
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->resolveIndeed(Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->pushIdleThenGoFinal(Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;)V

    :cond_1
    return-void
.end method

.method private changePriority(Landroid/os/HandlerThread;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p1

    .line 140
    :try_start_0
    invoke-static {p1, p2}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MMSkeleton.Parallels"

    const-string v0, ""

    const/4 v1, 0x0

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method private goFinal()V
    .locals 5

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mWorkingLock:[B

    monitor-enter v0

    .line 264
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mWorking:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "MMSkeleton.Parallels"

    const-string v3, "Parallels notify done"

    .line 265
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mWorking:Z

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mControl:Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;

    invoke-interface {v1}, Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;->notifyDone()V

    .line 271
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->reducePriority()V

    return-void

    :catchall_0
    move-exception v1

    .line 271
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static instance()Lcom/tencent/mm/kernel/boot/parallels/Parallels;
    .locals 1

    .line 88
    sget-object v0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->sParallels:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    return-object v0
.end method

.method public static newInstance()Lcom/tencent/mm/kernel/boot/parallels/Parallels;
    .locals 1

    .line 92
    sget-object v0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->sParallels:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->sParallels:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->sParallels:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    return-object v0
.end method

.method private static newThread(Ljava/lang/String;I)Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;
    .locals 1

    .line 231
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 232
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 233
    new-instance p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;

    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;-><init>()V

    .line 234
    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;->initThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private declared-synchronized poll()Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;
    .locals 1

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mThreads:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private promotePriority()V
    .locals 0

    return-void
.end method

.method private declared-synchronized pushIdle(Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;)Z
    .locals 5

    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mThreads:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-string p1, "MMSkeleton.Parallels"

    const-string v0, "Parallels check threads idle. %s of %s"

    const/4 v1, 0x2

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mThreads:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mIdleThreadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/kernel/SkLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mThreads:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    iget v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mIdleThreadCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private pushIdleThenGoFinal(Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->pushIdle(Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->goFinal()V

    :cond_0
    return-void
.end method

.method private reducePriority()V
    .locals 0

    return-void
.end method

.method private resolveIndeed(Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 281
    iget-object v0, p1, Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;->scheduler:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v1, Lcom/tencent/mm/kernel/boot/parallels/Parallels$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/kernel/boot/parallels/Parallels$1;-><init>(Lcom/tencent/mm/kernel/boot/parallels/Parallels;Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;->arrange(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public arrangeParallels(Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;",
            ">;",
            "Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider<",
            "TT;>;)Z"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mWorkingLock:[B

    monitor-enter v0

    .line 160
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mWorking:Z

    if-eqz v1, :cond_0

    const-string p1, "MMSkeleton.Parallels"

    const-string p2, "Arrange parallels task failed. It\'s busy on working."

    .line 161
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 162
    invoke-static {p1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 163
    monitor-exit v0

    return p1

    .line 165
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mControl:Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;

    .line 168
    iput-object p2, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mFunctional:Lcom/tencent/mm/vending/functional/Functional;

    .line 169
    iput-object p3, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mProvider:Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public arrangeParallelsThenStartAndWaiting(Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;",
            ">;",
            "Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 176
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->arrangeParallels(Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    invoke-interface {p3}, Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;->prepare()V

    .line 178
    invoke-virtual {p0, p4}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->start(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->waiting()V

    :cond_0
    return-void
.end method

.method public declared-synchronized getAllThreads()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 208
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mThreads:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(I)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mThreads:Ljava/util/Queue;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parallels-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->newThread(Ljava/lang/String;I)Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iput p1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mIdleThreadCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public isWorking()Z
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mWorkingLock:[B

    monitor-enter v0

    .line 203
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mWorking:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized prepare()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 148
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mIdleThreadCount:I

    if-ge v0, v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mThreads:Ljava/util/Queue;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;

    .line 150
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;->initThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    new-instance v3, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    iget-object v4, v1, Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;->initThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 152
    iput-object v2, v1, Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;->handler:Landroid/os/Handler;

    .line 153
    iput-object v3, v1, Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;->scheduler:Lcom/tencent/mm/vending/scheduler/SingleScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MMSkeleton.Parallels"

    const-string v1, "Start working. For %s"

    const/4 v2, 0x1

    .line 190
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mWorkingLock:[B

    monitor-enter p1

    .line 193
    :try_start_0
    iput-boolean v2, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mWorking:Z

    .line 194
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->promotePriority()V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->active()V

    return-void

    :catchall_0
    move-exception v0

    .line 194
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 0

    monitor-enter p0

    .line 117
    monitor-exit p0

    return-void
.end method

.method public waiting()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->mControl:Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;->waiting()V

    return-void
.end method
