.class public Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "DocPreviewWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/views/DocPreviewWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DocPreviewWebViewClient"
.end annotation


# instance fields
.field private startTime:J

.field final synthetic this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)V
    .locals 2

    .line 135
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    const-wide/16 v0, 0x0

    .line 136
    iput-wide v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->startTime:J

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 8

    .line 398
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->requestFocus()Z

    const-string p1, "DocPreviewWebView"

    const/4 v0, 0x2

    .line 401
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "wedoc page finish   "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    const-string v1, "doc_err"

    invoke-static {p1, v3, p2, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 404
    :try_start_0
    new-instance p1, Lbzu$a;

    invoke-direct {p1}, Lbzu$a;-><init>()V

    .line 405
    sget-wide v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mWebviewPrepareTime:J

    iput-wide v1, p1, Lbzu$a;->cDy:J

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->startTime:J

    sub-long/2addr v1, v5

    iput-wide v1, p1, Lbzu$a;->cDz:J

    .line 407
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p1, Lbzu$a;->url:[B

    const-string p2, "DocPreviewWebView"

    const/4 v1, 0x4

    .line 408
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "osslog loading time   "

    aput-object v2, v1, v3

    iget-wide v5, p1, Lbzu$a;->cDz:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "webview init time "

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-wide v5, p1, Lbzu$a;->cDy:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-wide v0, p1, Lbzu$a;->cDy:J

    const-wide/16 v5, 0x0

    cmp-long p2, v0, v5

    if-eqz p2, :cond_0

    const p2, 0x4c4b685

    .line 410
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-static {p2, p1}, Lbxw;->c(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DocPreviewWebView"

    .line 413
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->startTime:J

    const-string v0, "DocPreviewWebView"

    const/4 v1, 0x2

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "wedoc page start   "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    const-string v1, "doc_open"

    invoke-static {v0, v3, p2, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V
    .locals 1

    .line 419
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V

    .line 420
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "doc_err"

    invoke-static {p1, p3, p2, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 1

    .line 425
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V

    .line 426
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "doc_err"

    invoke-static {p1, p3, p2, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 371
    :try_start_0
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DocPreviewWebView"

    .line 372
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "request url "

    aput-object v7, v6, v3

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    sget-boolean v5, Ldia;->eZZ:Z

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    .line 374
    invoke-static {p1, p2}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->a(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    .line 375
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, "DocPreviewWebView"

    .line 376
    new-array v8, v1, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "shouldInterceptRequest "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object p2, v8, v2

    invoke-static {v5, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "DocPreviewWebView"

    .line 377
    new-array v5, v7, [Ljava/lang/Object;

    const-string v7, "wedoc start request  "

    aput-object v7, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, "url "

    aput-object v7, v5, v1

    aput-object v4, v5, v6

    invoke-static {p2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 379
    :cond_1
    sget-boolean v5, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->cacheSwitch:Z

    if-eqz v5, :cond_2

    sget-boolean v5, Ldia;->fah:Z

    if-eqz v5, :cond_2

    const-string v5, "ignorlocaldiff=true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Ldia;->fap:Ldhz;

    invoke-virtual {v5}, Ldhz;->aSz()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "DocPreviewWebView"

    .line 380
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "wedoc start request  "

    aput-object v8, v7, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "url "

    aput-object v8, v7, v1

    aput-object v4, v7, v6

    invoke-static {v5, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getInstance()Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    move-result-object v4

    check-cast p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->interceptRequest(Lcom/tencent/wework/common/views/WwWebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "DocPreviewWebView"

    .line 389
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "shouldInterceptRequest error:"

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 148
    new-instance v0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-static {p2, v0}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->handleJSRequest(Ljava/lang/String;Lcom/tencent/wework/wedoc/utils/JsApiUtils$JSAPIDelegate;)Z

    move-result p1

    return p1
.end method
