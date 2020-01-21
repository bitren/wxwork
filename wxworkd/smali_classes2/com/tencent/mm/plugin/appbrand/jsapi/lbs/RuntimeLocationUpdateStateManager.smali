.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;
.super Lcom/tencent/mm/sdk/statemachine/StateMachine;
.source "RuntimeLocationUpdateStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$OnStateChange;
    }
.end annotation


# static fields
.field private static final MSG_RUNTIME_BECOME_SUSPEND:I = 0x3

.field private static final MSG_RUNTIME_RESUME:I = 0x4

.field private static final MSG_START_LISTENING:I = 0x1

.field private static final MSG_STOP_LISTENING:I = 0x2

.field public static final STATE_LISTENING:Ljava/lang/String; = "StateListening"

.field public static final STATE_NOT_LISTENING:Ljava/lang/String; = "StateNotListening"

.field public static final STATE_SUSPEND:Ljava/lang/String; = "StateSuspend"


# instance fields
.field private extra:Landroid/os/Bundle;

.field private final notifyEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/EventOnLocationChange;

.field public onStateChange:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$OnStateChange;

.field private final stateListening:Lcom/tencent/mm/sdk/statemachine/State;

.field private final stateListeningButSuspend:Lcom/tencent/mm/sdk/statemachine/State;

.field private final stateNotListening:Lcom/tencent/mm/sdk/statemachine/State;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuntimeLocationUpdateStateManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->stateNotListening:Lcom/tencent/mm/sdk/statemachine/State;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->stateListening:Lcom/tencent/mm/sdk/statemachine/State;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->stateListeningButSuspend:Lcom/tencent/mm/sdk/statemachine/State;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/EventOnLocationChange;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/EventOnLocationChange;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->notifyEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/EventOnLocationChange;

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->stateNotListening:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->addState(Lcom/tencent/mm/sdk/statemachine/State;)V

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->stateListening:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->addState(Lcom/tencent/mm/sdk/statemachine/State;)V

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->stateListeningButSuspend:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->addState(Lcom/tencent/mm/sdk/statemachine/State;)V

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->stateNotListening:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->setInitialState(Lcom/tencent/mm/sdk/statemachine/State;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;)Lcom/tencent/mm/sdk/statemachine/State;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->stateListening:Lcom/tencent/mm/sdk/statemachine/State;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;Lcom/tencent/mm/sdk/statemachine/IState;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;)Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/EventOnLocationChange;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->notifyEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/EventOnLocationChange;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;)Landroid/os/Bundle;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->extra:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;)Lcom/tencent/mm/sdk/statemachine/State;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->stateNotListening:Lcom/tencent/mm/sdk/statemachine/State;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;Lcom/tencent/mm/sdk/statemachine/IState;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;)Lcom/tencent/mm/sdk/statemachine/State;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->stateListeningButSuspend:Lcom/tencent/mm/sdk/statemachine/State;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;Lcom/tencent/mm/sdk/statemachine/IState;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;Lcom/tencent/mm/sdk/statemachine/IState;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;Lcom/tencent/mm/sdk/statemachine/IState;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->start()V

    return-void
.end method

.method public resumeListening()V
    .locals 1

    const/4 v0, 0x4

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->sendMessage(I)V

    return-void
.end method

.method public setExtra(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->extra:Landroid/os/Bundle;

    return-void
.end method

.method public setOnStateChange(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$OnStateChange;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->onStateChange:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$OnStateChange;

    return-void
.end method

.method public startListening()V
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->sendMessage(I)V

    return-void
.end method

.method public stopListening()V
    .locals 1

    const/4 v0, 0x2

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->sendMessage(I)V

    return-void
.end method

.method public suspendListening()V
    .locals 1

    const/4 v0, 0x3

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->sendMessage(I)V

    return-void
.end method

.method public uninit()V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->quit()V

    return-void
.end method
