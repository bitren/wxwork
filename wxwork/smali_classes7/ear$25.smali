.class Lear$25;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "JsWebActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private gaa:Lfee;

.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;)V
    .locals 2

    .line 1677
    iput-object p1, p0, Lear$25;->gaq:Lear;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 1776
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object p1

    iget-object v0, p0, Lear$25;->gaq:Lear;

    invoke-static {v0}, Lear;->I(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->initLogAutoLinkHandler(Lcom/tencent/wework/common/controller/SuperActivity;I)Lfee;

    move-result-object p1

    iput-object p1, p0, Lear$25;->gaa:Lfee;

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "JsWebActivity2.Url"

    const/4 v1, 0x2

    .line 1762
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPageFinished: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1763
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    const-string p1, "https://open.weixin.qq.com/connect/oauth2"

    .line 1764
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "http://open.weixin.qq.com/connect/oauth2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1765
    iget-object p1, p0, Lear$25;->gaq:Lear;

    invoke-static {p1}, Lear;->E(Lear;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    .line 1766
    invoke-virtual {v0}, Lefc;->aUh()V

    goto :goto_0

    .line 1769
    :cond_0
    iget-object p1, p0, Lear$25;->gaq:Lear;

    invoke-static {p1}, Lear;->D(Lear;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lear$25;->gaq:Lear;

    invoke-static {p1}, Lear;->D(Lear;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1770
    :cond_1
    iget-object p1, p0, Lear$25;->gaq:Lear;

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, p2}, Lear;->a(Lear;ILjava/lang/String;Ljava/lang/String;)V

    .line 1773
    :cond_2
    iget-object p1, p0, Lear$25;->gaq:Lear;

    invoke-static {p1}, Lear;->H(Lear;)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "JsWebActivity2.Url"

    const/4 v1, 0x2

    .line 1707
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPageStarted: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1708
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p3, "http"

    .line 1709
    invoke-static {p2, p3}, Ldtv;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    instance-of p3, p1, Lcom/tencent/wework/common/views/WwWebView;

    if-eqz p3, :cond_0

    .line 1710
    check-cast p1, Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/WwWebView;->setCurrentUrl(Ljava/lang/String;)V

    .line 1712
    :cond_0
    iget-object p1, p0, Lear$25;->gaq:Lear;

    invoke-static {p1}, Lear;->E(Lear;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lefc;

    .line 1713
    invoke-virtual {p2}, Lefc;->bjk()V

    goto :goto_0

    .line 1715
    :cond_1
    iget-object p1, p0, Lear$25;->gaq:Lear;

    invoke-static {p1}, Lear;->F(Lear;)Lefa;

    move-result-object p1

    iput-boolean v3, p1, Lefa;->geM:Z

    .line 1716
    iget-object p1, p0, Lear$25;->gaq:Lear;

    invoke-static {p1, v2}, Lear;->a(Lear;Z)Z

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "JsWebActivity2.Url"

    const/4 v1, 0x3

    .line 2018
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onReceivedError: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2019
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2020
    iget-object p1, p0, Lear$25;->gaq:Lear;

    invoke-static {p1, p2, p3, p4}, Lear;->a(Lear;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V
    .locals 5

    .line 1682
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceError;->getErrorCode()I

    move-result v0

    const-string v1, "JsWebActivity2"

    const/4 v2, 0x2

    .line 1683
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onReceivedError httpStatCode="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1684
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1685
    iget-object v1, p0, Lear$25;->gaq:Lear;

    invoke-static {v1, v0}, Lear;->b(Lear;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1688
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v4, p3

    const/4 v0, 0x1

    .line 1943
    new-array v3, v0, [Landroid/widget/EditText;

    const/4 v1, 0x0

    const/4 v7, 0x0

    aput-object v1, v3, v7

    .line 1944
    new-array v8, v0, [Ldxc;

    aput-object v1, v8, v7

    .line 1946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, v6, Lear$25;->gaq:Lear;

    invoke-static {v5}, Lear;->W(Lear;)J

    move-result-wide v9

    sub-long/2addr v1, v9

    const-wide/16 v9, 0x7d0

    cmp-long v5, v1, v9

    if-gez v5, :cond_0

    .line 1947
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "name_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-interface {v1, v2, v5}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1948
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "psw_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-interface {v1, v2, v5}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "name_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-interface {v1, v2, v5}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1952
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "psw_"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    invoke-interface {v2, v5, v9}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1954
    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v5, p2

    .line 1955
    invoke-interface {v5, v1, v2}, Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    iget-object v0, v6, Lear$25;->gaq:Lear;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lear;->a(Lear;J)J

    return-void

    :cond_1
    move-object/from16 v5, p2

    .line 1960
    iget-object v1, v6, Lear$25;->gaq:Lear;

    invoke-static {v1}, Lear;->X(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v9

    const v1, 0x7f11340a

    .line 1961
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f113409

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v7

    .line 1962
    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f112230

    .line 1963
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f110ca7

    .line 1964
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1123ea

    .line 1965
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const/16 v16, 0x1

    new-instance v2, Lear$25$3;

    invoke-direct {v2, v6, v3, v8}, Lear$25$3;-><init>(Lear$25;[Landroid/widget/EditText;[Ldxc;)V

    new-instance v18, Lear$25$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lear$25$4;-><init>(Lear$25;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;[Landroid/widget/EditText;Ljava/lang/String;[Ldxc;)V

    .line 1960
    invoke-static/range {v9 .. v18}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextWatcher;Ldxc$c;)Ldxc;

    move-result-object v0

    aput-object v0, v8, v7

    return-void
.end method

.method public onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 5

    .line 1695
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result v0

    const-string v1, "JsWebActivity2"

    const/4 v2, 0x2

    .line 1696
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onReceivedHttpError httpStatCode="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1697
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1698
    iget-object v1, p0, Lear$25;->gaq:Lear;

    invoke-static {v1, v0}, Lear;->b(Lear;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1702
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1723
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-string p1, "JsWebActivity2.Url"

    const/4 v3, 0x4

    .line 1724
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onReceivedSslError: "

    aput-object v4, v3, v2

    aput-object v7, v3, v0

    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ".css"

    .line 1726
    invoke-virtual {v7, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, ".js"

    invoke-virtual {v7, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 1731
    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v3, ".qq.com"

    .line 1732
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ".linkedin.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1753
    :cond_1
    iget-object v3, p0, Lear$25;->gaq:Lear;

    const/4 v4, 0x3

    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v5

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lear;->a(Lear;IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    goto :goto_3

    .line 1734
    :cond_2
    :goto_0
    iget-object v3, p0, Lear$25;->gaq:Lear;

    invoke-static {v3}, Lear;->G(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v4

    const v3, 0x7f11340b

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f11340c

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result p1

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f1133f7

    .line 1735
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f1133f6

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lear$25$1;

    invoke-direct {v9, p0, p2}, Lear$25$1;-><init>(Lear$25;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    .line 1734
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 1727
    :cond_4
    :goto_2
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JsWebActivity2.Url"

    .line 1756
    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "onReceivedSslError: "

    aput-object v1, p3, v2

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 5

    const/4 v0, 0x0

    .line 1910
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1911
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leaq;->ri(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 1916
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    .line 1917
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leax;->rJ(Ljava/lang/String;)Leax;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "JsWebActivity2.Url"

    const/4 v2, 0x4

    .line 1923
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "shouldInterceptRequest resp:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    const-string v4, " err: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1925
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .line 1930
    invoke-static {p2}, Leaq;->ri(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1934
    :cond_0
    invoke-static {p2}, Leax;->rJ(Ljava/lang/String;)Leax;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 1938
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    .line 1780
    iget-object v0, v6, Lear$25;->gaa:Lfee;

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Lfee;->vO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v14

    .line 1784
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    iget-object v1, v6, Lear$25;->gaq:Lear;

    invoke-static {v1}, Lear;->J(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Lcom/tencent/wework/launch/api/ILaunch;->handleUrlAction(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v14, :cond_1

    return v0

    :cond_1
    const-string v0, "JsWebActivity2.Url"

    const/4 v1, 0x3

    .line 1788
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shouldOverrideUrlLoading: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object v8, v1, v14

    const/4 v2, 0x2

    iget-object v4, v6, Lear$25;->gaq:Lear;

    invoke-static {v4}, Lear;->K(Lear;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1789
    iget-object v0, v6, Lear$25;->gaq:Lear;

    invoke-static {v0}, Lear;->L(Lear;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lear$25;->gaq:Lear;

    invoke-static {v0, v8}, Lear;->g(Lear;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v14

    .line 1793
    :cond_2
    iget-object v0, v6, Lear$25;->gaq:Lear;

    invoke-static {v0}, Lear;->M(Lear;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzv;

    .line 1794
    invoke-interface {v1}, Ldzv;->bgZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_3

    .line 1795
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1796
    invoke-interface {v1, v8}, Ldzv;->rb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    if-eqz v3, :cond_5

    return v14

    .line 1805
    :cond_5
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/wework/launch/api/ILaunch;->handleConvScheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1806
    iget-object v0, v6, Lear$25;->gaq:Lear;

    invoke-virtual {v0}, Lear;->finish()V

    return v14

    .line 1809
    :cond_6
    iget-object v0, v6, Lear$25;->gaq:Lear;

    invoke-static {v0}, Lear;->N(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-static {v8, v0}, Lczj;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1810
    iget-object v0, v6, Lear$25;->gaq:Lear;

    invoke-virtual {v0}, Lear;->finish()V

    return v14

    .line 1813
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/wework/msg/api/IOpenApi;->IsOpenAPIRedirectURL(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1815
    iget-object v0, v6, Lear$25;->gaq:Lear;

    invoke-static {v0}, Lear;->O(Lear;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 1829
    :cond_8
    iget-object v0, v6, Lear$25;->gaq:Lear;

    invoke-static {v0}, Lear;->j(Lear;)Ljava/lang/String;

    move-result-object v9

    .line 1830
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v7

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-object v0, v6, Lear$25;->gaq:Lear;

    invoke-static {v0}, Lear;->R(Lear;)J

    move-result-wide v15

    const/16 v17, 0x0

    new-instance v18, Lear$25$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lear$25$2;-><init>(Lear$25;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Z)V

    move-object/from16 v8, p2

    const/4 v0, 0x1

    move-wide v14, v15

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-interface/range {v7 .. v17}, Lcom/tencent/wework/msg/api/IOpenApi;->CheckOAuth2URL(Ljava/lang/String;Ljava/lang/String;JJJZLcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V

    return v0

    :cond_9
    :goto_0
    const/4 v0, 0x1

    .line 1817
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1818
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 1819
    iget-object v3, v6, Lear$25;->gaq:Lear;

    invoke-static {v3}, Lear;->P(Lear;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1820
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1821
    iget-object v1, v6, Lear$25;->gaq:Lear;

    invoke-static {v1}, Lear;->Q(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 1824
    :cond_a
    iget-object v0, v6, Lear$25;->gaq:Lear;

    invoke-static {v0, v8}, Lear;->h(Lear;Ljava/lang/String;)Ljava/lang/String;

    .line 1825
    invoke-super/range {p0 .. p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
