.class public Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;
.source "JsApiInsertScrollView.java"


# static fields
.field private static final CTRL_INDEX:I = 0x1be

.field public static final NAME:Ljava/lang/String; = "insertScrollView"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiInsertScrollView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
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

    const-string/jumbo v0, "viewId"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public inflateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 0

    .line 34
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "MicroMsg.JsApiInsertScrollView"

    const-string/jumbo v1, "onInsertView(viewId : %s, %s)"

    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    const-string/jumbo v1, "needScrollEvent"

    .line 49
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "data"

    const-string v5, ""

    .line 52
    invoke-virtual {p4, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "style"

    .line 53
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 55
    invoke-static {p3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewStyleApplier;->apply(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 57
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object p3

    invoke-virtual {p3, p2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getDataStore(IZ)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p3

    const-string v5, "data"

    .line 58
    invoke-virtual {p3, v5, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    if-eqz v1, :cond_0

    .line 63
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;I)V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/OnScrollChangedListener;)V

    :cond_0
    const-string/jumbo p1, "scrollLeft"

    .line 92
    invoke-virtual {p4, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string/jumbo p1, "scrollX"

    .line 93
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "scrollX"

    .line 94
    invoke-virtual {p4, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "MicroMsg.JsApiInsertScrollView"

    const-string/jumbo p3, "scrollHorizontal:%b"

    .line 95
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setScrollHorizontal(Z)V

    :cond_1
    const-string/jumbo p1, "scrollY"

    .line 98
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "scrollY"

    .line 99
    invoke-virtual {p4, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "MicroMsg.JsApiInsertScrollView"

    const-string/jumbo p3, "scrollVertical:%b"

    .line 100
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setScrollVertical(Z)V

    :cond_2
    const-string/jumbo p1, "scrollTop"

    .line 103
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "scrollTop"

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getScrollY()I

    move-result p2

    invoke-static {p4, p1, p2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const-string p2, "MicroMsg.JsApiInsertScrollView"

    const-string/jumbo p3, "scrollTop:%d"

    .line 105
    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v4

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView$2;

    invoke-direct {p2, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView;Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;I)V

    const-wide/16 p3, 0x64

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
