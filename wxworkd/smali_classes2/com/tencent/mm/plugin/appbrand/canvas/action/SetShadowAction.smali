.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/SetShadowAction;
.super Ljava/lang/Object;
.source "SetShadowAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;FFFI)Z
    .locals 1

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v0

    invoke-virtual {v0, p4, p2, p3, p5}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setShadowLayer(FFFI)V

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setShadowLayer(FFFI)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 6

    .line 54
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;->x:F

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;->y:F

    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;->blur:F

    iget v5, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;->color:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetShadowAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;FFFI)Z

    move-result p1

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 8

    .line 31
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v4

    const/4 p2, 0x1

    .line 35
    invoke-static {p3, p2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v5

    const/4 p2, 0x2

    .line 36
    invoke-static {p3, p2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v6

    const/4 p2, 0x3

    .line 37
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p3, v0, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToColor(Lorg/json/JSONArray;)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetShadowAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;FFFI)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "setShadow"

    return-object v0
.end method
