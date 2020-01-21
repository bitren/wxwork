.class Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;
.super Ljava/lang/Object;
.source "AppBrandProxyTransparentUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$ITaskResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;

.field final synthetic val$task:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;

.field final synthetic val$taskId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;->val$task:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;->val$taskId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult()V
    .locals 3

    const-string v0, "MicroMsg.AppBrandProxyTransparentUI"

    const-string/jumbo v1, "onResult"

    .line 53
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "task_object"

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;->val$task:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "task_id"

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;->val$taskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;->setResult(ILandroid/content/Intent;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;->finish()V

    return-void
.end method
