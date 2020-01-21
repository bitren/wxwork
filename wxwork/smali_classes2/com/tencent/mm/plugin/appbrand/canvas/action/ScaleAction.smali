.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/ScaleAction;
.super Ljava/lang/Object;
.source "ScaleAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Landroid/graphics/Canvas;FF)Z
    .locals 0

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 0

    .line 45
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ScaleActionArg;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    iget p3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ScaleActionArg;->sx:F

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ScaleActionArg;->sy:F

    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ScaleAction;->doDraw(Landroid/graphics/Canvas;FF)Z

    move-result p1

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 2

    .line 30
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    return v0

    .line 33
    :cond_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float p3, v0

    .line 35
    invoke-direct {p0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ScaleAction;->doDraw(Landroid/graphics/Canvas;FF)Z

    move-result p1

    return p1
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ScaleActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ScaleActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "scale"

    return-object v0
.end method
