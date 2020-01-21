.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$3;
.super Landroid/os/Handler;
.source "AppBrandMainProcessService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 120
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->access$000(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->access$500(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v2, "receive client msg, get null task by id %s"

    const/4 v3, 0x1

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->getTaskId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_1
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->access$600(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 131
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->runInClientProcess()V

    return-void
.end method
