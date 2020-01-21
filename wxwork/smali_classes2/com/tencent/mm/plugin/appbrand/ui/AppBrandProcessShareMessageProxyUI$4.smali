.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$4;
.super Ljava/lang/Object;
.source "AppBrandProcessShareMessageProxyUI.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;


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

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$4;->val$transmitPolicy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClick(ZLjava/lang/String;I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->hideVKB()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$4;->val$transmitPolicy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->triggerSendAppMessage(ZLjava/lang/String;I)V

    return-void
.end method
