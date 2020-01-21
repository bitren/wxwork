.class Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$4;
.super Ljava/lang/Object;
.source "JsApiInsertHTMLWebView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;


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

.field final synthetic val$wv:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView;Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$4;->val$wv:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$4;->val$wv:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->onBackground()V

    return-void
.end method
