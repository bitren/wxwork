.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/SetTextAlignAction;
.super Ljava/lang/Object;
.source "SetTextAlignAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "left"

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p2

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "right"

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p2

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_1
    const-string v0, "center"

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p2

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 0

    .line 54
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTextAlignActionArg;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTextAlignActionArg;->textAlign:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetTextAlignAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;)Z

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
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetTextAlignAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTextAlignActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTextAlignActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "setTextAlign"

    return-object v0
.end method
