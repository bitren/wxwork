.class abstract Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;
.super Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;
.source "AppRunningStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateSuspend;,
        Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackground;,
        Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundKeepNoChange;,
        Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;,
        Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateForeground;,
        Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$CMD;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mCurrentState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/mm/sdk/statemachine/State;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentStateForRecord:Lcom/tencent/mm/sdk/statemachine/State;

.field private final mDestState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/mm/sdk/statemachine/State;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingStateChange:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private final mStateBackground:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackground;

.field private final mStateBackgroundKeepNoChange:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundKeepNoChange;

.field private final mStateBackgroundTemporary:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;

.field private final mStateForeground:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateForeground;

.field private final mStateSuspend:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateSuspend;

.field private final mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MicroMsg.AppBrand.AppRunningStateMachine["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->whichLooper(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Landroid/os/Looper;

    move-result-object v1

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mPendingStateChange:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mDestState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mCurrentState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mCurrentStateForRecord:Lcom/tencent/mm/sdk/statemachine/State;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->TAG:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStateBackgroundTemporary:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundKeepNoChange;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundKeepNoChange;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStateBackgroundKeepNoChange:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundKeepNoChange;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackground;

    invoke-direct {v0, p0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackground;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStateBackground:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackground;

    .line 71
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateForeground;

    invoke-direct {p1, p0, p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateForeground;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStateForeground:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateForeground;

    .line 72
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateSuspend;

    invoke-direct {p1, p0, p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateSuspend;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStateSuspend:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateSuspend;

    .line 74
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)V

    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 87
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mPendingStateChange:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStateBackgroundTemporary:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/sdk/statemachine/State;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->addState(Lcom/tencent/mm/sdk/statemachine/State;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/sdk/statemachine/State;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->setInitialState(Lcom/tencent/mm/sdk/statemachine/State;)V

    return-void
.end method

.method static synthetic access$1101(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)V
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;->start()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getRunningStateExportImpl()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1301(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/sdk/statemachine/IState;
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;->getCurrentState()Lcom/tencent/mm/sdk/statemachine/IState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/sdk/statemachine/IState;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getCurrentState()Lcom/tencent/mm/sdk/statemachine/IState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->transitionToState(Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/sdk/statemachine/IState;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getCurrentState()Lcom/tencent/mm/sdk/statemachine/IState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundKeepNoChange;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStateBackgroundKeepNoChange:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundKeepNoChange;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/sdk/statemachine/State;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->addState(Lcom/tencent/mm/sdk/statemachine/State;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackground;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStateBackground:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackground;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/sdk/statemachine/State;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->addState(Lcom/tencent/mm/sdk/statemachine/State;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateForeground;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStateForeground:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateForeground;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/sdk/statemachine/State;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->addState(Lcom/tencent/mm/sdk/statemachine/State;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateSuspend;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStateSuspend:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateSuspend;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/sdk/statemachine/State;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->addState(Lcom/tencent/mm/sdk/statemachine/State;)V

    return-void
.end method

.method private getRunningStateExportImpl()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->DESTROYED:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    return-object v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mDestState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/statemachine/State;

    if-eqz v0, :cond_1

    .line 191
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->whichRunningState(Lcom/tencent/mm/sdk/statemachine/IState;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v0

    return-object v0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mCurrentState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/statemachine/State;

    if-eqz v0, :cond_2

    .line 197
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->whichRunningState(Lcom/tencent/mm/sdk/statemachine/IState;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v0

    return-object v0

    .line 201
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$4;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)V

    .line 208
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/statemachine/IState;

    goto :goto_0

    .line 210
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;->getCurrentState()Lcom/tencent/mm/sdk/statemachine/IState;

    move-result-object v0

    .line 212
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->whichRunningState(Lcom/tencent/mm/sdk/statemachine/IState;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v0

    return-object v0
.end method

.method private transitionToState(Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mPendingStateChange:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mDestState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mCurrentState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 238
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;->transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method

.method private static whichLooper(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Landroid/os/Looper;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->createStateMachineRunLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method private whichRunningState(Lcom/tencent/mm/sdk/statemachine/IState;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStateBackground:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackground;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStateBackgroundTemporary:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStateBackgroundKeepNoChange:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundKeepNoChange;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStateSuspend:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateSuspend;

    if-ne p1, v0, :cond_1

    .line 223
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->SUSPEND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    return-object p1

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStateForeground:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateForeground;

    if-ne p1, v0, :cond_2

    .line 226
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->FOREGROUND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    return-object p1

    .line 231
    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->FOREGROUND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    return-object p1

    .line 220
    :cond_3
    :goto_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->BACKGROUND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    return-object p1
.end method


# virtual methods
.method canPlayMusic()Z
    .locals 3

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$7;->$SwitchMap$com$tencent$mm$plugin$appbrand$appstate$AppRunningState:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getRunningStateExport()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 250
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$5;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)V

    .line 256
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getRunningStateExport()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;
    .locals 9

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->DESTROYED:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    return-object v0

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mPendingStateChange:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mCurrentState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/statemachine/State;

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->TAG:Ljava/lang/String;

    const-string v4, "getRunningStateExport, pending change in sm-looper(%d) but query from main-looper, cached-state=%s, stopped=%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 162
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    .line 161
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 167
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->whichRunningState(Lcom/tencent/mm/sdk/statemachine/IState;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->DESTROYED:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->FOREGROUND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    :goto_0
    return-object v0

    .line 173
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)V

    .line 179
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    return-object v0

    .line 181
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getRunningStateExportImpl()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v0

    return-object v0
.end method

.method isStopped()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method onNewStateEntered(Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mDestState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mCurrentState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getCurrentMessage()Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mCurrentStateForRecord:Lcom/tencent/mm/sdk/statemachine/State;

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mCurrentStateForRecord:Lcom/tencent/mm/sdk/statemachine/State;

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mCurrentStateForRecord:Lcom/tencent/mm/sdk/statemachine/State;

    if-eqz v0, :cond_2

    .line 143
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->whichRunningState(Lcom/tencent/mm/sdk/statemachine/IState;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->whichRunningState(Lcom/tencent/mm/sdk/statemachine/IState;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->whichRunningState(Lcom/tencent/mm/sdk/statemachine/IState;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->onStateChanged(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onQuitting()V
    .locals 5

    .line 293
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;->onQuitting()V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$6;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method abstract onStateChanged(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V
.end method

.method abstract onSuspendTimeout()V
.end method

.method public recordLogRec(Landroid/os/Message;)Z
    .locals 1

    .line 272
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method safeSendMessageAtFrontOfQueue(I)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mPendingStateChange:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getCurrentMessage()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_0

    .line 264
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;->sendMessage(I)V

    goto :goto_0

    .line 266
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;->sendMessageAtFrontOfQueue(I)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;->start()V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method stop()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->quitNow()V

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->DESTROYED:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->onStateChanged(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V

    return-void
.end method

.method public unhandledMessage(Landroid/os/Message;)V
    .locals 1

    .line 277
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;->unhandledMessage(Landroid/os/Message;)V

    .line 278
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->mPendingStateChange:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
