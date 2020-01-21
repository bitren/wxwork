.class Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$1;
.super Ljava/lang/Object;
.source "AppBrandProxyTransparentUIProcessTask.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 84
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, 0xffff

    and-int/2addr p2, v0

    if-ne p1, p2, :cond_2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string/jumbo p1, "task_object"

    .line 88
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;

    const-string/jumbo p2, "task_id"

    .line 89
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;->access$000(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.AppBrandProxyTransparentUIProcessTask"

    const-string/jumbo p2, "task is null"

    .line 91
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;->access$100(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;)V

    .line 95
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;->releaseMe()V

    .line 96
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;->runInClientProcess()V

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;->release()V

    :cond_2
    return-void
.end method
