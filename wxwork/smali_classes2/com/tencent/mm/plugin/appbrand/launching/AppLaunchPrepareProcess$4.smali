.class Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$4;
.super Ljava/lang/Object;
.source "AppLaunchPrepareProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->startPrepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

.field final synthetic val$thread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;Landroid/os/HandlerThread;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$4;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$4;->val$thread:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$4;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$4;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->call()Lcom/tencent/mm/vending/tuple/Tuple3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->access$300(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;Lcom/tencent/mm/vending/tuple/Tuple3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string v2, "call() exp "

    const/4 v3, 0x0

    .line 354
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1101c7

    .line 355
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$4;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->access$400()Lcom/tencent/mm/vending/tuple/Tuple3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->access$300(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;Lcom/tencent/mm/vending/tuple/Tuple3;)V

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$4;->val$thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
