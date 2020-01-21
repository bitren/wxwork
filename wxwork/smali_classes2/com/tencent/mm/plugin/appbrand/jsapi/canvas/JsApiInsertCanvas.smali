.class public Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiInsertCanvas;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;
.source "JsApiInsertCanvas.java"


# static fields
.field public static final CTRL_INDEX:I = 0x43

.field public static final NAME:Ljava/lang/String; = "insertCanvas"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiInsertCanvas"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public enableGesture()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableLongClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getViewId(Lorg/json/JSONObject;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "canvasId"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public inflateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 3

    .line 28
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->setImageGetter(Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;)V

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->setComponent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    const p1, 0x7f110107

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p1
.end method
