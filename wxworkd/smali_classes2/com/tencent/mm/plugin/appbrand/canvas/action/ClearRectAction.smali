.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/ClearRectAction;
.super Ljava/lang/Object;
.source "ClearRectAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ClearRectAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;FFFF)Z
    .locals 13

    move-object v0, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    .line 50
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;

    add-float v1, v6, p5

    add-float v2, v7, p6

    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;->clearRect(FFFF)V

    const-string v0, "MicroMsg.ClearRectAction"

    const-string v1, "MCanvas.clearRect(x : %s, y : %s, w : %s, h : %s)"

    .line 52
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getCustomClearPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_1

    add-float v3, v6, p5

    add-float v4, v7, p6

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getCustomClearPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v0, "MicroMsg.ClearRectAction"

    const-string v1, "clearRect(x : %s, y : %s, w : %s, h : %s) with custom clearPaint"

    .line 57
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_1
    const-string v0, "MicroMsg.ClearRectAction"

    const-string v1, "clearRect(x : %s, y : %s, w : %s, h : %s) failed"

    .line 60
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getCustomClearPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_3

    add-float v3, v6, p5

    add-float v4, v7, p6

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getCustomClearPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v0, "MicroMsg.ClearRectAction"

    const-string v1, "clearRect(x : %s, y : %s, w : %s, h : %s) with custom clearPaint"

    .line 66
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_3
    add-float v3, v6, p5

    add-float v4, v7, p6

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getClearPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v0, "MicroMsg.ClearRectAction"

    const-string v1, "clearRect(x : %s, y : %s, w : %s, h : %s) with default clearPaint"

    .line 70
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 7

    if-eqz p3, :cond_1

    .line 77
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ClearRectActionArg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ClearRectActionArg;

    .line 81
    iget v3, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ClearRectActionArg;->x:F

    iget v4, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ClearRectActionArg;->y:F

    iget v5, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ClearRectActionArg;->width:F

    iget v6, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ClearRectActionArg;->height:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ClearRectAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 10

    .line 35
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v6

    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v7

    const/4 v0, 0x2

    .line 40
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v8

    const/4 v0, 0x3

    .line 41
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 43
    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ClearRectAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ClearRectActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/ClearRectActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "clearRect"

    return-object v0
.end method
