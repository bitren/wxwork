.class public Lebt;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "WebViewClientWrapper.java"


# instance fields
.field private final gcm:Lcom/tencent/smtt/sdk/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 37
    iput-object p1, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onDetectedBlankScreen(Ljava/lang/String;I)V
    .locals 1

    .line 177
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onDetectedBlankScreen(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onFormResubmission(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onFormResubmission(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedClientCertRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/ClientCertRequest;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedClientCertRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/ClientCertRequest;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V

    :cond_0
    return-void
.end method

.method public onReceivedLoginRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedLoginRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    :cond_0
    return-void
.end method

.method public onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V
    .locals 1

    .line 146
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V

    :cond_0
    return-void
.end method

.method public onTooManyRedirects(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onTooManyRedirects(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onUnhandledKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .line 102
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .line 109
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .line 95
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 158
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lebt;->gcm:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final yw(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/tencent/wework/common/web/base/ProcessingInterruptedException;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/common/web/base/ProcessingInterruptedException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
