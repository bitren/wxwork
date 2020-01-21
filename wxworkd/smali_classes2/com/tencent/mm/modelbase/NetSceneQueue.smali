.class public final Lcom/tencent/mm/modelbase/NetSceneQueue;
.super Ljava/lang/Object;
.source "NetSceneQueue.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;
    }
.end annotation


# static fields
.field private static final MAX_RUNNING_SIZE:I = 0x32

.field public static final MSG_WORKER_THREAD_WARN_TASK_ASSERT:Ljava/lang/String; = "NetsceneQueue forbid in "

.field private static final PREPARE_CHECK_INTERVAL:I = 0x64

.field private static final PREPARE_THRESHOLD:I = 0x200

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneQueue"

.field private static instance:Lcom/tencent/mm/modelbase/NetSceneQueue; = null

.field private static prepare_check_times:I = 0x1


# instance fields
.field private autoAuth:Lcom/tencent/mm/network/IDispatcher;

.field private final callbackQueue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field private foreground:Z

.field private foregroundForHp:Ljava/lang/Boolean;

.field private final handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private killProcessDelay:J

.field private final lock:Ljava/lang/Object;

.field private final onQueueIdle:Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;

.field private queueIdlePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private runningQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/mm/modelbase/NetSceneBase;",
            ">;"
        }
    .end annotation
.end field

.field private thisProcessCanQueue:Z

.field private waitingQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/mm/modelbase/NetSceneBase;",
            ">;"
        }
    .end annotation
.end field

.field private workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;)V
    .locals 4

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->callbackQueue:Ljava/util/Map;

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->foreground:Z

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->foregroundForHp:Ljava/lang/Boolean;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->lock:Ljava/lang/Object;

    const-wide/32 v2, 0x1499700

    .line 63
    iput-wide v2, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->killProcessDelay:J

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->thisProcessCanQueue:Z

    .line 65
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelbase/NetSceneQueue$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue$1;-><init>(Lcom/tencent/mm/modelbase/NetSceneQueue;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->queueIdlePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 169
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    .line 170
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    .line 172
    new-instance v0, Lcom/tencent/mm/modelbase/NetSceneQueue$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue$2;-><init>(Lcom/tencent/mm/modelbase/NetSceneQueue;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->onQueueIdle:Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelbase/NetSceneQueue;)Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->onQueueIdle:Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelbase/NetSceneQueue;)Ljava/util/Vector;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/modelbase/NetSceneQueue;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->autoAuth:Lcom/tencent/mm/network/IDispatcher;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/modelbase/NetSceneQueue;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->waiting2running()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelbase/NetSceneQueue;)Ljava/util/Vector;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelbase/NetSceneQueue;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->foreground:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelbase/NetSceneQueue;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->thisProcessCanQueue:Z

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelbase/NetSceneQueue;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancelImp(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelbase/NetSceneQueue;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancelAllImp(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelbase/NetSceneQueue;)Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelbase/NetSceneQueue;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelbase/NetSceneQueue;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->callbackQueue:Ljava/util/Map;

    return-object p0
.end method

.method private callBackToSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 8

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v7, Lcom/tencent/mm/modelbase/NetSceneQueue$6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/modelbase/NetSceneQueue$6;-><init>(Lcom/tencent/mm/modelbase/NetSceneQueue;Lcom/tencent/mm/modelbase/NetSceneBase;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private canAdd(Lcom/tencent/mm/modelbase/NetSceneBase;)Z
    .locals 7

    .line 573
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v0

    .line 575
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->uniqueInNetsceneQueue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 577
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelbase/NetSceneBase;

    .line 578
    invoke-virtual {v4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v6

    if-ne v6, v0, :cond_0

    const-string v0, "MicroMsg.NetSceneQueue"

    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "forbid in running: type="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " cur_running_cnt="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-virtual {p1, v4}, Lcom/tencent/mm/modelbase/NetSceneBase;->acceptConcurrent(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    monitor-exit v1

    return v2

    .line 585
    :cond_1
    invoke-virtual {p1, v4}, Lcom/tencent/mm/modelbase/NetSceneBase;->accept(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.NetSceneQueue"

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "forbid in running diagnostic: type="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " cur_running_cnt="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ---"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-boolean v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->foreground:Z

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.NetSceneQueue"

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "forbid in running diagnostic: type="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "acinfo["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] scinfo["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderFlush()V

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetsceneQueue forbid in running diagnostic: type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 593
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 594
    monitor-exit v1

    return v2

    .line 597
    :cond_3
    monitor-exit v1

    return v5

    .line 602
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelbase/NetSceneBase;

    .line 603
    invoke-virtual {v4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v6

    if-ne v6, v0, :cond_5

    const-string v0, "MicroMsg.NetSceneQueue"

    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "forbid in waiting: type="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " cur_waiting_cnt="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {p1, v4}, Lcom/tencent/mm/modelbase/NetSceneBase;->acceptConcurrent(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 607
    monitor-exit v1

    return v2

    .line 610
    :cond_6
    invoke-virtual {p1, v4}, Lcom/tencent/mm/modelbase/NetSceneBase;->accept(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MicroMsg.NetSceneQueue"

    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "forbid in waiting diagnostic: type="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " cur_waiting_cnt="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ---"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-boolean v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->foreground:Z

    if-nez v0, :cond_7

    .line 613
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderFlush()V

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetsceneQueue forbid in waiting diagnostic: type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 616
    :cond_7
    invoke-virtual {p0, v4}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 617
    monitor-exit v1

    return v2

    .line 620
    :cond_8
    monitor-exit v1

    return v5

    .line 624
    :cond_9
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    :goto_0
    return v2
.end method

.method private canDo(Lcom/tencent/mm/modelbase/NetSceneBase;)Z
    .locals 1

    .line 565
    iget-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private cancelAllImp(I)V
    .locals 9

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 317
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelbase/NetSceneBase;

    if-eqz v2, :cond_0

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-ne v5, p1, :cond_0

    const-string v5, "MicroMsg.NetSceneQueue"

    const-string v6, "cancelAllImp sceneHashCode:%d"

    .line 323
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/NetSceneBase;->cancel()V

    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 330
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelbase/NetSceneBase;

    if-eqz v2, :cond_2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-ne v5, p1, :cond_2

    const-string v5, "MicroMsg.NetSceneQueue"

    const-string v6, "cancelAllImp sceneHashCode:%d"

    .line 336
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/NetSceneBase;->cancel()V

    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 341
    :cond_3
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

.method private cancelImp(I)V
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelbase/NetSceneBase;

    if-eqz v2, :cond_0

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 300
    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 301
    monitor-exit v0

    return-void

    .line 304
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelbase/NetSceneBase;

    if-eqz v2, :cond_2

    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 306
    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 307
    monitor-exit v0

    return-void

    .line 310
    :cond_3
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

.method private clearWaitingQueue()V
    .locals 6

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    .line 242
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelbase/NetSceneBase;

    const-string v3, "MicroMsg.NetSceneQueue"

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "reset::cancel scene "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/NetSceneBase;->cancel()V

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string v5, "doScene failed clearWaitingQueue"

    .line 248
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->callBackToSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private doSceneImp(Lcom/tencent/mm/modelbase/NetSceneBase;I)V
    .locals 0

    .line 391
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doSceneImpReplaced(Lcom/tencent/mm/modelbase/NetSceneBase;I)V

    return-void
.end method

.method private doSceneImpReplaced(Lcom/tencent/mm/modelbase/NetSceneBase;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 395
    const-class v3, Lgyh;

    invoke-static {v3}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgyh;

    if-nez v3, :cond_0

    const-string v0, "MicroMsg.NetSceneQueue"

    const-string v2, "doSceneImp null NetSceneDispatcher"

    .line 397
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 401
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->canDo(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result v4

    .line 402
    iget-object v5, v1, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    const-string v6, "MicroMsg.NetSceneQueue"

    const-string v7, "doSceneImp start: mmcgi type:%d hash[%d,%d] run:%d wait:%d afterSec:%d canDo:%b"

    const/4 v8, 0x7

    .line 404
    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getMMReqRespHash()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v8, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v8, v13

    iget-object v9, v1, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x4

    aput-object v9, v8, v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x5

    aput-object v9, v8, v15

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v8, v9

    .line 404
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    .line 408
    iget-object v4, v1, Lcom/tencent/mm/modelbase/NetSceneQueue;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 409
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v2, v1, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ne v5, v2, :cond_1

    const-string v2, "MicroMsg.NetSceneQueue"

    const-string v6, "doSceneImp mmcgi  Add to runningQueue wrong  type:%d hash:%d run:[%d ,%d] wait:%d "

    .line 411
    new-array v7, v15, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    .line 412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v12

    iget-object v5, v1, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v13

    iget-object v5, v1, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v14

    .line 411
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    iget-object v2, v1, Lcom/tencent/mm/modelbase/NetSceneQueue;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v4, Lcom/tencent/mm/modelbase/NetSceneQueue$5;

    invoke-direct {v4, v1, v0, v3}, Lcom/tencent/mm/modelbase/NetSceneQueue$5;-><init>(Lcom/tencent/mm/modelbase/NetSceneQueue;Lcom/tencent/mm/modelbase/NetSceneBase;Lgyh;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 414
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    if-lez v2, :cond_3

    .line 471
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 472
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 473
    iget-object v4, v1, Lcom/tencent/mm/modelbase/NetSceneQueue;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    int-to-long v5, v2

    invoke-virtual {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v3, "MicroMsg.NetSceneQueue"

    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "timed: type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cur_after_sec="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "MicroMsg.NetSceneQueue"

    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "waited: type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cur_waiting_cnt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v2, v1, Lcom/tencent/mm/modelbase/NetSceneQueue;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 479
    :try_start_2
    iget-object v3, v1, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 480
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "MicroMsg.NetSceneQueue"

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "waitingQueue_size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 480
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static getInstance(Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;)Lcom/tencent/mm/modelbase/NetSceneQueue;
    .locals 1

    .line 199
    sget-object v0, Lcom/tencent/mm/modelbase/NetSceneQueue;->instance:Lcom/tencent/mm/modelbase/NetSceneQueue;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;-><init>(Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;)V

    sput-object v0, Lcom/tencent/mm/modelbase/NetSceneQueue;->instance:Lcom/tencent/mm/modelbase/NetSceneQueue;

    .line 202
    :cond_0
    sget-object p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->instance:Lcom/tencent/mm/modelbase/NetSceneQueue;

    return-object p0
.end method

.method private prepareDispatcher()V
    .locals 5

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->onQueueIdle:Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v2, "MicroMsg.NetSceneQueue"

    const-string/jumbo v3, "prepare dispatcher failed, queue idle:%s"

    .line 669
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 674
    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;->onPrepareDispatcher(Lcom/tencent/mm/modelbase/NetSceneQueue;)V

    .line 676
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelbase/NetSceneQueue$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue$7;-><init>(Lcom/tencent/mm/modelbase/NetSceneQueue;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    sget v1, Lcom/tencent/mm/modelbase/NetSceneQueue;->prepare_check_times:I

    mul-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    .line 690
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 691
    sget v0, Lcom/tencent/mm/modelbase/NetSceneQueue;->prepare_check_times:I

    const/16 v1, 0x200

    if-ge v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 692
    sput v0, Lcom/tencent/mm/modelbase/NetSceneQueue;->prepare_check_times:I

    :cond_1
    return-void
.end method

.method private waiting2running()V
    .locals 6

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 545
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelbase/NetSceneBase;

    .line 547
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getPriority()I

    move-result v3

    const/4 v4, 0x1

    .line 548
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 549
    iget-object v5, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v5}, Lcom/tencent/mm/modelbase/NetSceneBase;->getPriority()I

    move-result v5

    if-le v5, v3, :cond_0

    .line 550
    iget-object v5, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-direct {p0, v5}, Lcom/tencent/mm/modelbase/NetSceneQueue;->canDo(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelbase/NetSceneBase;

    .line 552
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getPriority()I

    move-result v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 556
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    const-string v3, "MicroMsg.NetSceneQueue"

    .line 558
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "waiting2running waitingQueue_size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doSceneImp(Lcom/tencent/mm/modelbase/NetSceneBase;I)V

    .line 561
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method


# virtual methods
.method public addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->callbackQueue:Ljava/util/Map;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->callbackQueue:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->callbackQueue:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->callbackQueue:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->callbackQueue:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 212
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->markInstanceRegistered(Ljava/lang/Object;)V

    .line 215
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel(I)V
    .locals 5

    const-string v0, "MicroMsg.NetSceneQueue"

    const-string v1, "cancel sceneHashCode:%d"

    const/4 v2, 0x1

    .line 281
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/mm/modelbase/NetSceneQueue$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue$3;-><init>(Lcom/tencent/mm/modelbase/NetSceneQueue;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.NetSceneQueue"

    const-string v1, "cancel sceneHashCode:%d"

    const/4 v2, 0x1

    .line 365
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->cancel()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 371
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancelAll(I)V
    .locals 5

    const-string v0, "MicroMsg.NetSceneQueue"

    const-string v1, "cancelAllImp sceneHashCode:%d"

    const/4 v2, 0x1

    .line 346
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/mm/modelbase/NetSceneQueue$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue$4;-><init>(Lcom/tencent/mm/modelbase/NetSceneQueue;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public clearRunningQueue()V
    .locals 6

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    .line 256
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelbase/NetSceneBase;

    const-string v3, "MicroMsg.NetSceneQueue"

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "reset::cancel scene "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/NetSceneBase;->cancel()V

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string v5, "doScene failed clearRunningQueue"

    .line 262
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->callBackToSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;I)Z

    move-result p1

    return p1
.end method

.method public doScene(Lcom/tencent/mm/modelbase/NetSceneBase;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 379
    :goto_1
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string/jumbo v2, "worker thread has not been set"

    .line 380
    iget-object v3, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 382
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->canAdd(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 386
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doSceneImp(Lcom/tencent/mm/modelbase/NetSceneBase;I)V

    return v1
.end method

.method public dumpQueue()Ljava/lang/String;
    .locals 7

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "r:"

    .line 639
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    iget-object v2, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x7c

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelbase/NetSceneBase;

    const-string/jumbo v5, "t="

    .line 641
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v3}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", d="

    .line 643
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    iget-wide v5, v3, Lcom/tencent/mm/modelbase/NetSceneBase;->lastdispatch:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "w:"

    .line 648
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    iget-object v2, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelbase/NetSceneBase;

    const-string/jumbo v5, "t="

    .line 650
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v3}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", d="

    .line 652
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    iget-wide v5, v3, Lcom/tencent/mm/modelbase/NetSceneBase;->lastdispatch:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 656
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 656
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public getDispatcher()Lcom/tencent/mm/network/IDispatcher;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->autoAuth:Lcom/tencent/mm/network/IDispatcher;

    return-object v0
.end method

.method public getNetworkServerIp()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->autoAuth:Lcom/tencent/mm/network/IDispatcher;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0}, Lcom/tencent/mm/network/IDispatcher;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public getNetworkStablity()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->autoAuth:Lcom/tencent/mm/network/IDispatcher;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Lcom/tencent/mm/network/IDispatcher;->getNetworkStablity()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getNetworkStatus()I
    .locals 5

    const/4 v0, 0x0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->autoAuth:Lcom/tencent/mm/network/IDispatcher;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->autoAuth:Lcom/tencent/mm/network/IDispatcher;

    invoke-interface {v1}, Lcom/tencent/mm/network/IDispatcher;->getNetworkEvent()Lcom/tencent/mm/network/INetworkEvent_AIDL;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->autoAuth:Lcom/tencent/mm/network/IDispatcher;

    invoke-interface {v1}, Lcom/tencent/mm/network/IDispatcher;->getNetworkEvent()Lcom/tencent/mm/network/INetworkEvent_AIDL;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/INetworkEvent_AIDL;->getNowStatus()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "MicroMsg.NetSceneQueue"

    const-string v2, "[arthurdan.getNetworkStatus] Notice!!! autoAuth and autoAuth.getNetworkEvent() is null!!!!"

    .line 141
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.NetSceneQueue"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    :cond_1
    return v0
.end method

.method public getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-object v0
.end method

.method public isForeground()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->foreground:Z

    return v0
.end method

.method public isForegroundForHp()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->foregroundForHp:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 119
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public logUtil(ILjava/lang/String;IZ)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->autoAuth:Lcom/tencent/mm/network/IDispatcher;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NetSceneQueue"

    const-string p2, "logUtil autoAuth  == null"

    .line 96
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/IDispatcher;->logUtil(ILjava/lang/String;IZ)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 6

    const/4 v0, 0x1

    .line 489
    invoke-virtual {p4, v0}, Lcom/tencent/mm/modelbase/NetSceneBase;->setHasCallbackToQueue(Z)V

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 492
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v2, p4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 493
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "MicroMsg.NetSceneQueue"

    const-string/jumbo v2, "onSceneEnd mmcgi type:%d hash[%d,%d] run:%d wait:%d autoauth:%d [%d,%d,%s]"

    const/16 v3, 0x9

    .line 495
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 496
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getMMReqRespHash()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->autoAuth:Lcom/tencent/mm/network/IDispatcher;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    aput-object p3, v3, v0

    .line 495
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->waiting2running()V

    .line 501
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelbase/NetSceneQueue;->callBackToSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 502
    iget-boolean p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->thisProcessCanQueue:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->runningQueue:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->waitingQueue:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 503
    iget-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->queueIdlePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    iget-wide p2, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->killProcessDelay:J

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 493
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public postEventToPush(I[B)I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->autoAuth:Lcom/tencent/mm/network/IDispatcher;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NetSceneQueue"

    const-string p2, "logUtil autoAuth  == null"

    .line 104
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 107
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/IDispatcher;->postEventToPush(I[B)I

    move-result p1

    return p1
.end method

.method public removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->callbackQueue:Ljava/util/Map;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->callbackQueue:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->callbackQueue:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->markInstanceUnregistered(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 228
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->autoAuth:Lcom/tencent/mm/network/IDispatcher;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Lcom/tencent/mm/network/IDispatcher;->reset()V

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->clearRunningQueue()V

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->clearWaitingQueue()V

    return-void
.end method

.method public resetDispatcher()V
    .locals 2

    const-string v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "resetDispatcher"

    .line 269
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->autoAuth:Lcom/tencent/mm/network/IDispatcher;

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Lcom/tencent/mm/network/IDispatcher;->reset()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->autoAuth:Lcom/tencent/mm/network/IDispatcher;

    :cond_0
    return-void
.end method

.method public setAutoAuth(Lcom/tencent/mm/network/IDispatcher;)V
    .locals 1

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->autoAuth:Lcom/tencent/mm/network/IDispatcher;

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->foreground:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/network/IDispatcher;->activate(Z)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->waiting2running()V

    return-void
.end method

.method public setForeground(Z)V
    .locals 1

    .line 124
    iput-boolean p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->foreground:Z

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->foregroundForHp:Ljava/lang/Boolean;

    .line 126
    invoke-static {p1}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->setForeground(Z)V

    .line 127
    sput-boolean p1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->foreground:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->autoAuth:Lcom/tencent/mm/network/IDispatcher;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NetSceneQueue"

    const-string/jumbo v0, "setForeground autoAuth  == null"

    .line 129
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/network/IDispatcher;->activate(Z)V

    return-void
.end method

.method public setKillProcessDelay(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->killProcessDelay:J

    return-void
.end method

.method public setKillProcessStatus(Z)V
    .locals 2

    .line 84
    iput-boolean p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->thisProcessCanQueue:Z

    .line 85
    iget-boolean p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->thisProcessCanQueue:Z

    if-nez p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->queueIdlePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.NetSceneQueue"

    const-string/jumbo v0, "the working process is ready to be killed"

    .line 89
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->queueIdlePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    iget-wide v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->killProcessDelay:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :goto_0
    return-void
.end method

.method public setWorkerThread(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-void
.end method
