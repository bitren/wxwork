.class Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3$1;
.super Ljava/lang/Object;
.source "WxaShareMessageService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3;->onAction(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3;

.field final synthetic val$data:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3;Landroid/os/Bundle;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3$1;->val$data:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3$1;->val$data:Landroid/os/Bundle;

    const-string v1, "delay_load_img_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageUrl(Ljava/lang/String;)V

    const-string v1, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v2, "onLoadImageFinishedAction(%s)"

    const/4 v3, 0x1

    .line 175
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3;->this$0:Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3;->val$onLoadImageResult:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->access$100(Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;I)V

    return-void
.end method
