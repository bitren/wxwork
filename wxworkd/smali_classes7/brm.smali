.class public Lbrm;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;
.source "JsApiInsertHTMLWebView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x12a

.field public static final NAME:Ljava/lang/String; = "insertHTMLWebView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 2

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object p2

    const-class v0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->findViewByType(Ljava/lang/Class;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    new-instance p2, Lbrm$1;

    invoke-direct {p2, p0, p1}, Lbrm$1;-><init>(Lbrm;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->post(Ljava/lang/Runnable;)V

    .line 44
    new-instance p2, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    const v0, 0x7f0901d3

    .line 46
    invoke-virtual {p2, v0}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->setId(I)V

    .line 47
    new-instance v0, Lbrm$2;

    invoke-direct {v0, p0, p2}, Lbrm$2;-><init>(Lbrm;Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->addOnBackPressedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackPressedListener;)V

    .line 53
    new-instance v0, Lbrm$3;

    invoke-direct {v0, p0, p2}, Lbrm$3;-><init>(Lbrm;Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->addOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    .line 59
    new-instance v0, Lbrm$4;

    invoke-direct {v0, p0, p2}, Lbrm$4;-><init>(Lbrm;Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->addOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    return-object p2
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 0

    .line 75
    check-cast p3, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;

    invoke-virtual {p3, p2}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->setViewId(I)V

    return-void
.end method

.method public getViewId(Lorg/json/JSONObject;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "htmlId"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic inflateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 0

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p0, p1, p2}, Lbrm;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbrm;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V

    return-void
.end method
