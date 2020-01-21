.class Lhby$2;
.super Lhcb;
.source "XWWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhby;->eyz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGD:Lhby;


# direct methods
.method constructor <init>(Lhby;Lorg/xwalk/core/XWalkView;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lhby$2;->nGD:Lhby;

    invoke-direct {p0, p2}, Lhcb;-><init>(Lorg/xwalk/core/XWalkView;)V

    return-void
.end method

.method private B(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 616
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x7d0

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "<html>\n"

    .line 618
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<head>\n"

    .line 619
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<script type=\"text/javascript\">\n"

    .line 621
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "function jumurl(){\n"

    .line 622
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u3000\u3000window.location.href = \'"

    .line 623
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\';\n"

    .line 625
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}\n"

    .line 626
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</script>\n"

    .line 627
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<script >\n"

    .line 630
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "var html = doc.documentElement,"

    .line 631
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "resizeEvt = \'orientationchange\' in window ? \'orientationchange\' : \'resize\';"

    .line 632
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "function setHtmlFontSize() {"

    .line 634
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "var cliWidth = html.clientWidth;"

    .line 635
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "html.style.fontSize = 100 * (cliWidth / 720) + \'px\';}"

    .line 636
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "window.addEventListener(resizeEvt, setHtmlFontSize, false);"

    .line 638
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</script>\n"

    .line 639
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<style>.exp{ text-align:center; margin-top:15rem; height=\"10rem\" width=\"10rem\"}</style>\n"

    .line 642
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<style>.fcolorfortitle{ color: rgba(0, 0, 0, 0.3); font-size:44px;}</style>\n"

    .line 644
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<style>.fcolorforsubtitle{ color: rgba(0, 0, 0, 0.3); font-size:34px;}</style>\n"

    .line 645
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</head>\n"

    .line 647
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<body bgcolor=\"#F2F2F2\" onclick=\"jumurl()\"\'\">\n"

    .line 650
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<br></br>"

    .line 651
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<p></p>"

    .line 653
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<div class=\"exp\" ><img src=\"html/img/webview_404_refresh_icon.svg\" text-align:center /><div>"

    .line 654
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<br></br>"

    .line 655
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<font size=\"44px\" class=\"fcolorfortitle\">\u65e0\u6cd5\u6253\u5f00\u9875\u9762</font>"

    .line 656
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<br></br>"

    .line 657
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<font size=\"44px\" class=\"fcolorforsubtitle\">\u8f7b\u89e6\u5c4f\u5e55\u91cd\u65b0\u52a0\u8f7d</font>"

    .line 658
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</body>\n"

    .line 659
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</html>"

    .line 660
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "data:text/html;charset=utf-8"

    .line 734
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 738
    :cond_0
    iget-object p1, p0, Lhby$2;->nGD:Lhby;

    iget-object p1, p1, Lhby;->mWebViewClient:Lgzk;

    iget-object v0, p0, Lhby$2;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lgzk;->doUpdateVisitedHistory(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onDocumentLoadedInFrame(Lorg/xwalk/core/XWalkView;J)V
    .locals 0

    .line 681
    invoke-super {p0, p1, p2, p3}, Lhcb;->onDocumentLoadedInFrame(Lorg/xwalk/core/XWalkView;J)V

    return-void
.end method

.method public onLoadFinished(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 0

    .line 687
    invoke-super {p0, p1, p2}, Lhcb;->onLoadFinished(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadStarted(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 1

    .line 543
    iget-object p1, p0, Lhby$2;->nGD:Lhby;

    iget-object p1, p1, Lhby;->mWebViewClient:Lgzk;

    iget-object v0, p0, Lhby$2;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2}, Lgzk;->onLoadResource(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Lorg/xwalk/core/XWalkView;I)V
    .locals 2

    const-string p1, "XWWebView"

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged, progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object p1, p0, Lhby$2;->nGD:Lhby;

    iget-object p1, p1, Lhby;->mWebChromeClient:Lgzf;

    iget-object v0, p0, Lhby$2;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2}, Lgzf;->onProgressChanged(Lcom/tencent/xweb/WebView;I)V

    return-void
.end method

.method public onReceivedClientCertRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/ClientCertRequest;)V
    .locals 0

    .line 693
    invoke-super {p0, p1, p2}, Lhcb;->onReceivedClientCertRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/ClientCertRequest;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 743
    invoke-super {p0, p1, p2, p3, p4}, Lhcb;->onReceivedHttpAuthRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedLoadError(Lorg/xwalk/core/XWalkView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "XWWebView"

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-super {p0, p1, p2, p3, p4}, Lhcb;->onReceivedLoadError(Lorg/xwalk/core/XWalkView;ILjava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object p1, p0, Lhby$2;->nGD:Lhby;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhby;->nGw:Z

    .line 605
    iget-object p1, p1, Lhby;->mWebViewClient:Lgzk;

    iget-object v0, p0, Lhby$2;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lgzk;->onReceivedError(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-direct {p0, p2, p3, p4}, Lhby$2;->B(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 608
    iget-object p1, p0, Lhby$2;->nGD:Lhby;

    iget-object v1, p1, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    const-string v2, "file:///android_asset/"

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-static {}, Lhai;->exm()Lhai;

    move-result-object p1

    invoke-virtual {p1}, Lhai;->exn()V

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lhby$2;->nGD:Lhby;

    iget-wide v2, p1, Lhby;->nEo:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lhby$2;->nGD:Lhby;

    invoke-static {p1}, Lhby;->b(Lhby;)I

    move-result p1

    invoke-static {p4, p2, v0, v1, p1}, Lhat;->c(Ljava/lang/String;IJI)V

    return-void
.end method

.method public onReceivedResponseHeaders(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;Lorg/xwalk/core/XWalkWebResourceResponse;)V
    .locals 5

    .line 703
    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_2

    .line 705
    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 708
    :cond_0
    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_4

    .line 711
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "weixin://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 713
    iget-object v1, p0, Lhby$2;->nGD:Lhby;

    iget-object v1, v1, Lhby;->mWebViewClient:Lgzk;

    iget-object v2, p0, Lhby$2;->nGD:Lhby;

    iget-object v2, v2, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lgzk;->onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 714
    iget-object v1, p0, Lhby$2;->nGD:Lhby;

    iget-object v1, v1, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    new-instance v2, Lhby$2$1;

    invoke-direct {v2, p0, v0}, Lhby$2$1;-><init>(Lhby$2;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Lorg/xwalk/core/XWalkView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 721
    :cond_2
    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_4

    const-string v0, "XWWebView"

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedHttpError code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lhby$2;->nGD:Lhby;

    iget-object v0, v0, Lhby;->mWebViewClient:Lgzk;

    iget-object v1, p0, Lhby$2;->nGD:Lhby;

    iget-object v1, v1, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    new-instance v2, Lhbv$h;

    invoke-direct {v2, p2}, Lhbv$h;-><init>(Lorg/xwalk/core/XWalkWebResourceRequest;)V

    invoke-static {p3}, Lhbv;->a(Lorg/xwalk/core/XWalkWebResourceResponse;)Lgzi;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgzk;->onReceivedHttpError(Lcom/tencent/xweb/WebView;Lgzh;Lgzi;)V

    .line 724
    invoke-interface {p2}, Lorg/xwalk/core/XWalkWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lorg/xwalk/core/XWalkWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 725
    :goto_0
    iget-object v1, p0, Lhby$2;->nGD:Lhby;

    iget-object v1, v1, Lhby;->mWebViewClient:Lgzk;

    iget-object v2, p0, Lhby$2;->nGD:Lhby;

    iget-object v2, v2, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v3

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4, v0}, Lgzk;->onReceivedError(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lhcb;->onReceivedResponseHeaders(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;Lorg/xwalk/core/XWalkWebResourceResponse;)V

    return-void
.end method

.method public onReceivedSslError(Lorg/xwalk/core/XWalkView;Landroid/webkit/ValueCallback;Landroid/net/http/SslError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/net/http/SslError;",
            ")V"
        }
    .end annotation

    const-string p1, "XWWebView"

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedSslError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object p1, p0, Lhby$2;->nGD:Lhby;

    iget-object p1, p1, Lhby;->mWebViewClient:Lgzk;

    iget-object v0, p0, Lhby$2;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    new-instance v1, Lhbv$g;

    invoke-direct {v1, p2}, Lhbv$g;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1, v0, v1, p3}, Lgzk;->onReceivedSslError(Lcom/tencent/xweb/WebView;Lgzd;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptLoadRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;)Lorg/xwalk/core/XWalkWebResourceResponse;
    .locals 9

    .line 557
    new-instance p1, Lhbv$h;

    invoke-direct {p1, p2}, Lhbv$h;-><init>(Lorg/xwalk/core/XWalkWebResourceRequest;)V

    .line 558
    invoke-virtual {p1}, Lhbv$h;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 563
    iget-object v2, p0, Lhby$2;->nGD:Lhby;

    iget-object v2, v2, Lhby;->mWebViewClient:Lgzk;

    iget-object v3, p0, Lhby$2;->nGD:Lhby;

    iget-object v3, v3, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2, v3, p1, v0}, Lgzk;->shouldInterceptRequest(Lcom/tencent/xweb/WebView;Lgzh;Landroid/os/Bundle;)Lgzi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 568
    iget-object v0, p0, Lhby$2;->nGD:Lhby;

    iget-object v0, v0, Lhby;->mWebViewClient:Lgzk;

    iget-object v2, p0, Lhby$2;->nGD:Lhby;

    iget-object v2, v2, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v2, p1}, Lgzk;->shouldInterceptRequest(Lcom/tencent/xweb/WebView;Lgzh;)Lgzi;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 573
    iget-object p1, p0, Lhby$2;->nGD:Lhby;

    iget-object p1, p1, Lhby;->mWebViewClient:Lgzk;

    iget-object v0, p0, Lhby$2;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-interface {p2}, Lorg/xwalk/core/XWalkWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lgzk;->shouldInterceptRequest(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lgzi;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 580
    invoke-virtual {v0}, Lgzi;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lgzi;->getEncoding()Ljava/lang/String;

    move-result-object v4

    .line 581
    invoke-virtual {v0}, Lgzi;->getData()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v0}, Lgzi;->getStatusCode()I

    move-result v6

    invoke-virtual {v0}, Lgzi;->getReasonPhrase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lgzi;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    move-object v2, p0

    .line 580
    invoke-virtual/range {v2 .. v8}, Lhby$2;->createXWalkWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)Lorg/xwalk/core/XWalkWebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public shouldOverrideUrlLoading(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)Z
    .locals 3

    .line 535
    iget-object p1, p0, Lhby$2;->nGD:Lhby;

    iget-object p1, p1, Lhby;->mWebViewClient:Lgzk;

    iget-object v0, p0, Lhby$2;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2}, Lgzk;->shouldOverrideUrlLoading(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "XWWebView"

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading ret =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
