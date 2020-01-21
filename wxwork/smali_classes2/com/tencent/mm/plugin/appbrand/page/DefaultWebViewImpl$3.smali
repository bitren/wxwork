.class Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$3;
.super Landroid/webkit/WebViewClient;
.source "DefaultWebViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 265
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->access$100(Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->onPageFinished(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 260
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->access$100(Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->onPageStarted(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 275
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 276
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->access$100(Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    move-result-object p1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->handleUntrustedCertificate(Landroid/net/http/SslCertificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 299
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    .line 304
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 305
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 309
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 310
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->access$100(Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->getAppResourceResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 289
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->access$100(Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->getAppResourceResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
