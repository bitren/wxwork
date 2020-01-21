.class Lhbc$2;
.super Lhaw;
.source "X5WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFi:Lhbc;


# direct methods
.method constructor <init>(Lhbc;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lhbc$2;->nFi:Lhbc;

    invoke-direct {p0}, Lhaw;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 613
    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 614
    iget-object p1, p0, Lhbc$2;->nFi:Lhbc;

    iget-object p1, p1, Lhbc;->nEk:Lgzk;

    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lgzk;->doUpdateVisitedHistory(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 617
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhaw;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .line 564
    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 565
    iget-object p1, p0, Lhbc$2;->nFi:Lhbc;

    iget-object p1, p1, Lhbc;->nEk:Lgzk;

    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2}, Lgzk;->onLoadResource(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 568
    :cond_0
    invoke-super {p0, p1, p2}, Lhaw;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "X5WebView"

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 548
    iget-object p1, p0, Lhbc$2;->nFi:Lhbc;

    iget-object p1, p1, Lhbc;->nEk:Lgzk;

    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2}, Lgzk;->onPageFinished(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 551
    :cond_0
    invoke-super {p0, p1, p2}, Lhaw;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 554
    :goto_0
    iget-object p1, p0, Lhbc$2;->nFi:Lhbc;

    iget-object p1, p1, Lhbc;->nFf:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhbc$2;->nFi:Lhbc;

    iget-object p1, p1, Lhbc;->nFf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 555
    :cond_1
    invoke-static {}, Lhai;->exm()Lhai;

    move-result-object p1

    invoke-virtual {p1}, Lhai;->exk()V

    .line 557
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-wide v0, v0, Lhbc;->nEo:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lhat;->oc(J)V

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-wide v0, v0, Lhbc;->nEo:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lhat;->oe(J)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "X5WebView"

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 531
    iget-object p1, p0, Lhbc$2;->nFi:Lhbc;

    iget-object p1, p1, Lhbc;->nEk:Lgzk;

    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lgzk;->onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 534
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhaw;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 537
    :goto_0
    iget-object p1, p0, Lhbc$2;->nFi:Lhbc;

    const-string p3, ""

    iput-object p3, p1, Lhbc;->nFf:Ljava/lang/String;

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lhbc;->nEo:J

    .line 539
    invoke-static {p2}, Lhat;->Dl(Ljava/lang/String;)V

    .line 540
    invoke-static {}, Lhat;->exD()V

    .line 541
    invoke-static {}, Lhai;->exm()Lhai;

    move-result-object p1

    invoke-virtual {p1}, Lhai;->exj()V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 623
    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 624
    iget-object p1, p0, Lhbc$2;->nFi:Lhbc;

    iget-object p1, p1, Lhbc;->nEk:Lgzk;

    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lgzk;->onReceivedError(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 627
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lhaw;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 630
    :goto_0
    iget-object p1, p0, Lhbc$2;->nFi:Lhbc;

    iput-object p4, p1, Lhbc;->nFf:Ljava/lang/String;

    .line 631
    invoke-static {}, Lhat;->exA()V

    .line 632
    invoke-static {}, Lhai;->exm()Lhai;

    move-result-object p1

    invoke-virtual {p1}, Lhai;->exn()V

    .line 633
    invoke-static {}, Lhat;->exE()V

    return-void
.end method

.method public onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 3

    const-string v0, "X5WebView"

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedHttpError code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 650
    iget-object p1, p0, Lhbc$2;->nFi:Lhbc;

    iget-object p1, p1, Lhbc;->nEk:Lgzk;

    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    new-instance v1, Lhba$b;

    invoke-direct {v1, p2}, Lhba$b;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    invoke-static {p3}, Lhba;->a(Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)Lgzi;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lgzk;->onReceivedHttpError(Lcom/tencent/xweb/WebView;Lgzh;Lgzi;)V

    goto :goto_0

    .line 652
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhaw;->onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V

    :goto_0
    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 3

    const-string v0, "X5WebView"

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedSslError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 640
    iget-object p1, p0, Lhbc$2;->nFi:Lhbc;

    iget-object p1, p1, Lhbc;->nEk:Lgzk;

    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    new-instance v1, Lhba$a;

    invoke-direct {v1, p2}, Lhba$a;-><init>(Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    invoke-static {p3}, Lhba;->a(Lcom/tencent/smtt/export/external/interfaces/SslError;)Landroid/net/http/SslError;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lgzk;->onReceivedSslError(Lcom/tencent/xweb/WebView;Lgzd;Landroid/net/http/SslError;)V

    goto :goto_0

    .line 642
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhaw;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    :goto_0
    return-void
.end method

.method public onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V
    .locals 1

    .line 604
    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 605
    iget-object p1, p0, Lhbc$2;->nFi:Lhbc;

    iget-object p1, p1, Lhbc;->nEk:Lgzk;

    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lgzk;->onScaleChanged(Lcom/tencent/xweb/WebView;FF)V

    goto :goto_0

    .line 607
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhaw;->onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V

    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .line 585
    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 586
    new-instance p1, Lhba$b;

    invoke-direct {p1, p2}, Lhba$b;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    .line 587
    iget-object p2, p0, Lhbc$2;->nFi:Lhbc;

    iget-object p2, p2, Lhbc;->nEk:Lgzk;

    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p2, v0, p1}, Lgzk;->shouldInterceptRequest(Lcom/tencent/xweb/WebView;Lgzh;)Lgzi;

    move-result-object p1

    invoke-static {p1}, Lhau;->b(Lgzi;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 590
    :cond_0
    invoke-super {p0, p1, p2}, Lhaw;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .line 595
    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 596
    new-instance p1, Lhba$b;

    invoke-direct {p1, p2}, Lhba$b;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    .line 597
    iget-object p2, p0, Lhbc$2;->nFi:Lhbc;

    iget-object p2, p2, Lhbc;->nEk:Lgzk;

    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p2, v0, p1, p3}, Lgzk;->shouldInterceptRequest(Lcom/tencent/xweb/WebView;Lgzh;Landroid/os/Bundle;)Lgzi;

    move-result-object p1

    invoke-static {p1}, Lhau;->b(Lgzi;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 599
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhaw;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .line 575
    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 576
    iget-object p1, p0, Lhbc$2;->nFi:Lhbc;

    iget-object p1, p1, Lhbc;->nEk:Lgzk;

    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2}, Lgzk;->shouldInterceptRequest(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lgzi;

    move-result-object p1

    invoke-static {p1}, Lhau;->b(Lgzi;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 579
    :cond_0
    invoke-super {p0, p1, p2}, Lhaw;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "X5WebView"

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEk:Lgzk;

    if-eqz v0, :cond_0

    .line 522
    iget-object p1, p0, Lhbc$2;->nFi:Lhbc;

    iget-object p1, p1, Lhbc;->nEk:Lgzk;

    iget-object v0, p0, Lhbc$2;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2}, Lgzk;->shouldOverrideUrlLoading(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 524
    :cond_0
    invoke-super {p0, p1, p2}, Lhaw;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
