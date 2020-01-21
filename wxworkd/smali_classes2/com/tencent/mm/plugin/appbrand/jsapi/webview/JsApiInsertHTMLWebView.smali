.class public Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;
.source "JsApiInsertHTMLWebView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x12a

.field public static final NAME:Ljava/lang/String; = "insertHTMLWebView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "htmlId"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic inflateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 0

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView;->inflateView(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected inflateView(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 2

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->findHTMLWebView()Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->post(Ljava/lang/Runnable;)V

    .line 47
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    const v0, 0x7f0901d3

    .line 49
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->setId(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView;Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->addOnBackPressedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackPressedListener;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView;Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->addOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$4;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView;Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->addOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    return-object p2
.end method

.method public bridge synthetic onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView;->onInsertView(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;ILandroid/view/View;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onInsertView(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 0

    .line 78
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-virtual {p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->setViewId(I)V

    return-void
.end method
