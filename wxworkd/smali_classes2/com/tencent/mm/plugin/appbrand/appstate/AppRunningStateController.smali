.class public final Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;
.super Ljava/lang/Object;
.source "AppRunningStateController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;
    }
.end annotation


# instance fields
.field private final mListeners:Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij<",
            "Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;",
            "Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private final mStateMachine:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mListeners:Lij;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mStateMachine:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->finishRuntime()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->notifyStateChanged(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V

    return-void
.end method

.method private finishRuntime()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finish()V

    :cond_0
    return-void
.end method

.method private notifyStateChanged(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mListeners:Lij;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mListeners:Lij;

    invoke-virtual {v1}, Lij;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;

    .line 25
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mListeners:Lij;

    invoke-virtual {v2}, Lij;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    .line 28
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;->onRunningStateChanged(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method


# virtual methods
.method public addOnRunningStateChangedListener(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->DESTROYED:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->currentState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mListeners:Lij;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mListeners:Lij;

    invoke-virtual {v1, p1, p0}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public canPlayMusic()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mStateMachine:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->canPlayMusic()Z

    move-result v0

    return v0
.end method

.method public currentState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mStateMachine:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getRunningStateExport()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v0

    return-object v0
.end method

.method public isStopped()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mStateMachine:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->isStopped()Z

    move-result v0

    return v0
.end method

.method public onDetachFromStack()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mStateMachine:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->safeSendMessageAtFrontOfQueue(I)V

    return-void
.end method

.method public onRuntimeCreate()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mStateMachine:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->safeSendMessageAtFrontOfQueue(I)V

    return-void
.end method

.method public onRuntimePause()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mStateMachine:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->safeSendMessageAtFrontOfQueue(I)V

    return-void
.end method

.method public onRuntimeResume()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mStateMachine:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->safeSendMessageAtFrontOfQueue(I)V

    return-void
.end method

.method public onSystemScreenOff()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mStateMachine:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->safeSendMessageAtFrontOfQueue(I)V

    return-void
.end method

.method public removeOnRunningStateChangedListener(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->DESTROYED:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->currentState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mListeners:Lij;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mListeners:Lij;

    invoke-virtual {v1, p1}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mStateMachine:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mStateMachine:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->stop()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mListeners:Lij;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->mListeners:Lij;

    invoke-virtual {v1}, Lij;->clear()V

    .line 102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
