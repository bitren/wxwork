.class Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$4;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "AppRunningStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getRunningStateExportImpl()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/SyncTask<",
        "Lcom/tencent/mm/sdk/statemachine/IState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$4;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected run()Lcom/tencent/mm/sdk/statemachine/IState;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$4;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$1301(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/sdk/statemachine/IState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$4;->run()Lcom/tencent/mm/sdk/statemachine/IState;

    move-result-object v0

    return-object v0
.end method
