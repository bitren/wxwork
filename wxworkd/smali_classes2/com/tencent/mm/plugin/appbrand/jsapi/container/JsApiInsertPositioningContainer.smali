.class public Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiInsertPositioningContainer;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;
.source "JsApiInsertPositioningContainer.java"


# static fields
.field public static final CTRL_INDEX:I = 0x1fd

.field public static final NAME:Ljava/lang/String; = "insertPositioningContainer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
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

    const-string v0, "containerId"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public inflateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 7

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setBackgroundColor(I)V

    const-string/jumbo v2, "visible"

    const/4 v3, 0x1

    .line 31
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "canFullScreenByChild"

    .line 32
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "contentOffsetLeft"

    .line 33
    invoke-static {p2, v5, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "contentOffsetTop"

    .line 34
    invoke-static {p2, v6, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    neg-int v5, v5

    int-to-float v5, v5

    .line 35
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setX(F)V

    neg-int p2, p2

    int-to-float p2, p2

    .line 36
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setY(F)V

    .line 38
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 39
    :goto_0
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;->setVisibility(I)V

    .line 43
    invoke-virtual {p2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;->setDuplicateParentStateEnabled(Z)V

    .line 44
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setDuplicateParentStateEnabled(Z)V

    .line 45
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setFullscreenWithChild(Z)V

    return-object p2
.end method

.method public onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 0

    .line 56
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiInsertPositioningContainer$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiInsertPositioningContainer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiInsertPositioningContainer;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
