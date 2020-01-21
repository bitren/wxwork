.class Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;
.super Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService$Stub;
.source "AppBrandMainProcessService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public registerDeathRecipient(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 3

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v1, 0x0

    .line 91
    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->access$200(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->access$400(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v0, "registerDeathRecipient: %s"

    const/4 v2, 0x1

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public sendAsync(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->access$100(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public sendSync(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->access$000(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->runInMainProcess()V

    :cond_0
    return-void
.end method
