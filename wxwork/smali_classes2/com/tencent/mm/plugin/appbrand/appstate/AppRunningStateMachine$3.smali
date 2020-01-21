.class Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$3;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "AppRunningStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->getRunningStateExport()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/SyncTask<",
        "Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$3;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected run()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$3;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;->access$1200(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine;)Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateMachine$3;->run()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v0

    return-object v0
.end method
