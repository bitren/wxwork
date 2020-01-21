.class Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$QuittingState;
.super Lcom/tencent/mm/sdk/statemachine/State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QuittingState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$QuittingState;->this$0:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/statemachine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Lcom/tencent/mm/sdk/statemachine/StateMachine$1;)V
    .locals 0

    .line 761
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$QuittingState;-><init>(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)V

    return-void
.end method


# virtual methods
.method public processMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
