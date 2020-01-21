.class public Lcom/tencent/mm/plugin/appbrand/canvas/path/PathArcToAction;
.super Ljava/lang/Object;
.source "PathArcToAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PathArcToAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Landroid/graphics/Path;FFFFFZ)Z
    .locals 6

    sub-float v0, p2, p4

    sub-float v1, p3, p4

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    float-to-double v2, p5

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p5, v2

    float-to-double v2, p6

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p6, v2

    float-to-double v2, p4

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v4, v2

    double-to-float p4, v4

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    if-eqz p7, :cond_4

    sub-float p7, p5, p6

    cmpl-float p7, p7, v3

    if-ltz p7, :cond_0

    const/high16 p6, -0x3c4c0000    # -360.0f

    goto :goto_0

    :cond_0
    rem-float p7, p5, v3

    rem-float/2addr p6, v3

    cmpg-float v4, p7, v2

    if-gez v4, :cond_1

    add-float/2addr p7, v3

    :cond_1
    cmpg-float v2, p6, v2

    if-gez v2, :cond_2

    add-float/2addr p6, v3

    :cond_2
    cmpl-float v2, p6, p7

    if-ltz v2, :cond_3

    sub-float/2addr p6, p7

    sub-float/2addr p6, v3

    goto :goto_0

    :cond_3
    sub-float/2addr p6, p7

    goto :goto_0

    :cond_4
    sub-float p7, p6, p5

    cmpl-float p7, p7, v3

    if-ltz p7, :cond_5

    const/high16 p6, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_5
    rem-float p7, p5, v3

    rem-float/2addr p6, v3

    cmpg-float v4, p7, v2

    if-gez v4, :cond_6

    add-float/2addr p7, v3

    :cond_6
    cmpg-float v2, p6, v2

    if-gez v2, :cond_7

    add-float/2addr p6, v3

    :cond_7
    cmpl-float v2, p6, p7

    if-ltz v2, :cond_8

    sub-float/2addr p6, p7

    goto :goto_0

    :cond_8
    add-float/2addr p6, v3

    sub-float/2addr p6, p7

    :goto_0
    rem-float p7, p6, v3

    const/4 v2, 0x0

    cmpg-float v3, p7, p4

    if-gtz v3, :cond_9

    neg-float p4, p4

    cmpl-float p4, p7, p4

    if-ltz p4, :cond_9

    .line 102
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, v0, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p4, p5, p6, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 103
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, v0, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p4, p5, p6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto :goto_1

    .line 105
    :cond_9
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, v0, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p4, p5, p6, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getBasePathActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
    .locals 1

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "arcTo"

    return-object v0
.end method

.method public process(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z
    .locals 8

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;->x:F

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;->y:F

    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;->radius:F

    iget v5, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;->startAngle:F

    iget v6, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;->endAngle:F

    iget-boolean v7, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;->counterclockwise:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathArcToAction;->doDraw(Landroid/graphics/Path;FFFFFZ)Z

    move-result p1

    return p1
.end method

.method public process(Landroid/graphics/Path;Lorg/json/JSONArray;)Z
    .locals 11

    .line 27
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    return v1

    .line 30
    :cond_0
    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v5

    const/4 v0, 0x1

    .line 31
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v6

    const/4 v0, 0x2

    .line 32
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v7

    const/4 v0, 0x3

    .line 33
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float v8, v0

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float v9, v0

    const/4 v0, 0x5

    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v10

    move-object v3, p0

    move-object v4, p1

    .line 37
    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathArcToAction;->doDraw(Landroid/graphics/Path;FFFFFZ)Z

    move-result p1

    return p1
.end method
