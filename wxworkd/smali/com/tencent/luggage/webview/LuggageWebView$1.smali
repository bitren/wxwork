.class Lcom/tencent/luggage/webview/LuggageWebView$1;
.super Landroid/webkit/WebViewClient;
.source "LuggageWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/webview/LuggageWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crO:Lcom/tencent/luggage/webview/LuggageWebView;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/webview/LuggageWebView;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/luggage/webview/LuggageWebView$1;->crO:Lcom/tencent/luggage/webview/LuggageWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/luggage/webview/LuggageWebView$1;->crO:Lcom/tencent/luggage/webview/LuggageWebView;

    invoke-static {v0}, Lcom/tencent/luggage/webview/LuggageWebView;->a(Lcom/tencent/luggage/webview/LuggageWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/luggage/webview/LuggageWebView$1;->crO:Lcom/tencent/luggage/webview/LuggageWebView;

    invoke-static {v0}, Lcom/tencent/luggage/webview/LuggageWebView;->a(Lcom/tencent/luggage/webview/LuggageWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/luggage/webview/LuggageWebView$1;->crO:Lcom/tencent/luggage/webview/LuggageWebView;

    invoke-static {v0}, Lcom/tencent/luggage/webview/LuggageWebView;->a(Lcom/tencent/luggage/webview/LuggageWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/luggage/webview/LuggageWebView$1;->crO:Lcom/tencent/luggage/webview/LuggageWebView;

    invoke-static {v0}, Lcom/tencent/luggage/webview/LuggageWebView;->a(Lcom/tencent/luggage/webview/LuggageWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/luggage/webview/LuggageWebView$1;->crO:Lcom/tencent/luggage/webview/LuggageWebView;

    invoke-static {v0}, Lcom/tencent/luggage/webview/LuggageWebView;->a(Lcom/tencent/luggage/webview/LuggageWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/webview/LuggageWebView$1;->crO:Lcom/tencent/luggage/webview/LuggageWebView;

    .line 43
    invoke-static {v0}, Lcom/tencent/luggage/webview/LuggageWebView;->a(Lcom/tencent/luggage/webview/LuggageWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method
