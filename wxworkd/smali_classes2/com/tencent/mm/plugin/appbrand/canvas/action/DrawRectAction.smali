.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawRectAction;
.super Ljava/lang/Object;
.source "DrawRectAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Canvas.DrawRectAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;FFFF)Z
    .locals 6

    add-float v3, p3, p5

    add-float v4, p4, p6

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v5

    move-object v0, p2

    move v1, p3

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 7

    .line 51
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawRectActionArg;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 55
    :cond_0
    iget v3, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawRectActionArg;->x:F

    iget v4, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawRectActionArg;->y:F

    iget v5, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawRectActionArg;->width:F

    iget v6, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawRectActionArg;->height:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawRectAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 10

    .line 33
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    .line 36
    :cond_0
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v6

    const/4 v0, 0x1

    .line 37
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v7

    const/4 v0, 0x2

    .line 38
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v8

    const/4 v0, 0x3

    .line 39
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawRectAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawRectActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawRectActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "strokeRect"

    return-object v0
.end method
