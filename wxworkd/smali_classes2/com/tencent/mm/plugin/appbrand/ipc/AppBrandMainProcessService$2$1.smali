.class Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;
.super Ljava/lang/Object;
.source "AppBrandMainProcessService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;->registerDeathRecipient(Landroid/os/IBinder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;

.field final synthetic val$cb:Landroid/os/IBinder;

.field final synthetic val$process:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->val$process:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->val$cb:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->access$200(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->val$process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder$DeathRecipient;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->val$cb:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->access$200(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->val$process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->val$process:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->access$300(Ljava/lang/String;)V

    const-string v0, "MicroMsg.AppBrandMainProcessService"

    const-string v1, "Client Process Died: %s"

    const/4 v3, 0x1

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2$1;->val$process:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
