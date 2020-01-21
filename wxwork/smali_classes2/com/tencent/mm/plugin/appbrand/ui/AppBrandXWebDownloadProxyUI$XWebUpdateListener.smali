.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;
.super Ljava/lang/Object;
.source "AppBrandXWebDownloadProxyUI.java"

# interfaces
.implements Lhbq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "XWebUpdateListener"
.end annotation


# instance fields
.field mBIsStartDownLoad:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 214
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->mBIsStartDownLoad:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$1;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;)V

    return-void
.end method


# virtual methods
.method public onNeedDownload()Z
    .locals 2

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->mBIsStartDownLoad:Z

    .line 218
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return v0
.end method

.method public onStartDownload()V
    .locals 0

    return-void
.end method

.method public onUpdateCancelled()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->access$402(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;Lhbq;)Lhbq;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;)Lhbq;

    move-result-object v0

    invoke-static {v0}, Lgzn;->a(Lhbq;)V

    .line 255
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->finish()V

    return-void
.end method

.method public onUpdateCompleted()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->access$402(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;Lhbq;)Lhbq;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;)Lhbq;

    move-result-object v0

    invoke-static {v0}, Lgzn;->a(Lhbq;)V

    .line 275
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->finish()V

    return-void
.end method

.method public onUpdateFailed(I)V
    .locals 2

    .line 263
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->access$402(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;Lhbq;)Lhbq;

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;)Lhbq;

    move-result-object p1

    invoke-static {p1}, Lgzn;->a(Lhbq;)V

    .line 265
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 267
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->finish()V

    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 5

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->mBIsStartDownLoad:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandXWebDownloadProxyUI"

    const-string/jumbo v1, "onDownloadProgress, percent = %d"

    const/4 v2, 0x1

    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-eqz v0, :cond_1

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
