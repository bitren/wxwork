.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener$1;
.super Ljava/lang/Object;
.source "AppBrandXWebDownloadProxyUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->onNeedDownload()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandXWebDownloadProxyUI"

    const-string/jumbo v1, "start download : showDialog"

    .line 221
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;)V

    return-void
.end method
