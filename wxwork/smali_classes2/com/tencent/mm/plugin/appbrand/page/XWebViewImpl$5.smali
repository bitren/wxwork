.class Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$5;
.super Lgzk;
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

    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-direct {p0}, Lgzk;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 0

    .line 357
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->access$100(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->onPageFinished(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 352
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->access$100(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->onPageStarted(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v0, "onReceivedError, errCode = %d, description = %s, failingUrl = %s"

    const/4 v1, 0x3

    .line 415
    new-array v1, v1, [Ljava/lang/Object;

    .line 416
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    .line 415
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedHttpError(Lcom/tencent/xweb/WebView;Lgzh;Lgzi;)V
    .locals 3

    .line 421
    invoke-interface {p2}, Lgzh;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "null"

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "MicroMsg.AppBrandWebView"

    const-string/jumbo v0, "onReceivedHttpError, WebResourceRequest url = %s, ErrWebResourceResponse mimeType = %s, status = %d"

    const/4 v1, 0x3

    .line 423
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 425
    invoke-virtual {p3}, Lgzi;->getMimeType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    invoke-virtual {p3}, Lgzi;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    .line 423
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/xweb/WebView;Lgzd;Landroid/net/http/SslError;)V
    .locals 1

    .line 368
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 369
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->access$100(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    move-result-object p1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->handleUntrustedCertificate(Landroid/net/http/SslCertificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 371
    invoke-interface {p2}, Lgzd;->proceed()V

    goto :goto_0

    .line 373
    :cond_0
    invoke-interface {p2}, Lgzd;->cancel()V

    goto :goto_0

    .line 376
    :cond_1
    invoke-interface {p2}, Lgzd;->cancel()V

    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/xweb/WebView;Lgzh;)Lgzi;
    .locals 0

    if-eqz p2, :cond_1

    .line 392
    invoke-interface {p2}, Lgzh;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 393
    invoke-interface {p2}, Lgzh;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-interface {p2}, Lgzh;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 397
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->access$200(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;Ljava/lang/String;)Lgzi;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tencent/xweb/WebView;Lgzh;Landroid/os/Bundle;)Lgzi;
    .locals 0

    if-eqz p2, :cond_1

    .line 405
    invoke-interface {p2}, Lgzh;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 406
    invoke-interface {p2}, Lgzh;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    invoke-interface {p2}, Lgzh;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 410
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->access$200(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;Ljava/lang/String;)Lgzi;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lgzi;
    .locals 0

    .line 382
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 385
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->access$200(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;Ljava/lang/String;)Lgzi;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string p1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v0, "shouldOverrideUrlLoading, url = %s"

    const/4 v1, 0x1

    .line 362
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
