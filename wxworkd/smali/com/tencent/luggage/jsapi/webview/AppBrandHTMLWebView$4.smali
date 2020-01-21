.class Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$4;
.super Landroid/webkit/WebChromeClient;
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

    .line 227
    iput-object p1, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$4;->cpN:Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 229
    iget-object p1, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$4;->cpN:Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;

    invoke-virtual {p1, p2}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->onReceivedTitle(Ljava/lang/String;)V

    return-void
.end method
