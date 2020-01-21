.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawArcAction;
.super Ljava/lang/Object;
.source "DrawArcAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Canvas.DrawArcAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;FFFFF)Z
    .locals 8

    sub-float v0, p3, p5

    sub-float v1, p4, p5

    add-float/2addr p3, p5

    add-float/2addr p4, p5

    .line 51
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    float-to-double p3, p6

    const-wide p5, 0x400921fb54442d18L    # Math.PI

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p5

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p3, p3, v0

    double-to-float v4, p3

    float-to-double p3, p7

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p5

    mul-double p3, p3, v0

    double-to-float v5, p3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v7

    const/4 v6, 0x1

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 8

    .line 57
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawArcActionArg;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 61
    :cond_0
    iget v3, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawArcActionArg;->x:F

    iget v4, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawArcActionArg;->y:F

    iget v5, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawArcActionArg;->radius:F

    iget v6, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawArcActionArg;->startAngle:F

    iget v7, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawArcActionArg;->sweepAngle:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawArcAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;FFFFF)Z

    move-result p1

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 11

    .line 34
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v6

    const/4 v0, 0x1

    .line 38
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v7

    const/4 v0, 0x2

    .line 39
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v8

    const/4 v0, 0x3

    .line 40
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float v9, v0

    const/4 v0, 0x4

    .line 41
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float v10, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 43
    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawArcAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;FFFFF)Z

    move-result p1

    return p1
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawArcActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawArcActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "arc"

    return-object v0
.end method
