.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawPathAction;
.super Ljava/lang/Object;
.source "DrawPathAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 1

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->build(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;)Landroid/graphics/Path;

    move-result-object p3

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawPathAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 1

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->build(Lorg/json/JSONArray;)Landroid/graphics/Path;

    move-result-object p3

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawPathAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "strokePath"

    return-object v0
.end method
