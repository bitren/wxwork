.class public Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;
.super Ljava/lang/Object;
.source "SchedulerInvoker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Vending.SchedulerInvoker"


# instance fields
.field private volatile mCurrentScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

.field private volatile mInvokeCallback:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->scheduler(Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->init(Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->scheduler(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p2}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->init(Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;)V

    return-void
.end method

.method public static Invoker(Ljava/lang/String;Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;)Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;
    .locals 1

    .line 106
    new-instance v0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;-><init>(Ljava/lang/String;Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;)V

    return-object v0
.end method

.method static synthetic access$000(Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;)Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->mInvokeCallback:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;

    return-object p0
.end method

.method private init(Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->mInvokeCallback:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;

    return-void
.end method

.method private declared-synchronized invokeImpl(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;JZ)V
    .locals 4

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->mCurrentScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    .line 56
    instance-of v1, p1, Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;

    if-eqz v1, :cond_0

    .line 57
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;

    const-string v2, "Vending.ANY"

    .line 58
    invoke-interface {v1}, Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;->getSchedulerType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    invoke-interface {v1}, Lcom/tencent/mm/vending/scheduler/SchedulerFunctional;->getSchedulerType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->findScheduler(Ljava/lang/String;)Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->mInvokeCallback:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->mInvokeCallback:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;

    invoke-interface {p1}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    monitor-exit p0

    return-void

    .line 73
    :cond_2
    :try_start_1
    new-instance v1, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$1;-><init>(Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    cmp-long v2, p3, p1

    if-gez v2, :cond_4

    if-eqz p5, :cond_3

    .line 87
    invoke-static {}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->current()Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object p1

    if-ne p1, v0, :cond_3

    .line 88
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/scheduler/Scheduler;->arrange(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/mm/vending/scheduler/Scheduler;->arrangeInterval(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized updateScheduler(Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    .locals 0

    monitor-enter p0

    .line 47
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->mCurrentScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;JZ)V
    .locals 0

    .line 102
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->invokeImpl(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;JZ)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;Z)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->invoke(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;JZ)V

    return-void
.end method

.method public declared-synchronized scheduler(Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    .locals 0

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->updateScheduler(Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized scheduler(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->findScheduler(Ljava/lang/String;)Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->updateScheduler(Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
