.class Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$1;
.super Ljava/lang/Object;
.source "AppBrandHTMLWebView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
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

    .line 89
    iput-object p1, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$1;->cpN:Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$1;->cpN:Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;

    invoke-virtual {v0}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
