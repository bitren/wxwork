.class public Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "WAGameJsApiCanvasToTempFilePath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x64

.field public static final NAME:Ljava/lang/String; = "canvasToTempFilePath"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGameJsApiCanvasToTempFilePath"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method public static toTempFilePathForGame(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "canvasId"

    .line 65
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 71
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "canvasId"

    .line 72
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "sync"

    move/from16 v6, p2

    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v5, p0

    .line 74
    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->doGetCanvasBitmap(Landroid/os/Bundle;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 81
    iget-object v6, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-nez v6, :cond_0

    goto/16 :goto_6

    .line 85
    :cond_0
    iget-object v6, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 86
    iget-object v7, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    cmpl-float v11, v6, v10

    if-eqz v11, :cond_17

    cmpl-float v11, v7, v10

    if-nez v11, :cond_1

    goto/16 :goto_5

    .line 93
    :cond_1
    iget v11, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->width:I

    if-nez v11, :cond_2

    move v11, v6

    goto :goto_0

    .line 96
    :cond_2
    iget v11, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->width:I

    int-to-float v11, v11

    .line 98
    :goto_0
    iget v12, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->height:I

    if-nez v12, :cond_3

    move v12, v7

    goto :goto_1

    .line 101
    :cond_3
    iget v12, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->height:I

    int-to-float v12, v12

    :goto_1
    const-string v13, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v14, "screenWidth:%f,screenHeight:%f,canvasWidth:%f,canvasHeight:%f"

    const/4 v15, 0x4

    .line 105
    new-array v10, v15, [Ljava/lang/Object;

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v10, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v10, v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v10, v9

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v10, v8

    .line 105
    invoke-static {v13, v14, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v10, "x"

    const-wide/16 v13, 0x0

    .line 108
    invoke-virtual {v0, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    const-string/jumbo v9, "y"

    .line 109
    invoke-virtual {v0, v9, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v9, v9

    const-string/jumbo v10, "width"

    float-to-double v13, v11

    .line 111
    invoke-virtual {v0, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v10, v13

    const-string v13, "height"

    float-to-double v1, v12

    .line 112
    invoke-virtual {v0, v13, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v13, "x:%f,y:%f,width:%f,height:%f"

    .line 114
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v18, 0x0

    aput-object v20, v14, v18

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v19, 0x1

    aput-object v20, v14, v19

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v17, 0x2

    aput-object v20, v14, v17

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v16, 0x3

    aput-object v20, v14, v16

    invoke-static {v2, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v13, v11, v2

    if-lez v13, :cond_7

    cmpl-float v13, v12, v2

    if-lez v13, :cond_7

    cmpl-float v13, v6, v11

    if-nez v13, :cond_4

    cmpl-float v13, v7, v12

    if-eqz v13, :cond_7

    :cond_4
    cmpl-float v13, v8, v2

    if-lez v13, :cond_5

    div-float/2addr v8, v11

    mul-float v8, v8, v6

    :cond_5
    cmpl-float v13, v9, v2

    if-lez v13, :cond_6

    div-float/2addr v9, v12

    mul-float v9, v9, v7

    :cond_6
    div-float/2addr v10, v11

    mul-float v10, v10, v6

    div-float/2addr v1, v12

    mul-float v1, v1, v7

    :cond_7
    add-float v2, v8, v10

    cmpl-float v2, v2, v6

    if-lez v2, :cond_8

    sub-float v10, v6, v8

    :cond_8
    add-float v2, v9, v1

    cmpl-float v2, v2, v7

    if-lez v2, :cond_9

    sub-float v1, v7, v9

    :cond_9
    const-string v2, "destWidth"

    float-to-double v11, v10

    .line 134
    invoke-virtual {v0, v2, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v2, v11

    const-string v11, "destHeight"

    float-to-double v12, v1

    .line 135
    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v11, v11

    const-string v12, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v13, "x:%f,y:%f,screenWidth:%f,screenHeight:%f,width:%f,height:%f,imgWidth:%f,imgHeight:%f"

    const/16 v14, 0x8

    .line 136
    new-array v14, v14, [Ljava/lang/Object;

    .line 137
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v18, 0x0

    aput-object v20, v14, v18

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v19, 0x1

    aput-object v20, v14, v19

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/16 v17, 0x2

    aput-object v19, v14, v17

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/16 v16, 0x3

    aput-object v19, v14, v16

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    aput-object v19, v14, v15

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/4 v15, 0x5

    aput-object v19, v14, v15

    const/16 v19, 0x6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    aput-object v21, v14, v19

    const/16 v19, 0x7

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    aput-object v21, v14, v19

    .line 136
    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    cmpg-float v13, v8, v12

    if-ltz v13, :cond_16

    cmpg-float v13, v9, v12

    if-ltz v13, :cond_16

    cmpg-float v13, v10, v12

    if-lez v13, :cond_16

    cmpg-float v13, v1, v12

    if-lez v13, :cond_16

    add-float v13, v8, v10

    cmpl-float v13, v13, v6

    if-gtz v13, :cond_16

    add-float v13, v9, v1

    cmpl-float v13, v13, v7

    if-gtz v13, :cond_16

    cmpg-float v13, v2, v12

    if-lez v13, :cond_16

    cmpg-float v12, v11, v12

    if-gtz v12, :cond_a

    goto/16 :goto_4

    :cond_a
    cmpl-float v6, v10, v6

    if-nez v6, :cond_b

    cmpl-float v6, v1, v7

    if-eqz v6, :cond_c

    .line 146
    :cond_b
    iget-object v6, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    float-to-int v7, v8

    float-to-int v8, v9

    float-to-int v9, v10

    float-to-int v12, v1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v12

    invoke-static/range {v21 .. v27}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 148
    iget-object v7, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    iput-object v6, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    .line 151
    :cond_c
    iget-object v6, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-nez v6, :cond_d

    const-string v0, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v1, "screenBitmap.content null!"

    .line 152
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string v1, "fail:gen bitmap failed!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 154
    :cond_d
    iget-object v6, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lez v6, :cond_15

    iget-object v6, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-gtz v6, :cond_e

    goto/16 :goto_3

    :cond_e
    cmpl-float v6, v10, v2

    if-nez v6, :cond_f

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_10

    .line 160
    :cond_f
    :try_start_1
    iget-object v1, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    float-to-int v6, v2

    float-to-int v7, v11

    const/4 v8, 0x0

    invoke-static {v1, v6, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 162
    iget-object v6, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    iput-object v1, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canvas_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->genMediaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->getCompressFormat(Lorg/json/JSONObject;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    .line 184
    :try_start_2
    iget-object v4, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->getQuality(Lorg/json/JSONObject;)I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v4, v0, v2, v1, v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v4, :cond_11

    const-string v2, "jpg"

    goto :goto_2

    :cond_11
    const-string/jumbo v2, "png"

    :goto_2
    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string v1, "gen temp file failed, canvasId : %s."

    .line 192
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string v1, "fail:gen temp file failed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 195
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "tempFilePath"

    .line 196
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->localId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v3, "save file(id : %s) to path : %s"

    const/4 v4, 0x2

    .line 197
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->localId:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileFullPath:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string/jumbo v2, "ok"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;->putAll(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v2, "save bitmap to file failed, viewId(%s). exception : %s"

    const/4 v4, 0x2

    .line 186
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string v1, "fail:write file failed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v0

    .line 172
    iget-object v1, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_13

    const-string v1, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string v3, "hy: dump exception ilae: %d, %d, %f, %f"

    const/4 v5, 0x4

    .line 173
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v4, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v5, v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    const-string v1, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string v2, "hy: illegalArgument exception occured!!"

    const/4 v3, 0x0

    .line 175
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x327

    const-wide/16 v8, 0xa

    const-wide/16 v10, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string v1, "fail:gen bitmap failed because of illegal argument!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_2
    move-exception v0

    .line 165
    iget-object v1, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_14

    const-string v1, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string v3, "hy: dump exception npe: %d, %d, %f, %f"

    const/4 v5, 0x4

    .line 166
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v4, v4, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v5, v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    const-string v1, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string v2, "hy: weired exception occured!!"

    const/4 v3, 0x0

    .line 168
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x327

    const-wide/16 v8, 0x9

    const-wide/16 v10, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string v1, "fail:gen bitmap failed because of null pointer!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_15
    :goto_3
    const/4 v2, 0x0

    const-string v0, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v1, "screenBitmap.content width or height <=0!"

    .line 155
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string v1, "fail:gen bitmap failed!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_16
    :goto_4
    const-string v0, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string v2, "illegal arguments(x : %s, y : %s, width : %s, height : %s) failed, canvasId(%s)."

    .line 140
    new-array v4, v15, [Ljava/lang/Object;

    .line 141
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v4, v3

    .line 140
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string v1, "fail:illegal arguments"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_17
    :goto_5
    const-string v0, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string v1, "illegal bitmap(screenWidth : %f, screenHeight : %f) failed, canvasId(%d)."

    const/4 v4, 0x3

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 88
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string v1, "fail:illegal bitmap"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_18
    :goto_6
    const-string v0, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string v1, "get screenBitmap return null."

    .line 82
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string v1, "fail:get bitmap failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_3
    move-exception v0

    const-string v1, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string v3, "canvasId do not exist. exception : %s"

    const/4 v4, 0x1

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string v1, "fail:canvasId do not exist"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;Lorg/json/JSONObject;I)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath;Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiCanvasToTempFilePath;->invoke(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;Lorg/json/JSONObject;I)V

    return-void
.end method
