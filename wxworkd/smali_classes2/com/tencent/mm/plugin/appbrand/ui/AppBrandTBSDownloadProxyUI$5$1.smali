.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$5$1;
.super Ljava/lang/Object;
.source "AppBrandTBSDownloadProxyUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$5;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string v0, "cancel loading download background"

    .line 199
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 202
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->finish()V

    return-void
.end method
