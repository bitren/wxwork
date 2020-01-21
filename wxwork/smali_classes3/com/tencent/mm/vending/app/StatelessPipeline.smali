.class public Lcom/tencent/mm/vending/app/StatelessPipeline;
.super Ljava/lang/Object;
.source "StatelessPipeline.java"

# interfaces
.implements Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
.implements Lcom/tencent/mm/vending/pipeline/Pipeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerTerminatePair;,
        Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerInterruptPair;,
        Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerProgressPair;,
        Lcom/tencent/mm/vending/app/StatelessPipeline$SerialFunctionalWrapper;,
        Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Var:",
        "Ljava/lang/Object;",
        "_Child:",
        "Lcom/tencent/mm/vending/app/StatelessPipeline;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
        "T_Var;T_Child;>;",
        "Lcom/tencent/mm/vending/pipeline/Pipeable<",
        "T_Var;>;"
    }
.end annotation


# instance fields
.field private mOpChain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPipelineQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/vending/pipeline/Pipeable;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mStopped:Z

.field private volatile mTS:J

.field private volatile mThreshold:J


# direct methods
.method private declared-synchronized $impl(Ljava/lang/String;Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/app/StatelessPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/app/StatelessPipeline<",
            "T_Ret;T_Child;>;"
        }
    .end annotation

    monitor-enter p0

    .line 67
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->appendOpChain(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0, p2}, Lcom/tencent/mm/vending/app/StatelessPipeline;->appendOpChain(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mStopped:Z

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mThreshold:J

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mTS:J

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mOpChain:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mPipelineQueue:Ljava/util/Queue;

    return-void
.end method

.method private appendOpChain(Ljava/lang/Object;)V
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mOpChain:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized assemble()Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 5

    monitor-enter p0

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    monitor-exit p0

    return-object v1

    .line 137
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/StatelessPipeline;->checkThreshold()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 138
    monitor-exit p0

    return-object v1

    .line 141
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mTS:J

    .line 143
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/Pipeline;->plain()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 145
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mOpChain:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 146
    iget-object v3, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mOpChain:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 147
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 148
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    goto/16 :goto_1

    .line 149
    :cond_2
    instance-of v4, v3, Lcom/tencent/mm/vending/scheduler/Scheduler;

    if-eqz v4, :cond_3

    .line 150
    check-cast v3, Lcom/tencent/mm/vending/scheduler/Scheduler;

    invoke-interface {v0, v3}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$(Lcom/tencent/mm/vending/scheduler/Scheduler;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    goto :goto_1

    .line 151
    :cond_3
    instance-of v4, v3, Lcom/tencent/mm/vending/functional/Functional;

    if-eqz v4, :cond_4

    .line 152
    check-cast v3, Lcom/tencent/mm/vending/functional/Functional;

    invoke-interface {v0, v3}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    goto :goto_1

    .line 153
    :cond_4
    instance-of v4, v3, Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;

    if-eqz v4, :cond_5

    .line 154
    check-cast v3, Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;

    invoke-interface {v0, v3}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onProgress(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    goto :goto_1

    .line 155
    :cond_5
    instance-of v4, v3, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerProgressPair;

    if-eqz v4, :cond_6

    .line 156
    move-object v4, v3

    check-cast v4, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerProgressPair;

    iget-object v4, v4, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerProgressPair;->mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    check-cast v3, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerProgressPair;

    iget-object v3, v3, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerProgressPair;->mProgress:Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onProgress(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    goto :goto_1

    .line 158
    :cond_6
    instance-of v4, v3, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerInterruptPair;

    if-eqz v4, :cond_7

    .line 159
    move-object v4, v3

    check-cast v4, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerInterruptPair;

    iget-object v4, v4, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerInterruptPair;->mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    check-cast v3, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerInterruptPair;

    iget-object v3, v3, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerInterruptPair;->mInterrupt:Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onInterrupt(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    goto :goto_1

    .line 161
    :cond_7
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_8

    .line 162
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/vending/pipeline/Pipeable;->interval(J)Lcom/tencent/mm/vending/pipeline/Pipeable;

    goto :goto_1

    .line 163
    :cond_8
    instance-of v4, v3, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    if-eqz v4, :cond_9

    .line 164
    sget-object v4, Lcom/tencent/mm/vending/app/StatelessPipeline$1;->$SwitchMap$com$tencent$mm$vending$app$StatelessPipeline$OpFlag:[I

    check-cast v3, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    invoke-virtual {v3}, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 172
    :pswitch_0
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->serial(Z)Lcom/tencent/mm/vending/pipeline/Pipeable;

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x1

    .line 169
    invoke-interface {v0, v3}, Lcom/tencent/mm/vending/pipeline/Pipeable;->serial(Z)Lcom/tencent/mm/vending/pipeline/Pipeable;

    goto :goto_1

    .line 166
    :pswitch_2
    invoke-interface {v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->terminate()Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 180
    :cond_a
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkThreshold()Z
    .locals 6

    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mThreshold:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mTS:J

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mThreshold:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public declared-synchronized $(Lcom/tencent/mm/vending/scheduler/Scheduler;)Lcom/tencent/mm/vending/app/StatelessPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            ")",
            "Lcom/tencent/mm/vending/app/StatelessPipeline<",
            "T_Var;T_Child;>;"
        }
    .end annotation

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->appendOpChain(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized $(Ljava/lang/String;)Lcom/tencent/mm/vending/app/StatelessPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/app/StatelessPipeline<",
            "T_Var;T_Child;>;"
        }
    .end annotation

    monitor-enter p0

    .line 94
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->appendOpChain(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic $(Lcom/tencent/mm/vending/scheduler/Scheduler;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->$(Lcom/tencent/mm/vending/scheduler/Scheduler;)Lcom/tencent/mm/vending/app/StatelessPipeline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic $(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->$(Ljava/lang/String;)Lcom/tencent/mm/vending/app/StatelessPipeline;

    move-result-object p1

    return-object p1
.end method

.method public $heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/app/StatelessPipeline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/app/StatelessPipeline<",
            "T_Ret;T_Child;>;"
        }
    .end annotation

    const-string v0, "Vending.HEAVY_WORK"

    .line 84
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->$impl(Ljava/lang/String;Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/app/StatelessPipeline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic $heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->$heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/app/StatelessPipeline;

    move-result-object p1

    return-object p1
.end method

.method public $logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/app/StatelessPipeline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/app/StatelessPipeline<",
            "T_Ret;T_Child;>;"
        }
    .end annotation

    const-string v0, "Vending.LOGIC"

    .line 74
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->$impl(Ljava/lang/String;Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/app/StatelessPipeline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic $logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/app/StatelessPipeline;

    move-result-object p1

    return-object p1
.end method

.method public $ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/app/StatelessPipeline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/app/StatelessPipeline<",
            "T_Ret;T_Child;>;"
        }
    .end annotation

    const-string v0, "Vending.UI"

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->$impl(Ljava/lang/String;Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/app/StatelessPipeline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic $ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/app/StatelessPipeline;

    move-result-object p1

    return-object p1
.end method

.method public dead()V
    .locals 0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/vending/app/StatelessPipeline;->stop()V

    return-void
.end method

.method public done()Lcom/tencent/mm/vending/app/StatelessPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Child;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic done()Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/vending/app/StatelessPipeline;->done()Lcom/tencent/mm/vending/app/StatelessPipeline;

    move-result-object v0

    return-object v0
.end method

.method public interval(J)Lcom/tencent/mm/vending/app/StatelessPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/tencent/mm/vending/app/StatelessPipeline<",
            "T_Var;T_Child;>;"
        }
    .end annotation

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->appendOpChain(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic interval(J)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vending/app/StatelessPipeline;->interval(J)Lcom/tencent/mm/vending/app/StatelessPipeline;

    move-result-object p1

    return-object p1
.end method

.method public lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/vending/app/StatelessPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
            ")",
            "Lcom/tencent/mm/vending/app/StatelessPipeline<",
            "T_Var;T_Child;>;"
        }
    .end annotation

    .line 61
    invoke-interface {p1, p0}, Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    return-object p0
.end method

.method public bridge synthetic lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/vending/app/StatelessPipeline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/vending/app/StatelessPipeline;

    move-result-object p1

    return-object p1
.end method

.method public mario()Lcom/tencent/mm/vending/pipeline/Mario;
    .locals 1

    .line 89
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/app/StatelessPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/app/StatelessPipeline<",
            "T_Ret;T_Child;>;"
        }
    .end annotation

    monitor-enter p0

    .line 107
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->appendOpChain(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/app/StatelessPipeline;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;",
            ")",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation

    monitor-enter p0

    .line 241
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->appendOpChain(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onInterrupt(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;",
            ")",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation

    .line 252
    new-instance v0, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerInterruptPair;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerInterruptPair;-><init>(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/app/StatelessPipeline;->appendOpChain(Ljava/lang/Object;)V

    return-object p0
.end method

.method public onInterrupt(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;",
            ")",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation

    .line 247
    invoke-static {p1}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->findScheduler(Ljava/lang/String;)Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vending/app/StatelessPipeline;->onInterrupt(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onInterrupt(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vending/app/StatelessPipeline;->onInterrupt(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onInterrupt(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vending/app/StatelessPipeline;->onInterrupt(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized onProgress(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;",
            ")",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation

    monitor-enter p0

    .line 224
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->appendOpChain(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onProgress(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;",
            ")",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerProgressPair;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerProgressPair;-><init>(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/app/StatelessPipeline;->appendOpChain(Ljava/lang/Object;)V

    return-object p0
.end method

.method public onProgress(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;",
            ")",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->findScheduler(Ljava/lang/String;)Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vending/app/StatelessPipeline;->onProgress(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onProgress(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->onProgress(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onProgress(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vending/app/StatelessPipeline;->onProgress(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onProgress(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vending/app/StatelessPipeline;->onProgress(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;

    move-result-object p1

    return-object p1
.end method

.method public onTerminate(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation

    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->appendOpChain(Ljava/lang/Object;)V

    return-object p0
.end method

.method public onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation

    .line 269
    new-instance v0, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerTerminatePair;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/vending/app/StatelessPipeline$SchedulerTerminatePair;-><init>(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/app/StatelessPipeline;->appendOpChain(Ljava/lang/Object;)V

    return-object p0
.end method

.method public onTerminate(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation

    .line 264
    invoke-static {p1}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->findScheduler(Ljava/lang/String;)Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vending/app/StatelessPipeline;->onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onTerminate(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->onTerminate(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vending/app/StatelessPipeline;->onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onTerminate(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vending/app/StatelessPipeline;->onTerminate(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/vending/app/StatelessPipeline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve<",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/app/StatelessPipeline<",
            "T_Var;T_Child;>;"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/StatelessPipeline;->assemble()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->resolve(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mPipelineQueue:Ljava/util/Queue;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public varargs declared-synchronized resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/app/StatelessPipeline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/vending/app/StatelessPipeline<",
            "T_Var;T_Child;>;"
        }
    .end annotation

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/StatelessPipeline;->assemble()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mPipelineQueue:Ljava/util/Queue;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic resolve(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->resolve(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/vending/app/StatelessPipeline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/app/StatelessPipeline;

    move-result-object p1

    return-object p1
.end method

.method public serial(Z)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 55
    sget-object p1, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;->Serial:Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;->NotSerial:Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->appendOpChain(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic serial(Z)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/StatelessPipeline;->serial(Z)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 296
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 297
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 300
    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mStopped:Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mPipelineQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 303
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vending/pipeline/Pipeable;

    if-eqz v1, :cond_1

    .line 305
    invoke-interface {v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 308
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public terminate()Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/app/StatelessPipelineTerminal<",
            "T_Var;T_Child;>;"
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;->Terminate:Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/app/StatelessPipeline;->appendOpChain(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic terminate()Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/vending/app/StatelessPipeline;->terminate()Lcom/tencent/mm/vending/app/StatelessPipelineTerminal;

    move-result-object v0

    return-object v0
.end method

.method public threshold(J)Lcom/tencent/mm/vending/app/StatelessPipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/tencent/mm/vending/app/StatelessPipeline<",
            "T_Var;T_Child;>;"
        }
    .end annotation

    .line 43
    iput-wide p1, p0, Lcom/tencent/mm/vending/app/StatelessPipeline;->mThreshold:J

    return-object p0
.end method
