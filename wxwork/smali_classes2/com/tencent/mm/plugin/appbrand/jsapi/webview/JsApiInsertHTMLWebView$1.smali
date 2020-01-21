.class Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$1;
.super Ljava/lang/Object;
.source "JsApiInsertHTMLWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView;->inflateView(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView;

.field final synthetic val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getPullDownWrapper()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setPullDownEnabled(Z)V

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->enablePullDownRefresh(Z)V

    const-string/jumbo v1, "light"

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    .line 38
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060822

    .line 37
    invoke-static {v2, v3}, Lcom/tencent/mm/resource/ResourceHelper;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setBackgroundStyle(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->showNavigationBar()V

    return-void
.end method
