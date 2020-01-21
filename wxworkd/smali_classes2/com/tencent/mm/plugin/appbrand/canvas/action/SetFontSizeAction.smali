.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFontSizeAction;
.super Ljava/lang/Object;
.source "SetFontSizeAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;I)Z
    .locals 1

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v0

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextSize(F)V

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextSize(F)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 0

    .line 46
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontSizeActionArg;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontSizeActionArg;->size:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFontSizeAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;I)Z

    move-result p1

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 2

    .line 31
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    .line 34
    :cond_0
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONArray;I)I

    move-result p2

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFontSizeAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;I)Z

    move-result p1

    return p1
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontSizeActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontSizeActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "setFontSize"

    return-object v0
.end method
