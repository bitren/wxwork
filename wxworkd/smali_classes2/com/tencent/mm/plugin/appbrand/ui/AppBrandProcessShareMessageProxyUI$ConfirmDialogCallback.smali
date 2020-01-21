.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;
.super Ljava/lang/Object;
.source "AppBrandProcessShareMessageProxyUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConfirmDialogCallback"
.end annotation


# instance fields
.field private hasSent:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;->hasSent:Z

    return-void
.end method

.method private sendDialogResult(ILjava/lang/String;)V
    .locals 3

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;->hasSent:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;->hasSent:Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 238
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 239
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "message"

    .line 240
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onDialogClick(ZLjava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;->sendDialogResult(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const/4 p2, 0x0

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;->sendDialogResult(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->finish()V

    return-void
.end method
