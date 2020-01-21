.class final Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundKeepNoChange;
.super Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;
.source "AppRunningStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StateBackgroundKeepNoChange"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundKeepNoChange;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    .line 400
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundKeepNoChange;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|BackgroundKeepNoChange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 2

    .line 410
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 416
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;->processMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateBackgroundKeepNoChange;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$600(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$StateForeground;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$1500(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;)V

    const/4 p1, 0x1

    return p1
.end method
