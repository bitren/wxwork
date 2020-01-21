.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$5;
.super Ljava/lang/Object;
.source "AppBrandXWebDownloadProxyUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x16e

    const-wide/16 v3, 0x3

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p1, "MicroMsg.AppBrandXWebDownloadProxyUI"

    const-string/jumbo p2, "user cancel"

    .line 194
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 196
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 197
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->finish()V

    return-void
.end method
