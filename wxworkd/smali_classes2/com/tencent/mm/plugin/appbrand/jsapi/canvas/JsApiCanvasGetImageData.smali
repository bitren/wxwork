.class public Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiCanvasGetImageData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x174

.field public static final NAME:Ljava/lang/String; = "canvasGetImageData"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCanvasGetImageData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method private static buildCallbackData([III)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->createByteBuffer([I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    .line 165
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "width"

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "height"

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static createByteBuffer([I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 172
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 174
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 175
    aget v4, p0, v1

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 176
    aget v4, p0, v1

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v2, 0x1

    .line 177
    aget v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 178
    aget v4, p0, v1

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "canvasId"

    .line 39
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    const-class v7, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;

    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;

    invoke-interface {v7, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;->getTargetComponentView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "MicroMsg.JsApiCanvasGetImageData"

    const-string v4, "invoke JsApi canvasGetImageData failed, component view is null."

    .line 47
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:page is null"

    .line 48
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 51
    :cond_0
    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v7, "view(%s) is null."

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:view is null"

    .line 54
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 57
    :cond_1
    instance-of v8, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v8, :cond_2

    const-string v0, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v7, "the viewId is not a canvas(%s)."

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:illegal view type"

    .line 59
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 62
    :cond_2
    check-cast v7, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 63
    instance-of v8, v7, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    if-nez v8, :cond_3

    const-string v0, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v7, "the view is not a instance of CanvasView.(%s)"

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:illegal view type"

    .line 65
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 69
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getDensity()F

    move-result v8

    const-string/jumbo v9, "x"

    .line 70
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "y"

    .line 71
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "width"

    .line 72
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "height"

    .line 73
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v11, :cond_11

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    if-gez v11, :cond_5

    add-int/2addr v9, v11

    neg-int v11, v11

    :cond_5
    if-gez v0, :cond_6

    add-int/2addr v10, v0

    neg-int v0, v0

    :cond_6
    int-to-float v13, v9

    mul-float v13, v13, v8

    .line 88
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v14, v10

    mul-float v14, v14, v8

    .line 89
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v15, v11

    mul-float v15, v15, v8

    .line 90
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    int-to-float v4, v0

    mul-float v4, v4, v8

    .line 91
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-gez v13, :cond_7

    move/from16 v18, v6

    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    if-lt v13, v12, :cond_8

    const-string/jumbo v4, "ok"

    mul-int v5, v11, v0

    .line 106
    new-array v5, v5, [I

    invoke-static {v5, v11, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->buildCallbackData([III)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->makeReturnJsonWithNativeBuffer(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_8
    move/from16 v18, v6

    move v6, v13

    :goto_0
    if-gez v14, :cond_9

    move/from16 v19, v9

    move/from16 v20, v10

    const/4 v9, 0x0

    goto :goto_1

    :cond_9
    if-lt v14, v5, :cond_a

    const-string/jumbo v4, "ok"

    mul-int v5, v11, v0

    .line 113
    new-array v5, v5, [I

    invoke-static {v5, v11, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->buildCallbackData([III)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->makeReturnJsonWithNativeBuffer(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_a
    move/from16 v19, v9

    move/from16 v20, v10

    move v9, v14

    :goto_1
    add-int v10, v13, v15

    if-le v10, v12, :cond_b

    sub-int v15, v12, v6

    goto :goto_2

    :cond_b
    if-gtz v10, :cond_c

    const-string/jumbo v4, "ok"

    mul-int v5, v11, v0

    .line 119
    new-array v5, v5, [I

    invoke-static {v5, v11, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->buildCallbackData([III)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->makeReturnJsonWithNativeBuffer(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_c
    if-gez v13, :cond_d

    move v15, v10

    :cond_d
    :goto_2
    add-int v10, v14, v4

    if-le v10, v5, :cond_e

    sub-int v4, v5, v9

    goto :goto_3

    :cond_e
    if-gtz v10, :cond_f

    const-string/jumbo v4, "ok"

    mul-int v5, v11, v0

    .line 129
    new-array v5, v5, [I

    invoke-static {v5, v11, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->buildCallbackData([III)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->makeReturnJsonWithNativeBuffer(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_f
    if-gez v14, :cond_10

    move v4, v10

    :cond_10
    :goto_3
    int-to-float v5, v6

    div-float/2addr v5, v8

    .line 136
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v10, v9

    div-float/2addr v10, v8

    .line 137
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v12, v15

    div-float/2addr v12, v8

    .line 138
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v13, v4

    div-float/2addr v13, v8

    .line 139
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 142
    :try_start_1
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v4, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 144
    new-instance v13, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;

    invoke-direct {v13, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    neg-int v6, v6

    int-to-float v6, v6

    neg-int v9, v9

    int-to-float v9, v9

    .line 146
    invoke-virtual {v13, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    check-cast v7, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v7, v13}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->doDraw(Landroid/graphics/Canvas;)Z

    .line 148
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x0

    .line 150
    invoke-static {v4, v12, v8, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int v4, v11, v0

    .line 157
    new-array v4, v4, [I

    sub-int v10, v10, v20

    mul-int v10, v10, v11

    sub-int v5, v5, v19

    add-int v15, v10, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v4

    move/from16 v16, v11

    move/from16 v19, v12

    move/from16 v20, v8

    .line 158
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const-string/jumbo v5, "ok"

    .line 159
    invoke-static {v4, v11, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->buildCallbackData([III)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->makeReturnJsonWithNativeBuffer(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v4, "MicroMsg.JsApiCanvasGetImageData"

    const-string v5, "create bitmap failed, viewId(%s). Exception : %s"

    const/4 v6, 0x2

    .line 152
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:create bitmap failed"

    .line 153
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_11
    :goto_4
    move/from16 v18, v6

    const-string v4, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v5, "width(%s) or height(%s) is 0.(%s)"

    const/4 v6, 0x3

    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:width or height is 0"

    .line 77
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    const-string v4, "MicroMsg.JsApiCanvasGetImageData"

    const-string v5, "get canvas id failed, %s"

    const/4 v6, 0x1

    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:illegal canvasId"

    .line 42
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
