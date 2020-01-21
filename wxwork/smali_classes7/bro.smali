.class public Lbro;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiUpdateHTMLWebView.java"


# static fields
.field public static final CTRL_INDEX:I = 0x12c

.field public static final NAME:Ljava/lang/String; = "updateHTMLWebView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;-><init>()V

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

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 2

    .line 25
    instance-of p1, p3, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p1, "src"

    const-string v0, "about:blank"

    .line 28
    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "URL"

    .line 29
    invoke-static {p4, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    check-cast p3, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;

    invoke-virtual {p3}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    const-string p4, "#"

    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x1

    if-ltz p4, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string/jumbo p4, "window.location=\"%s\""

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, p2

    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return v0
.end method
