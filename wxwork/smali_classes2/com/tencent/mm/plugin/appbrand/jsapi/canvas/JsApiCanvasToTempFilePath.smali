.class public Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiCanvasToTempFilePath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x64

.field public static final NAME:Ljava/lang/String; = "canvasToTempFilePath"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCanvasToTempFilePath"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->toTempFilePath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V

    return-void
.end method

.method private static genDefaultSavePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 217
    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    const-string v1, "/"

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "luggagefiles/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string v1, "genDefaultSavePath, dirPath = %s"

    const/4 v2, 0x1

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator;->checkMkdir(Ljava/lang/String;)Z

    .line 226
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static getCompressFormat(Lorg/json/JSONObject;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 3

    .line 209
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v1, "jpg"

    const-string v2, "fileType"

    .line 210
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 211
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_0
    return-object v0
.end method

.method public static getQuality(Lorg/json/JSONObject;)I
    .locals 3

    const-string/jumbo v0, "quality"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 197
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    mul-float v0, v0, p0

    :goto_0
    float-to-int p0, v0

    return p0
.end method

.method private toTempFilePath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "canvasId"

    .line 75
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string v6, "get view by viewId(%s) return null."

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:get canvas by canvasId failed"

    .line 85
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    instance-of v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v7, :cond_1

    const-string v0, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v6, "the view(%s) is not a instance of CoverViewContainer."

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:the view is not a instance of CoverViewContainer"

    .line 91
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_1
    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_2

    const-string v0, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string v6, "getTargetView return null, viewId(%s)."

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:target view is null."

    .line 97
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 105
    :try_start_1
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v11, "x"

    .line 111
    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v11

    const-string/jumbo v12, "y"

    .line 112
    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v12

    const-string/jumbo v13, "width"

    int-to-float v7, v7

    .line 113
    invoke-static {v0, v13, v7}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v13

    const-string v14, "height"

    int-to-float v8, v8

    .line 114
    invoke-static {v0, v14, v8}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v14

    add-float v15, v11, v13

    cmpl-float v15, v15, v7

    if-lez v15, :cond_3

    sub-float v13, v7, v11

    move v15, v13

    goto :goto_0

    :cond_3
    move v15, v13

    :goto_0
    add-float v13, v12, v14

    cmpl-float v13, v13, v8

    if-lez v13, :cond_4

    sub-float v14, v8, v12

    :cond_4
    const-string v13, "destWidth"

    .line 121
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v13

    const-string v9, "destHeight"

    .line 122
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v9

    const/16 v16, 0x0

    cmpg-float v17, v11, v16

    if-ltz v17, :cond_d

    cmpg-float v17, v12, v16

    if-ltz v17, :cond_d

    cmpg-float v17, v15, v16

    if-lez v17, :cond_d

    cmpg-float v17, v14, v16

    if-lez v17, :cond_d

    add-float v17, v11, v15

    cmpl-float v17, v17, v7

    if-gtz v17, :cond_d

    add-float v17, v12, v14

    cmpl-float v17, v17, v8

    if-gtz v17, :cond_d

    cmpg-float v17, v13, v16

    if-lez v17, :cond_d

    cmpg-float v16, v9, v16

    if-gtz v16, :cond_5

    goto/16 :goto_7

    .line 130
    :cond_5
    instance-of v3, v6, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    if-eqz v3, :cond_6

    .line 131
    check-cast v6, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;

    invoke-direct {v3, v10}, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v6, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->doDraw(Landroid/graphics/Canvas;)Z

    goto :goto_1

    .line 133
    :cond_6
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;

    invoke-direct {v3, v10}, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    cmpl-float v3, v15, v7

    if-nez v3, :cond_8

    cmpl-float v3, v14, v8

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v8, v10

    move v3, v13

    move v6, v14

    move v7, v15

    goto :goto_3

    :cond_8
    :goto_2
    float-to-int v3, v11

    float-to-int v6, v12

    float-to-int v7, v15

    float-to-int v8, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v10

    move v12, v3

    move v3, v13

    move v13, v6

    move v6, v14

    move v14, v7

    move v7, v15

    move v15, v8

    .line 136
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v11, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string v12, "bitmap recycle %s"

    .line 137
    new-array v13, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :goto_3
    cmpl-float v7, v7, v3

    if-nez v7, :cond_a

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v8

    goto :goto_5

    :cond_a
    :goto_4
    float-to-int v3, v3

    float-to-int v6, v9

    const/4 v7, 0x0

    .line 142
    invoke-static {v8, v3, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v6, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string v9, "bitmap recycle %s"

    .line 143
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v7

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    :goto_5
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->getCompressFormat(Lorg/json/JSONObject;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v6

    .line 149
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v6, v7, :cond_b

    const-string v7, "jpg"

    goto :goto_6

    :cond_b
    const-string/jumbo v7, "png"

    .line 152
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "canvas_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->allocTempFile(Ljava/lang/String;)Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v0, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "toTempFilePath, alloc file failed"

    .line 154
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail alloc file failed"

    .line 155
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void

    .line 158
    :cond_c
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v10, "toTempFilePath, savePath = %s"

    .line 159
    new-array v11, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->getQuality(Lorg/json/JSONObject;)I

    move-result v0

    invoke-static {v3, v0, v6, v8, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 182
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5, v7, v4, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->createTempFileFrom(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 184
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v5, "toTempFilePath, returnPath = %s"

    .line 185
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "tempFilePath"

    .line 188
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ok"

    .line 189
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v6, "save bitmap to file failed, viewId(%s). exception : %s"

    const/4 v7, 0x2

    .line 164
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    aput-object v0, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:write file failed"

    .line 165
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_7
    move v6, v14

    move v7, v15

    const-string v0, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string v3, "illegal arguments(x : %s, y : %s, width : %s, height : %s) failed, viewId(%s)."

    const/4 v8, 0x5

    .line 125
    new-array v8, v8, [Ljava/lang/Object;

    .line 126
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v8, v7

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v4, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    .line 125
    invoke-static {v0, v3, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:illegal arguments"

    .line 127
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    const-string v3, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string v6, "create bitmap failed, viewId(%s). Exception : %s"

    const/4 v7, 0x2

    .line 107
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    aput-object v0, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:create bitmap failed"

    .line 108
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    const-string v3, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string v5, "canvasId do not exist. exception : %s"

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:canvasId do not exist"

    .line 78
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getCategory()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas"

    return-object v0
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 2

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method
