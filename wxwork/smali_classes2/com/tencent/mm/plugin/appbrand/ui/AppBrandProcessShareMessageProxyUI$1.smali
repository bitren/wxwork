.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$1;
.super Landroid/os/ResultReceiver;
.source "AppBrandProcessShareMessageProxyUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->showShareConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;)V
    .locals 0

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$1;->val$listener:Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v2, p1, :cond_1

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$1;->val$listener:Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "message"

    .line 69
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$1;->val$listener:Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;->onDialogClick(ZLjava/lang/String;I)V

    :cond_1
    const/4 p2, -0x2

    if-ne p2, p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$1;->val$listener:Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;

    if-eqz p1, :cond_2

    .line 73
    invoke-interface {p1, v1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;->onDialogClick(ZLjava/lang/String;I)V

    :cond_2
    return-void
.end method
