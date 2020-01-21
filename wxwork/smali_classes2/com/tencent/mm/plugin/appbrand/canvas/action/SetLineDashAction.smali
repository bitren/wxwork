.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/SetLineDashAction;
.super Ljava/lang/Object;
.source "SetLineDashAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;[FF)Z
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, p2, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 0

    .line 66
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_0
    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->intervals:[F

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->phase:F

    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetLineDashAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;[FF)Z

    move-result p1

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 4

    .line 34
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    return v0

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 45
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 46
    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 48
    invoke-static {p3, p2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-direct {p0, p1, v1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetLineDashAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;[FF)Z

    move-result p1

    return p1

    :catch_0
    return v0
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "setLineDash"

    return-object v0
.end method
