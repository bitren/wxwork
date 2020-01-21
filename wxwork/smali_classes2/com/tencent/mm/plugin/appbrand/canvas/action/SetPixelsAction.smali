.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/SetPixelsAction;
.super Ljava/lang/Object;
.source "SetPixelsAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# static fields
.field public static final NAME:Ljava/lang/String; = "__setPixels"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SetPixelsAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIII)Z
    .locals 15

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    .line 58
    instance-of v0, v6, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;

    if-eqz v0, :cond_0

    .line 59
    move-object v0, v6

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;

    int-to-float v1, v8

    int-to-float v2, v9

    add-int v3, v8, p6

    int-to-float v3, v3

    add-int v4, v9, p7

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;->clearRect(FFFF)V

    const-string v0, "MicroMsg.SetPixelsAction"

    const-string v1, "MCanvas.clearRect(x : %s, y : %s, w : %s, h : %s)"

    .line 60
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 63
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getCustomClearPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-float v1, v8

    int-to-float v2, v9

    add-int v0, v8, p6

    int-to-float v3, v0

    add-int v0, v9, p7

    int-to-float v4, v0

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getCustomClearPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v0, "MicroMsg.SetPixelsAction"

    const-string v1, "clearRect(x : %s, y : %s, w : %s, h : %s) with custom clearPaint"

    .line 65
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "MicroMsg.SetPixelsAction"

    const-string v1, "clearRect(x : %s, y : %s, w : %s, h : %s) failed"

    .line 68
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getCustomClearPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_3

    int-to-float v1, v8

    int-to-float v2, v9

    add-int v0, v8, p6

    int-to-float v3, v0

    add-int v0, v9, p7

    int-to-float v4, v0

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getCustomClearPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v0, "MicroMsg.SetPixelsAction"

    const-string v1, "clearRect(x : %s, y : %s, w : %s, h : %s) with custom clearPaint"

    .line 73
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    int-to-float v1, v8

    int-to-float v2, v9

    add-int v0, v8, p6

    int-to-float v3, v0

    add-int v0, v9, p7

    int-to-float v4, v0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getClearPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v0, "MicroMsg.SetPixelsAction"

    const-string v1, "clearRect(x : %s, y : %s, w : %s, h : %s) with default clearPaint"

    .line 77
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v7, :cond_5

    .line 82
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v14, v14, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v8

    int-to-float v3, v9

    add-int v4, v8, p6

    int-to-float v4, v4

    add-int v5, v9, p7

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v2

    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return v13

    :cond_5
    :goto_1
    return v14
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 8

    .line 91
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_0
    iget-object v3, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->bitmap:Landroid/graphics/Bitmap;

    iget v4, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->x:I

    iget v5, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->y:I

    iget v6, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->width:I

    iget v7, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;->height:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetPixelsAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIII)Z

    move-result p1

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 9

    const/4 v0, 0x0

    .line 41
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONArray;I)I

    move-result v5

    const/4 v1, 0x1

    .line 42
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONArray;I)I

    move-result v6

    const/4 v2, 0x2

    .line 43
    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONArray;I)I

    move-result v7

    const/4 v2, 0x3

    .line 44
    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONArray;I)I

    move-result v8

    const/4 v2, 0x4

    .line 47
    :try_start_0
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetPixelsAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIII)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.SetPixelsAction"

    const-string p3, "get bitmap data error, %s"

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lbtl;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetPixelsActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "__setPixels"

    return-object v0
.end method
