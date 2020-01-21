.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/SetTransformAction;
.super Ljava/lang/Object;
.source "SetTransformAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Landroid/graphics/Canvas;FFFFFF)Z
    .locals 3

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/16 v1, 0x9

    .line 53
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p4, v1, p2

    const/4 p4, 0x2

    aput p6, v1, p4

    const/4 p4, 0x3

    aput p3, v1, p4

    const/4 p3, 0x4

    aput p5, v1, p3

    const/4 p3, 0x5

    aput p7, v1, p3

    const/4 p3, 0x0

    const/4 p4, 0x6

    aput p3, v1, p4

    const/4 p4, 0x7

    aput p3, v1, p4

    const/16 p3, 0x8

    const/high16 p4, 0x3f800000    # 1.0f

    aput p4, v1, p3

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return p2
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 8

    .line 61
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 66
    :cond_0
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;->scaleX:F

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;->skewX:F

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;->skewY:F

    iget v5, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;->scaleY:F

    iget v6, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;->translateX:F

    iget v7, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;->translateY:F

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetTransformAction;->doDraw(Landroid/graphics/Canvas;FFFFFF)Z

    move-result p1

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 11

    .line 34
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    return v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v5, v1

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v6, v1

    const/4 p1, 0x2

    .line 40
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v7, v1

    const/4 p1, 0x3

    .line 41
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v8, v1

    const/4 p1, 0x4

    .line 42
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixelOrThrow(Lorg/json/JSONArray;I)F

    move-result v9

    const/4 p1, 0x5

    .line 43
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixelOrThrow(Lorg/json/JSONArray;I)F

    move-result v10

    move-object v3, p0

    move-object v4, p2

    .line 44
    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetTransformAction;->doDraw(Landroid/graphics/Canvas;FFFFFF)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "setTransform"

    return-object v0
.end method
