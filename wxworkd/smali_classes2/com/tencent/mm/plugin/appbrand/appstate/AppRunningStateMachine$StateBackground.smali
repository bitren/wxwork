.class final Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackground;
.super Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;
.source "AppRunningStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StateBackground"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackground;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    .line 422
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 0

    .line 447
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->enter()V

    return-void
.end method

.method public exit()V
    .locals 0

    .line 452
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->exit()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackground;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|Background"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onKeepFlagsCleared()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackground;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$1800(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/sdk/statemachine/IState;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackground;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$000(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundTemporary;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$1500(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackground;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->safeSendMessageAtFrontOfQueue(I)V

    :cond_0
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 3

    .line 432
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 442
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->processMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackground;->onDetachFromStack()V

    return v2

    .line 434
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackground;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$600(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateForeground;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$1500(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;)V

    return v2
.end method
