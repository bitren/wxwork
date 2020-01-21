.class Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1$1;
.super Ljava/lang/Object;
.source "FromClientPreconditionProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.Precondition.FromClientPreconditionProcess"

    const-string v1, "finish(), before send result, ui finishing %b, ui destroyed %b"

    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->isFinishing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->isUiDestroyed()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->access$000(Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 100
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->access$100(Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;)V

    return-void
.end method
