.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$5;
.super Ljava/lang/Object;
.source "AppBrandProcessShareMessageProxyUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

.field final synthetic val$transmitPolicy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$5;->val$transmitPolicy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 182
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 183
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$5;->val$transmitPolicy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;

    const/4 p3, 0x0

    invoke-virtual {p2, v0, p3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->triggerSendAppMessage(ZLjava/lang/String;I)V

    .line 184
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return v0
.end method
