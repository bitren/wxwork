.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$3;
.super Ljava/lang/Object;
.source "AppBrandProcessShareMessageProxyUI.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;


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

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$3;->val$transmitPolicy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadImageResult(I)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandProcessShareMessageProxyUI"

    const-string/jumbo v1, "onLoadImageResult, result:%d"

    const/4 v2, 0x1

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$3;->val$transmitPolicy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->triggerImageDownloadSuccess()V

    return-void
.end method
