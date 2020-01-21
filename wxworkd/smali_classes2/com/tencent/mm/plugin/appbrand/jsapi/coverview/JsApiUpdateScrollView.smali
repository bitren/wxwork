.class public Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateScrollView;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiUpdateScrollView.java"


# static fields
.field private static final CTRL_INDEX:I = 0x1bf

.field public static final NAME:Ljava/lang/String; = "updateScrollView"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiUpdateScrollView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
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

    const-string/jumbo v0, "viewId"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 8

    const-string v0, "MicroMsg.JsApiUpdateScrollView"

    const-string/jumbo v1, "onUpdateView(viewId : %s, %s)"

    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.JsApiUpdateScrollView"

    const-string/jumbo p3, "the view(%s) is not a instance of WxaScrollView"

    .line 39
    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v4

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 42
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    const-string/jumbo v1, "style"

    .line 44
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 46
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewStyleApplier;->apply(Landroid/view/View;Lorg/json/JSONObject;)V

    :try_start_0
    const-string/jumbo v1, "needScrollEvent"

    .line 49
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateScrollView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateScrollView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateScrollView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/OnScrollChangedListener;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/OnScrollChangedListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const-string/jumbo v1, "scrollLeft"

    .line 84
    invoke-virtual {p4, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string/jumbo v1, "scrollX"

    .line 85
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "scrollX"

    .line 86
    invoke-virtual {p4, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "MicroMsg.JsApiUpdateScrollView"

    const-string/jumbo v5, "scrollHorizontal:%b"

    .line 87
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setScrollHorizontal(Z)V

    :cond_2
    const-string/jumbo v1, "scrollY"

    .line 90
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "scrollY"

    .line 91
    invoke-virtual {p4, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "MicroMsg.JsApiUpdateScrollView"

    const-string/jumbo v5, "scrollVertical:%b"

    .line 92
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setScrollVertical(Z)V

    :cond_3
    const-string/jumbo v1, "scrollTop"

    .line 95
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "scrollTop"

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getScrollY()I

    move-result v2

    invoke-static {p4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "MicroMsg.JsApiUpdateScrollView"

    const-string/jumbo v5, "scrollTop:%d"

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->scrollTo(II)V

    .line 101
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;->onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
