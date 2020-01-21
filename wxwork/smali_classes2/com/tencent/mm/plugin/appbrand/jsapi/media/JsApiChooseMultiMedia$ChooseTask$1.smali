.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;
.super Ljava/lang/Object;
.source "JsApiChooseMultiMedia.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mmOnActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

.field final synthetic val$compressImg:Z

.field final synthetic val$doRotate:Z

.field final synthetic val$imgPathList:Ljava/util/List;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D

.field final synthetic val$videoPathList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Ljava/util/List;DDZZLjava/util/List;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$imgPathList:Ljava/util/List;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$latitude:D

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$longitude:D

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$compressImg:Z

    iput-boolean p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$doRotate:Z

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$videoPathList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v1, p0

    .line 368
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 371
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$imgPathList:Ljava/util/List;

    const/4 v3, 0x2

    const-wide/16 v4, 0x3e8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 372
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$imgPathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 375
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "MicroMsg.JsApiChooseMultiMedia"

    const-string v14, "local img file exist, success"

    .line 377
    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->getExifTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 385
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string/jumbo v15, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    div-long/2addr v13, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v15, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v6, "parse result time: %d, imgPath: %s."

    .line 387
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v7, v11

    aput-object v0, v7, v10

    invoke-static {v15, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_0
    const-wide/16 v13, 0x0

    goto :goto_1

    :catch_0
    const-wide/16 v13, 0x0

    :catch_1
    const-string v6, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v7, "parse from Date String error, imgPath: %s."

    .line 390
    new-array v15, v10, [Ljava/lang/Object;

    aput-object v0, v15, v11

    invoke-static {v6, v7, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :goto_1
    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$latitude:D

    invoke-static {v6, v7}, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils;->validateLatitude(D)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$longitude:D

    invoke-static {v6, v7}, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils;->validateLongitude(D)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 395
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->getExifLatLong(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 397
    iget v7, v6, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->latitude:F

    float-to-double v8, v7

    iget v6, v6, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->longtitude:F

    float-to-double v6, v6

    iget-wide v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$latitude:D

    move-object/from16 v24, v12

    iget-wide v11, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$longitude:D

    move-wide/from16 v16, v8

    move-wide/from16 v18, v6

    move-wide/from16 v20, v3

    move-wide/from16 v22, v11

    invoke-static/range {v16 .. v23}, Lcom/tencent/map/geolocation/TencentLocationUtils;->distanceBetween(DDDD)D

    move-result-wide v6

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v24, v12

    const-string v3, "MicroMsg.JsApiChooseMultiMedia"

    const-string v4, "calculate X fail, locData is null. imgPath: %s."

    .line 399
    new-array v6, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    goto :goto_2

    :cond_2
    move-object/from16 v24, v12

    const/4 v5, 0x0

    const-string v3, "MicroMsg.JsApiChooseMultiMedia"

    const-string v4, "calculate X fail, lat/long is invalid. imgPath: %s."

    .line 402
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 404
    :goto_2
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    invoke-static {v3, v13, v14, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;JD)Ljava/lang/String;

    move-result-object v3

    .line 406
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$compressImg:Z

    if-eqz v4, :cond_3

    .line 407
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_3

    .line 409
    :cond_3
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$doRotate:Z

    if-eqz v4, :cond_4

    .line 410
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 411
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v0, v4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 417
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->access$300(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ImageInfo;

    move-result-object v6

    .line 419
    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->appId:Ljava/lang/String;

    invoke-static {v7, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 422
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "type"

    const-string v8, "image"

    .line 423
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "tempFilePath"

    .line 424
    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->localId:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "size"

    .line 425
    iget-wide v8, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileLength:J

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v4, "width"

    .line 426
    iget v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ImageInfo;->width:I

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "height"

    .line 427
    iget v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ImageInfo;->height:I

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "orientation"

    .line 428
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ImageInfo;->orientation:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "mark"

    .line 429
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "scene"

    const-string v4, "album"

    .line 430
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v3, "MicroMsg.JsApiChooseMultiMedia"

    const-string v4, ""

    const/4 v5, 0x0

    .line 433
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    const-string v3, "MicroMsg.JsApiChooseMultiMedia"

    const-string v4, "handle chosen list from gallery, get null obj from path: %s"

    .line 436
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object/from16 v24, v12

    goto :goto_4

    :cond_7
    move-object/from16 v24, v12

    :goto_4
    move-object/from16 v12, v24

    const/4 v3, 0x2

    const-wide/16 v4, 0x3e8

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 444
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$videoPathList:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 445
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$videoPathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 447
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "MicroMsg.JsApiChooseMultiMedia"

    const-string v6, "local video file exist, success"

    .line 449
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :try_start_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil;->getVideoTakeTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 457
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyyMMdd\'T\'hhmmss.SSS\'Z\'"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 460
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    const/16 v8, 0xf

    .line 461
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0x10

    .line 462
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 464
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 465
    invoke-virtual {v9, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v6, 0xe

    add-int/2addr v8, v4

    .line 466
    invoke-virtual {v9, v6, v8}, Ljava/util/Calendar;->add(II)V

    .line 467
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const-wide/16 v8, 0x3e8

    :try_start_4
    div-long/2addr v6, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const-string v4, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v11, "parse result time: %d, videoPath: %s."
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v12, 0x2

    .line 469
    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v5, 0x0

    aput-object v14, v13, v5

    aput-object v0, v13, v10

    invoke-static {v4, v11, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_3
    const/4 v12, 0x2

    goto :goto_6

    :cond_9
    const-wide/16 v8, 0x3e8

    const/4 v12, 0x2

    const-wide/16 v6, 0x0

    goto :goto_7

    :catch_4
    const-wide/16 v8, 0x3e8

    :catch_5
    const/4 v12, 0x2

    const-wide/16 v6, 0x0

    :catch_6
    :goto_6
    const-string v4, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v11, "parse from Date String error, videoPath: %s."

    .line 472
    new-array v13, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v13, v5

    invoke-static {v4, v11, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    :goto_7
    iget-wide v13, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$latitude:D

    invoke-static {v13, v14}, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils;->validateLatitude(D)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v13, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$longitude:D

    invoke-static {v13, v14}, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils;->validateLongitude(D)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 477
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil;->getVideoLatLong(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 479
    iget v11, v4, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->latitude:F

    float-to-double v13, v11

    iget v4, v4, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->longtitude:F

    float-to-double v8, v4

    move-wide/from16 v24, v6

    iget-wide v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$latitude:D

    iget-wide v10, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->val$longitude:D

    move-wide/from16 v16, v13

    move-wide/from16 v18, v8

    move-wide/from16 v20, v5

    move-wide/from16 v22, v10

    invoke-static/range {v16 .. v23}, Lcom/tencent/map/geolocation/TencentLocationUtils;->distanceBetween(DDDD)D

    move-result-wide v5

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    move-wide/from16 v24, v6

    const-string v5, "MicroMsg.JsApiChooseMultiMedia"

    const-string v6, "calculate X fail, locData is null. videoPath: %s."

    const/4 v7, 0x1

    .line 481
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v8, v4

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    goto :goto_8

    :cond_b
    move-wide/from16 v24, v6

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string v5, "MicroMsg.JsApiChooseMultiMedia"

    const-string v6, "calculate X fail, lat/long is invalid. videoPath: %s."

    .line 484
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 486
    :goto_8
    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    move-wide/from16 v9, v24

    invoke-static {v8, v9, v10, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;JD)Ljava/lang/String;

    move-result-object v6

    .line 488
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    invoke-static {v5, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v2, "MicroMsg.JsApiChooseMultiMedia"

    const-string v3, "addVideoItem fail, mVideoFilePath is %s"

    .line 491
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    const/4 v2, -0x2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->resultCode:I

    .line 493
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    .line 499
    :cond_c
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    .line 501
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 502
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 506
    :cond_d
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v9, "type"

    const-string/jumbo v10, "video"

    .line 507
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v9, "tempFilePath"

    .line 508
    iget-object v10, v8, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->localId:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v9, "size"

    .line 509
    iget v10, v8, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->size:I

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v9, "width"

    .line 510
    iget v10, v8, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->width:I

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "height"

    .line 511
    iget v10, v8, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->height:I

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "duration"

    .line 512
    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->duration:I

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v8, "thumbTempFilePath"

    .line 513
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "mark"

    .line 514
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "scene"

    const-string v6, "album"

    .line 515
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v5, 0x0

    goto :goto_9

    :catch_7
    move-exception v0

    const-string v4, "MicroMsg.JsApiChooseMultiMedia"

    const-string v6, ""

    const/4 v5, 0x0

    .line 518
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x2

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x2

    :goto_9
    const/4 v10, 0x1

    goto/16 :goto_5

    .line 525
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->resultCode:I

    .line 526
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->resultString:Ljava/lang/String;

    .line 527
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method
