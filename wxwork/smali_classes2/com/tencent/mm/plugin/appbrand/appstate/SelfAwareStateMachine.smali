.class abstract Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;
.super Lcom/tencent/mm/sdk/statemachine/StateMachine;
.source "SelfAwareStateMachine.java"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/statemachine/StateMachine;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method abstract onNewStateEntered(Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;)V
.end method
