.class Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$2;
.super Ljava/lang/Object;
.source "AppBrandHTMLWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->setPullDownText(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpN:Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;

.field final synthetic val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$2;->cpN:Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;

    iput-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$2;->val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$2;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$2;->val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPullDownWrapper()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$2;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setPullDownText(Ljava/lang/String;)V

    return-void
.end method
