.class Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$1;
.super Landroid/os/Handler;
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
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;Landroid/os/Looper;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->access$000(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->runInMainProcess()V

    :cond_0
    return-void
.end method
