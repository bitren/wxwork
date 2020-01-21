.class public final Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;
.super Lcom/tencent/mm/sdk/statemachine/StateMachine;
.source "StayingRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateInit;,
        Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;,
        Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;
    }
.end annotation


# static fields
.field private static final MSG_TO_BACKGROUND:I = 0x1

.field private static final MSG_TO_FOREGROUND:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.StayingRecorder"


# instance fields
.field private mBackgroundStayTimeMs:J

.field private mForegroundStayTimeMs:J

.field private mHasQuit:Z

.field private final mStateBackground:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;

.field private final mStateForeground:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;

.field private final mStateInit:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateInit;

.field private mStopped:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MicroMsg.StayingRecorder["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 31
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateInit;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateInit;-><init>(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mStateInit:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateInit;

    .line 32
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;-><init>(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mStateForeground:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;

    .line 33
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;-><init>(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mStateBackground:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mStopped:Z

    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mHasQuit:Z

    .line 23
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mStateForeground:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->addState(Lcom/tencent/mm/sdk/statemachine/State;)V

    .line 24
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mStateBackground:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->addState(Lcom/tencent/mm/sdk/statemachine/State;)V

    .line 25
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mStateInit:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateInit;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->addState(Lcom/tencent/mm/sdk/statemachine/State;)V

    .line 26
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mStateInit:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateInit;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->setInitialState(Lcom/tencent/mm/sdk/statemachine/State;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;Lcom/tencent/mm/sdk/statemachine/IState;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;)Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mStateBackground:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;Lcom/tencent/mm/sdk/statemachine/IState;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;J)J
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mForegroundStayTimeMs:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;)Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mStateForeground:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;Lcom/tencent/mm/sdk/statemachine/IState;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;J)J
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mBackgroundStayTimeMs:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;Lcom/tencent/mm/sdk/statemachine/IState;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method

.method private safeSendMessageAtFrontOfQueue(I)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->getCurrentMessage()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->sendMessage(I)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->sendMessageAtFrontOfQueue(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBackgroundStayTimeMs()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mBackgroundStayTimeMs:J

    return-wide v0
.end method

.method public getForegroundStayTimeMs()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mForegroundStayTimeMs:J

    return-wide v0
.end method

.method public inBackground()Z
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->getCurrentState()Lcom/tencent/mm/sdk/statemachine/IState;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mStateBackground:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mHasQuit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public inForeground()Z
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->getCurrentState()Lcom/tencent/mm/sdk/statemachine/IState;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mStateForeground:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onQuitting()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->onQuitting()V

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mHasQuit:Z

    return-void
.end method

.method public start()V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->quit()V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->mStopped:Z

    return-void
.end method

.method public toBackground()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->safeSendMessageAtFrontOfQueue(I)V

    return-void
.end method

.method public toForeground()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 48
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->safeSendMessageAtFrontOfQueue(I)V

    return-void
.end method
