.class public final Lcom/tencent/wework/wedoc/views/TcntDocWebView$DocPreviewWebViewClient;
.super Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;
.source "TcntDocWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/views/TcntDocWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DocPreviewWebViewClient"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private startTime:J

.field final synthetic this$0:Lcom/tencent/wework/wedoc/views/TcntDocWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/wedoc/views/TcntDocWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/TcntDocWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/TcntDocWebView;

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    const-string p1, "TcntDocWebView"

    const/4 p2, 0x2

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "tcntdoc page finish   "

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string p3, "view"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/wedoc/views/TcntDocWebView$DocPreviewWebViewClient;->startTime:J

    const-string p1, "TcntDocWebView"

    const/4 p2, 0x2

    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "tcntdoc page start   "

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "webResourceRequest"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "webResourceError"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 36
    :try_start_0
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "request.url.toString()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "TcntDocWebView"

    .line 37
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "tcntdoc request url "

    aput-object v7, v6, v2

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-boolean v5, Ldia;->fah:Z

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "ignorlocaldiff=true"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v2, v3, v1}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Ldia;->fap:Ldhz;

    invoke-virtual {v4}, Ldhz;->aSz()Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    sget-object v4, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;->Companion:Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager$Companion;

    invoke-virtual {v4}, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager$Companion;->getInstance()Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    move-result-object v4

    check-cast p1, Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->interceptRequest(Lcom/tencent/wework/common/views/WwWebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "TcntDocWebView"

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "shouldInterceptRequest error:"

    aput-object v4, v3, v2

    aput-object p1, v3, v0

    invoke-static {p2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
