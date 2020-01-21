.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;
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

.field final synthetic val$doCompress:Z

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;ZLjava/lang/String;DD)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->val$doCompress:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->val$filePath:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->val$latitude:D

    iput-wide p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->val$longitude:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 573
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->val$doCompress:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->val$filePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->val$filePath:Ljava/lang/String;

    .line 574
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->access$300(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ImageInfo;

    move-result-object v2

    .line 575
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->appId:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->val$doCompress:Z

    const/4 v5, 0x1

    or-int/2addr v4, v5

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 580
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 583
    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->val$latitude:D

    invoke-static {v10, v11}, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils;->validateLatitude(D)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->val$longitude:D

    invoke-static {v10, v11}, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils;->validateLongitude(D)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 584
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 586
    iget v3, v4, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->latitude:F

    float-to-double v8, v3

    iget v3, v4, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->longtitude:F

    float-to-double v10, v3

    iget-wide v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->val$latitude:D

    iget-wide v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->val$longitude:D

    invoke-static/range {v8 .. v15}, Lcom/tencent/map/geolocation/TencentLocationUtils;->distanceBetween(DDDD)D

    move-result-wide v8

    goto :goto_1

    :cond_1
    const-string v4, "MicroMsg.JsApiChooseMultiMedia"

    const-string v10, "calculate X fail, locData is null. pic_Path: %s."

    .line 588
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->val$filePath:Ljava/lang/String;

    aput-object v11, v5, v3

    invoke-static {v4, v10, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v4, "MicroMsg.JsApiChooseMultiMedia"

    const-string v10, "calculate X fail, lat/long is invalid. pic_Path: %s."

    .line 591
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->val$filePath:Ljava/lang/String;

    aput-object v11, v5, v3

    invoke-static {v4, v10, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    invoke-static {v3, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;JD)Ljava/lang/String;

    move-result-object v16

    const-string v3, "MicroMsg.JsApiChooseMultiMedia"

    const-string v4, "handle image from mm-sight is done."

    .line 595
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->resultCode:I

    .line 598
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->localId:Ljava/lang/String;

    iget-wide v11, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileLength:J

    iget v13, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ImageInfo;->width:I

    iget v14, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ImageInfo;->height:I

    iget-object v15, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ImageInfo;->orientation:Ljava/lang/String;

    invoke-static/range {v10 .. v16}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->access$1000(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->resultString:Ljava/lang/String;

    .line 599
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_2

    :cond_3
    const-string v1, "MicroMsg.JsApiChooseMultiMedia"

    const-string v2, "handle image from mm-sight camera, get null obj from path: %s"

    .line 601
    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->val$filePath:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->resultCode:I

    .line 603
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->access$1200(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    :goto_2
    return-void
.end method
