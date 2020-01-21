.class public Lcom/tencent/luggage/webview/LuggageWebView;
.super Landroid/webkit/WebView;
.source "LuggageWebView.java"

# interfaces
.implements Lbpm;


# instance fields
.field private coE:Lbpj;

.field private crN:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Lbpj;

    invoke-direct {p1, p0}, Lbpj;-><init>(Lbpm;)V

    iput-object p1, p0, Lcom/tencent/luggage/webview/LuggageWebView;->coE:Lbpj;

    .line 31
    new-instance p1, Lcom/tencent/luggage/webview/LuggageWebView$1;

    invoke-direct {p1, p0}, Lcom/tencent/luggage/webview/LuggageWebView$1;-><init>(Lcom/tencent/luggage/webview/LuggageWebView;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/webview/LuggageWebView;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/luggage/webview/LuggageWebView;->crN:Landroid/webkit/WebViewClient;

    return-object p0
.end method


# virtual methods
.method public fB(Ljava/lang/String;)V
    .locals 2

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 63
    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/luggage/webview/LuggageWebView;->crN:Landroid/webkit/WebViewClient;

    return-void
.end method
