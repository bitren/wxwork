.class Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$6;
.super Lgzf;
.source "XWebViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$6;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-direct {p0}, Lgzf;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 4

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$6;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->access$300(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$6;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->access$300(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->exitFullscreen()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandWebView"

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onHideCustomView error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$6;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->access$300(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$6;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->access$300(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->enterFullscreen(Landroid/view/View;I)V

    .line 435
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$6;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->access$300(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->setCustomViewCallback(Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AppBrandWebView"

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onShowCustomView error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
