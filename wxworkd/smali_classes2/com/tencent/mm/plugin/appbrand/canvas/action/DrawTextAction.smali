.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawTextAction;
.super Ljava/lang/Object;
.source "DrawTextAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Ljava/lang/String;FFF)Z
    .locals 3

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getTextBaseline()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->TOP:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    if-ne v1, v2, :cond_0

    .line 48
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p5, v0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getTextBaseline()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->MIDDLE:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    if-ne v1, v2, :cond_1

    .line 50
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p5, v0

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getTextBaseline()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->BOTTOM:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    if-ne v1, v2, :cond_2

    .line 52
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p5, v0

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p6, v1

    if-lez v2, :cond_3

    cmpg-float v2, p6, v0

    if-gez v2, :cond_3

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    div-float/2addr p6, v0

    .line 61
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p4, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {p2, p6, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 63
    invoke-virtual {p2, p3, v1, v1, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 7

    .line 73
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 77
    :cond_0
    iget-object v3, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;->text:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;->x:F

    iget v5, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;->y:F

    iget v6, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;->maxWidth:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawTextAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Ljava/lang/String;FFF)Z

    move-result p1

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 10

    .line 33
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    .line 36
    :cond_0
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    .line 37
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v7

    const/4 v0, 0x2

    .line 38
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v8

    .line 39
    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawTextAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Ljava/lang/String;FFF)Z

    move-result p1

    return p1
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "strokeText"

    return-object v0
.end method
