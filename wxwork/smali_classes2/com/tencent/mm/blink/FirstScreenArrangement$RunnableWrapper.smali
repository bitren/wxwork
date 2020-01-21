.class Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;
.super Ljava/lang/Object;
.source "FirstScreenArrangement.java"

# interfaces
.implements Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/blink/FirstScreenArrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RunnableWrapper"
.end annotation


# instance fields
.field private mRunnable:Ljava/lang/Runnable;

.field private mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;->mRunnable:Ljava/lang/Runnable;

    .line 110
    iput-object p2, p0, Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;->mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;)Ljava/lang/Runnable;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;)Lcom/tencent/mm/vending/scheduler/Scheduler;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;->mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string p1, "MicroMsg.FirstScreenArrangement"

    const-string v0, "FirstScreenArrangement tryConsumingWaitingQueue runnable %s, %s"

    const/4 v1, 0x2

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;->mRunnable:Ljava/lang/Runnable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;->mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/scheduler/Scheduler;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSchedulerType()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;->mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    instance-of v1, v0, Lcom/tencent/mm/vending/scheduler/NoLooperScheduler;

    if-eqz v1, :cond_1

    .line 125
    invoke-static {}, Lcom/tencent/mm/vending/scheduler/Scheduler;->current()Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/vending/scheduler/NoLooperScheduler;

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->UI:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/scheduler/Scheduler;->current()Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/scheduler/Scheduler;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/vending/scheduler/Scheduler;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
