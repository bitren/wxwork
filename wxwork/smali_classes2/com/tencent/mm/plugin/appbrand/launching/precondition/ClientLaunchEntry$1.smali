.class Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry$1;
.super Landroid/os/ResultReceiver;
.source "ClientLaunchEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry;->startWithParcel(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .line 54
    sget p2, Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionActivityThreadHack;->NEW_INTENT:I

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionActivityThreadHack;->hasPendingMessageInQueue(I)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry$1;->val$context:Landroid/content/Context;

    instance-of v3, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->handlingNewIntent()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "MicroMsg.AppBrand.Precondition.ClientLaunchEntry"

    const-string v4, "[appswitch] onReceiveResult, %s, proxyLaunchBack %b, pendingNewIntents %b, handlingNewIntent %b"

    const/4 v5, 0x4

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry$1;->val$context:Landroid/content/Context;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    .line 58
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    if-nez v2, :cond_2

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry$1;->val$context:Landroid/content/Context;

    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/MMActivity;->moveTaskToBack(Z)Z

    :cond_2
    return-void
.end method
