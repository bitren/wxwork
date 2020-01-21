.class Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$3;
.super Landroid/webkit/WebViewClient;
.source "AppBrandHTMLWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpN:Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$3;->cpN:Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 223
    iget-object p1, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$3;->cpN:Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;

    invoke-virtual {p1, p2}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->onPageFinished(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 219
    iget-object p1, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$3;->cpN:Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
