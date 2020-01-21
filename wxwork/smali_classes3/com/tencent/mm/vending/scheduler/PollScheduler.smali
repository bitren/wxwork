.class public Lcom/tencent/mm/vending/scheduler/PollScheduler;
.super Lcom/tencent/mm/vending/scheduler/Scheduler;
.source "PollScheduler.java"


# instance fields
.field private mHandlers:[Lcom/tencent/mm/vending/scheduler/IHandler;

.field private mMax:I

.field private mNextIndex:I

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>([Landroid/os/Looper;Ljava/lang/String;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/vending/scheduler/Scheduler;-><init>()V

    .line 17
    array-length v0, p1

    new-array v0, v0, [Lcom/tencent/mm/vending/scheduler/IHandler;

    iput-object v0, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mHandlers:[Lcom/tencent/mm/vending/scheduler/IHandler;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mHandlers:[Lcom/tencent/mm/vending/scheduler/IHandler;

    new-instance v3, Lcom/tencent/mm/vending/scheduler/IHandlerWrapper;

    new-instance v4, Landroid/os/Handler;

    aget-object v5, p1, v1

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/vending/scheduler/IHandlerWrapper;-><init>(Landroid/os/Handler;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iput v0, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mNextIndex:I

    .line 23
    iget-object p1, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mHandlers:[Lcom/tencent/mm/vending/scheduler/IHandler;

    array-length p1, p1

    iput p1, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mMax:I

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lcom/tencent/mm/vending/scheduler/IHandler;Ljava/lang/String;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/vending/scheduler/Scheduler;-><init>()V

    .line 28
    array-length v0, p1

    new-array v0, v0, [Lcom/tencent/mm/vending/scheduler/IHandler;

    iput-object v0, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mHandlers:[Lcom/tencent/mm/vending/scheduler/IHandler;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mHandlers:[Lcom/tencent/mm/vending/scheduler/IHandler;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput v2, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mNextIndex:I

    .line 32
    iget-object p1, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mHandlers:[Lcom/tencent/mm/vending/scheduler/IHandler;

    array-length p1, p1

    iput p1, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mMax:I

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public arrange(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/vending/scheduler/PollScheduler;->arrangeInterval(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public declared-synchronized arrangeInterval(Ljava/lang/Runnable;J)V
    .locals 4

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mHandlers:[Lcom/tencent/mm/vending/scheduler/IHandler;

    iget v1, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mNextIndex:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 49
    iget v1, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mNextIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mNextIndex:I

    .line 51
    iget v1, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mNextIndex:I

    iget v2, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mMax:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mNextIndex:I

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gez v3, :cond_1

    .line 56
    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/scheduler/IHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/vending/scheduler/IHandler;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    return-void

    .line 46
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "This handler is null! index : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mNextIndex:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/PollScheduler;->mType:Ljava/lang/String;

    return-object v0
.end method
