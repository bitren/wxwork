.class public Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiCanvasPutImageData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x175

.field public static final NAME:Ljava/lang/String; = "canvasPutImageData"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCanvasPutImageData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method private createPixels(Ljava/nio/ByteBuffer;)[I
    .locals 5

    .line 143
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->arrayOfByteBuffer(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 144
    array-length v0, p1

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 146
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 147
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "canvasId"

    .line 39
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    const-class v3, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;

    invoke-interface {p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;

    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;->getTargetComponentView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p2, "MicroMsg.JsApiCanvasPutImageData"

    const-string v0, "invoke JsApi canvasPutImageData failed, component view is null."

    .line 47
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:page is null"

    .line 48
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 51
    :cond_0
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p2, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v3, "view(%s) is null."

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail:view is null"

    .line 54
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 57
    :cond_1
    instance-of v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v4, :cond_2

    const-string p2, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v3, "the viewId is not a canvas(%s)."

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail:illegal view type"

    .line 59
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 62
    :cond_2
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 63
    instance-of v4, v3, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    if-nez v4, :cond_3

    const-string p2, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v3, "the view is not a instance of CanvasView.(%s)"

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail:illegal view type"

    .line 65
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 69
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getDensity()F

    move-result v4

    const-string/jumbo v5, "x"

    .line 70
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "y"

    .line 71
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "width"

    .line 72
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "height"

    .line 73
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v5

    mul-float v9, v9, v4

    .line 75
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    int-to-float v9, v6

    mul-float v9, v9, v4

    .line 76
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    int-to-float v9, v7

    mul-float v9, v9, v4

    .line 77
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    int-to-float v9, v8

    mul-float v9, v9, v4

    .line 78
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    if-eqz v7, :cond_8

    if-nez v8, :cond_4

    goto/16 :goto_0

    :cond_4
    if-gez v7, :cond_5

    add-int/2addr v5, v7

    neg-int v7, v7

    :cond_5
    if-gez v8, :cond_6

    add-int/2addr v6, v8

    neg-int v8, v8

    :cond_6
    :try_start_1
    const-string v2, "data"

    .line 101
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 102
    instance-of v2, p2, Ljava/nio/ByteBuffer;

    if-nez v2, :cond_7

    const-string p2, "MicroMsg.JsApiCanvasPutImageData"

    const-string v2, "get data failed, value is not a ByteBuffer"

    .line 103
    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:illegal data"

    .line 104
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 107
    :cond_7
    check-cast p2, Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 114
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;->createPixels(Ljava/nio/ByteBuffer;)[I

    move-result-object p2

    .line 115
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 117
    :try_start_2
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 118
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 119
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 120
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 121
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 122
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v7, v8, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v9, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo p2, "method"

    const-string v5, "__setPixels"

    .line 124
    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 125
    invoke-virtual {v4, p2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    .line 133
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-interface {v3, v2, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->addDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    .line 139
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->drawActions()V

    return-void

    :catch_0
    move-exception p2

    const-string v2, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v3, "put json value error : %s"

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail:build action JSON error"

    .line 128
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :catch_1
    move-exception p2

    const-string v2, "MicroMsg.JsApiCanvasPutImageData"

    const-string v3, "get data failed, %s"

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail:missing data"

    .line 110
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_8
    :goto_0
    const-string p2, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v3, "width(%s) or height(%s) is 0.(%s)"

    const/4 v4, 0x3

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail:width or height is 0"

    .line 82
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :catch_2
    move-exception p2

    const-string v2, "MicroMsg.JsApiCanvasPutImageData"

    const-string v3, "get canvas id failed, %s"

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail:illegal canvasId"

    .line 42
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
