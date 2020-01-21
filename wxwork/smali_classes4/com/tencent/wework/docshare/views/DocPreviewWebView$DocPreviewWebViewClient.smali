.class public Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "DocPreviewWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/docshare/views/DocPreviewWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DocPreviewWebViewClient"
.end annotation


# instance fields
.field private startTime:J

.field final synthetic this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;


# direct methods
.method protected constructor <init>(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)V
    .locals 2

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    const-wide/16 v0, 0x0

    .line 102
    iput-wide v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->startTime:J

    return-void
.end method

.method private isPostRequest(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 294
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string p2, "post"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 296
    :cond_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 298
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type=post"

    .line 300
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 302
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private needIntercept(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z
    .locals 1

    const-string v0, "badjs2.qq.com/badjs?"

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 289
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->isPostRequest(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 5

    .line 283
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    const-string p1, "DocPreviewWebView"

    const/4 p2, 0x1

    .line 284
    new-array p2, p2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadPage time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->startTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->startTime:J

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 12

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 245
    :try_start_0
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DocPreviewWebView"

    .line 246
    new-array v3, p1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "header:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->needIntercept(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "DocPreviewWebView"

    .line 249
    new-array v3, p1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intercept url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    new-instance v11, Lcom/tencent/wework/docshare/net/DelayDocInputStream;

    iget-object v2, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {v2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$300(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v11, v1, v2, v3}, Lcom/tencent/wework/docshare/net/DelayDocInputStream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Access-Control-Allow-Origin"

    const-string v3, "*"

    .line 253
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Access-Control-Allow-Headers"

    const-string v3, "Content-Type"

    .line 254
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timing-allow-origin"

    const-string v3, "*"

    .line 255
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "localexcel=1"

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "localword=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v1, "Accept"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object v6, p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "text/html"

    move-object v6, p2

    .line 269
    :goto_1
    new-instance p2, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v7, ""

    const/16 v8, 0xc8

    const-string v9, "OK"

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p2

    :cond_2
    const-string p2, "DocPreviewWebView"

    .line 271
    new-array v2, p1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filter url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v1, "DocPreviewWebView"

    const/4 v2, 0x2

    .line 274
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shouldInterceptRequest error:"

    aput-object v3, v2, v0

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 112
    new-instance v0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;-><init>(Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-static {p2, v0}, Lcom/tencent/wework/docshare/utils/JsApiUtils;->handleJSRequest(Ljava/lang/String;Lcom/tencent/wework/docshare/utils/JsApiUtils$JSAPIDelegate;)Z

    move-result p1

    return p1
.end method
