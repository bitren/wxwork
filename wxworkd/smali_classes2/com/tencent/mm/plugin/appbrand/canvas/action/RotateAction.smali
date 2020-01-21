.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/RotateAction;
.super Ljava/lang/Object;
.source "RotateAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Landroid/graphics/Canvas;F)Z
    .locals 4

    float-to-double v0, p2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 0

    .line 44
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RotateActionArg;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RotateActionArg;->degrees:F

    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/RotateAction;->doDraw(Landroid/graphics/Canvas;F)Z

    move-result p1

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 2

    .line 30
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return v0

    .line 33
    :cond_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float p1, v0

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/RotateAction;->doDraw(Landroid/graphics/Canvas;F)Z

    move-result p1

    return p1
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RotateActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RotateActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "rotate"

    return-object v0
.end method
