.class Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$1;
.super Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;
.source "AppRunningStateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method


# virtual methods
.method onStateChanged(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->access$100(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V

    return-void
.end method

.method onSuspendTimeout()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->access$000(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;)V

    return-void
.end method
