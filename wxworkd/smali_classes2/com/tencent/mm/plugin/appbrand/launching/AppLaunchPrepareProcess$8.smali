.class Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$8;
.super Ljava/util/TimerTask;
.source "AppLaunchPrepareProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->transferData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$8;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v1, "transfer task cost more than 5000"

    .line 594
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$8;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$8;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;->onDataTransferState(I)V

    const-string v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string v1, "DATA_TRANSFER_STATE_OVER_THRESHOLD "

    .line 597
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
