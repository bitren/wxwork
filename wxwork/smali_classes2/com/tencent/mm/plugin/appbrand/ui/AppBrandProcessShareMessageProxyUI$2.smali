.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$2;
.super Ljava/lang/Object;
.source "AppBrandProcessShareMessageProxyUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$OnProcessDone;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->showConfirmDialogImpl()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;

.field final synthetic val$sessionId:Ljava/lang/String;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$2;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessDone(ZLjava/lang/String;I)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandProcessShareMessageProxyUI"

    const-string/jumbo v1, "onProcessDone, result:%b"

    const/4 v2, 0x1

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;->onDialogClick(ZLjava/lang/String;I)V

    .line 158
    :cond_0
    const-class p1, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$2;->val$sessionId:Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$2;->val$view:Landroid/view/View;

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;->onUnbindView(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
