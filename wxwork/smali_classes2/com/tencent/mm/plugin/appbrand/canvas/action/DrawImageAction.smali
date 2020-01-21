.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawImageAction;
.super Ljava/lang/Object;
.source "DrawImageAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;ILjava/lang/String;FFFFIIII)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p11

    move/from16 v7, p12

    .line 65
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    return v9

    :cond_0
    const/4 v8, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lt v2, v8, :cond_5

    cmpl-float v8, v4, v11

    if-eqz v8, :cond_4

    cmpl-float v8, v5, v11

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v8, v4, v11

    if-gez v8, :cond_2

    add-float v8, p5, v4

    neg-float v4, v4

    goto :goto_0

    :cond_2
    move/from16 v8, p5

    :goto_0
    cmpg-float v12, v5, v11

    if-gez v12, :cond_3

    add-float v12, p6, v5

    neg-float v5, v5

    goto :goto_2

    :cond_3
    move/from16 v12, p6

    goto :goto_2

    :cond_4
    :goto_1
    return v10

    :cond_5
    move/from16 v8, p5

    move/from16 v12, p6

    :goto_2
    add-float v13, v8, v4

    add-float v14, v12, v5

    const/16 v15, 0x9

    if-lt v2, v15, :cond_10

    if-eqz v6, :cond_f

    if-nez v7, :cond_6

    goto/16 :goto_9

    :cond_6
    if-gez v6, :cond_7

    add-int v2, p9, v6

    neg-int v6, v6

    goto :goto_3

    :cond_7
    move/from16 v2, p9

    :goto_3
    if-gez v7, :cond_8

    add-int v11, p10, v7

    neg-int v7, v7

    goto :goto_4

    :cond_8
    move/from16 v11, p10

    :goto_4
    add-int v13, v2, v6

    if-lez v13, :cond_e

    add-int v14, v11, v7

    if-gtz v14, :cond_9

    goto :goto_8

    :cond_9
    if-lez v2, :cond_a

    move v15, v2

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    if-lez v11, :cond_b

    move v10, v11

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 107
    :goto_6
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v15, v10, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getImageGetter()Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    move-result-object v13

    new-instance v14, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawImageAction$1;

    invoke-direct {v14, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawImageAction$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawImageAction;)V

    invoke-interface {v13, v1, v3, v9, v14}, Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;->getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 114
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    .line 117
    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v2

    .line 118
    invoke-static {v11}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v9

    .line 119
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v6

    .line 120
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v7

    .line 122
    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v11

    .line 123
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v10

    .line 124
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-static {v13}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v13

    .line 125
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static {v14}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v14

    int-to-float v6, v6

    div-float/2addr v4, v6

    int-to-float v6, v7

    div-float/2addr v5, v6

    sub-int/2addr v11, v2

    int-to-float v2, v11

    mul-float v2, v2, v4

    add-float/2addr v8, v2

    sub-int/2addr v10, v9

    int-to-float v2, v10

    mul-float v2, v2, v5

    add-float/2addr v12, v2

    int-to-float v2, v13

    mul-float v2, v2, v4

    add-float/2addr v2, v8

    int-to-float v4, v14

    mul-float v4, v4, v5

    add-float v14, v12, v4

    goto :goto_b

    :cond_d
    :goto_7
    const/4 v1, 0x0

    return v1

    :cond_e
    :goto_8
    const/4 v1, 0x1

    return v1

    :cond_f
    :goto_9
    const/4 v1, 0x1

    return v1

    .line 135
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getImageGetter()Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawImageAction$2;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawImageAction$2;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawImageAction;)V

    invoke-interface {v2, v1, v3, v6}, Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;->getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 141
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    cmpl-float v2, v4, v11

    if-nez v2, :cond_12

    .line 145
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v2

    int-to-float v2, v2

    add-float v13, v8, v2

    move v2, v13

    goto :goto_a

    :cond_12
    move v2, v13

    :goto_a
    cmpl-float v4, v5, v11

    if-nez v4, :cond_13

    .line 149
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v4

    int-to-float v4, v4

    add-float v14, v12, v4

    .line 153
    :cond_13
    :goto_b
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v12, v2, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v1, 0x1

    return v1

    :cond_14
    :goto_c
    const/4 v7, 0x0

    return v7
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 14

    .line 57
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 61
    :cond_0
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->fieldLength:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->url:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->x:F

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->y:F

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->width:F

    iget v9, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->height:F

    iget v10, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sx:I

    iget v11, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sy:I

    iget v12, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sWidth:I

    iget v13, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sHeight:I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawImageAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;ILjava/lang/String;FFFFIIII)Z

    move-result v0

    return v0
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 13

    move-object/from16 v0, p3

    .line 36
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v3, v2, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v5

    const/4 v1, 0x2

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v6

    .line 43
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v7

    const/4 v1, 0x4

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v8

    const/4 v1, 0x5

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    const/4 v1, 0x7

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    const/16 v1, 0x8

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 52
    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawImageAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;ILjava/lang/String;FFFFIIII)Z

    move-result v0

    return v0
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "drawImage"

    return-object v0
.end method
