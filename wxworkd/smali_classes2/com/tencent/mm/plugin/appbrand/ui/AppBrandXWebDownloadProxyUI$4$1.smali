.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$4$1;
.super Ljava/lang/Object;
.source "AppBrandXWebDownloadProxyUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$4;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "MicroMsg.AppBrandXWebDownloadProxyUI"

    const-string v0, "cancel loading download background"

    .line 172
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 175
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->finish()V

    return-void
.end method
