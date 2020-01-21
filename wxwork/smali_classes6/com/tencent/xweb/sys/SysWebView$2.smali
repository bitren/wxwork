.class Lcom/tencent/xweb/sys/SysWebView$2;
.super Landroid/webkit/WebViewClient;
.source "SysWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/SysWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEs:Lcom/tencent/xweb/sys/SysWebView;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/sys/SysWebView;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 561
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lgzk;->doUpdateVisitedHistory(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 564
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 509
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2}, Lgzk;->onLoadResource(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SysWebView"

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    invoke-static {v0}, Lcom/tencent/xweb/sys/SysWebView;->a(Lcom/tencent/xweb/sys/SysWebView;)Lgzv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    invoke-static {v0}, Lcom/tencent/xweb/sys/SysWebView;->a(Lcom/tencent/xweb/sys/SysWebView;)Lgzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->HOOK_EVALUTE_JS:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v3, v1}, Lgzv;->ag(ZZ)V

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    if-eqz v0, :cond_2

    .line 495
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2}, Lgzk;->onPageFinished(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    goto :goto_1

    .line 498
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 500
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-wide v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEo:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lhat;->oc(J)V

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-wide v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEo:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lhat;->od(J)V

    .line 502
    invoke-static {}, Lhai;->exm()Lhai;

    move-result-object p1

    invoke-virtual {p1}, Lhai;->exs()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "SysWebView"

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 473
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lgzk;->onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 476
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 479
    :goto_0
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/xweb/sys/SysWebView;->nEo:J

    .line 480
    invoke-static {p2}, Lhat;->Dl(Ljava/lang/String;)V

    .line 481
    invoke-static {}, Lhat;->exB()V

    .line 483
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    invoke-static {p1}, Lcom/tencent/xweb/sys/SysWebView;->a(Lcom/tencent/xweb/sys/SysWebView;)Lgzv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 484
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    invoke-static {p1}, Lcom/tencent/xweb/sys/SysWebView;->a(Lcom/tencent/xweb/sys/SysWebView;)Lgzv;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p2, p2, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p2}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    move-result-object p2

    sget-object p3, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->HOOK_EVALUTE_JS:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    const/4 v0, 0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, v0, p2}, Lgzv;->ag(ZZ)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 571
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lgzk;->onReceivedError(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 577
    :goto_0
    invoke-static {}, Lhat;->exA()V

    .line 578
    invoke-static {}, Lhat;->exC()V

    .line 579
    invoke-static {}, Lhai;->exm()Lhai;

    move-result-object p1

    invoke-virtual {p1}, Lhai;->ext()V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Invalid"

    :goto_0
    const-string v1, "SysWebView"

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedHttpError code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    if-eqz v0, :cond_1

    .line 597
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    new-instance v1, Lham$e;

    invoke-direct {v1, p2}, Lham$e;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-static {p3}, Lham;->a(Landroid/webkit/WebResourceResponse;)Lgzi;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lgzk;->onReceivedHttpError(Lcom/tencent/xweb/WebView;Lgzh;Lgzi;)V

    goto :goto_1

    .line 599
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :goto_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const-string v0, "SysWebView"

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedSslError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 586
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    new-instance v1, Lham$a;

    invoke-direct {v1, p2}, Lham$a;-><init>(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, v0, v1, p3}, Lgzk;->onReceivedSslError(Lcom/tencent/xweb/WebView;Lgzd;Landroid/net/http/SslError;)V

    goto :goto_0

    .line 588
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_0
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 552
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lgzk;->onScaleChanged(Lcom/tencent/xweb/WebView;FF)V

    goto :goto_0

    .line 554
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 532
    new-instance v0, Lham$e;

    invoke-direct {v0, p2}, Lham$e;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 533
    invoke-virtual {v0}, Lham$e;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 536
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v1, v0, p2}, Lgzk;->shouldInterceptRequest(Lcom/tencent/xweb/WebView;Lgzh;Landroid/os/Bundle;)Lgzi;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 541
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    iget-object p2, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p2, p2, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, p2, v0}, Lgzk;->shouldInterceptRequest(Lcom/tencent/xweb/WebView;Lgzh;)Lgzi;

    move-result-object p1

    .line 543
    :cond_1
    invoke-static {p1}, Lham;->a(Lgzi;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 546
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 520
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2}, Lgzk;->shouldInterceptRequest(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lgzi;

    move-result-object p1

    invoke-static {p1}, Lham;->a(Lgzi;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 523
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "SysWebView"

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 464
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2}, Lgzk;->shouldOverrideUrlLoading(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 466
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
