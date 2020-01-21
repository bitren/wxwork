.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "JsApiChooseMultiMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChooseTask"
.end annotation


# static fields
.field private static final REQUEST_CODE_GALLERY:I = 0x1

.field private static final REQUEST_CODE_TAKE_MEDIA_CAMERA:I = 0x2


# instance fields
.field private mProgressCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

.field mQuerySource:I

.field mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

.field mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    const/4 v0, 0x7

    .line 275
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mQuerySource:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;JD)Ljava/lang/String;
    .locals 0

    .line 267
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->generateMarkStr(JD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->doCompressImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 267
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->parseImageItemToJson(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic access$1400(Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 267
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->parseVideoItemToJson(Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->doRotate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;
    .locals 0

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->addVideoItem(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->doGenVideoThumb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->addThumbItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;
    .locals 0

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->getCurrentGPSData()Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object p0

    return-object p0
.end method

.method private addThumbItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1065
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->localId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1069
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->localId:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.JsApiChooseMultiMedia"

    const-string v0, "addThumbItem error, localId is null"

    .line 1066
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private addVideoItem(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 912
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->remuxIfNeed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "MicroMsg.JsApiChooseMultiMedia"

    const-string v3, "addVideoItem, remux failed, exp = %s"

    .line 914
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 920
    :try_start_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 921
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "MicroMsg.JsApiChooseMultiMedia"

    const-string v4, "addVideoItem, MetaDataRetriever setDataSource failed, e = %s"

    .line 923
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p2

    :goto_1
    if-nez v2, :cond_1

    const-string p1, "MicroMsg.JsApiChooseMultiMedia"

    const-string v0, "addVideoItem, null meta data"

    .line 927
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/16 v3, 0x12

    .line 930
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x13

    .line 931
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x9

    .line 932
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v6, 0x18

    .line 933
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "90"

    .line 934
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-le v3, v4, :cond_2

    move v8, v4

    move v4, v3

    move v3, v8

    .line 947
    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 949
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->appId:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attachVideo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "MicroMsg.JsApiChooseMultiMedia"

    const-string v0, "attachVideo error, return null"

    .line 951
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_3
    add-int/lit16 v5, v5, 0x1f4

    .line 954
    div-int/lit16 v5, v5, 0x3e8

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->duration:I

    .line 955
    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->width:I

    .line 956
    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->height:I

    .line 957
    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->size:I

    const-string p1, "MicroMsg.JsApiChooseMultiMedia"

    const-string p2, "addVideoItem, return %s"

    .line 959
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private doCompressImage(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "microMsg."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1080
    :try_start_0
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.JsApiChooseMultiMedia"

    .line 1102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doCompressImage, decode bmp e "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    .line 1097
    :catch_1
    :try_start_1
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    const-string v4, "MicroMsg.JsApiChooseMultiMedia"

    .line 1099
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doCompressImage, decode bmp npe retry, e "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :catch_3
    const-string v3, "MicroMsg.JsApiChooseMultiMedia"

    const-string v4, "doCompressImage, decode bmp oom"

    .line 1082
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :try_start_2
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_4
    move-exception v3

    const-string v4, "MicroMsg.JsApiChooseMultiMedia"

    .line 1089
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doCompressImage, decode bmp oom retry, e "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_5
    const-string v3, "MicroMsg.JsApiChooseMultiMedia"

    const-string v4, "doCompressImage, decode bmp oom retry, oom again"

    .line 1087
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_0

    const-string p1, "MicroMsg.JsApiChooseMultiMedia"

    const-string v0, "doCompressImage, decode bmp return null"

    .line 1105
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 1108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    .line 1110
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->compressImage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "MicroMsg.JsApiChooseMultiMedia"

    const-string v6, "doCompressImage, ret = %b, cost = %d, %s (%d) -> %s (%d)"

    const/4 v7, 0x6

    .line 1111
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object p1, v7, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    aput-object v0, v7, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method private doGenVideoThumb(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 967
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 968
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 969
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 970
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 972
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "."

    .line 973
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 976
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 977
    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_CAMERA_PATH:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_CAMERA_PATH:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 980
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 983
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "microMsg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 987
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 988
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const-string v1, "MicroMsg.JsApiChooseMultiMedia"

    const-string v4, "file not exist for path:%s! create it!"

    .line 989
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 991
    invoke-static {p1, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "MicroMsg.JsApiChooseMultiMedia"

    const-string v1, "createVideoThumbnail bitmap fail for path:%s!"

    .line 993
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1

    :cond_3
    const/16 v1, 0x50

    .line 998
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v1, v3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.JsApiChooseMultiMedia"

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveBitmapToImage exist IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "MicroMsg.JsApiChooseMultiMedia"

    const-string v1, "file is exist for path:%s!"

    .line 1003
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method private doRotate(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1128
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1131
    rem-int/lit16 v0, v0, 0x168

    .line 1135
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 1136
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v1, "rotate image, get null bmp"

    .line 1140
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    int-to-float v0, v0

    .line 1144
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "microMsg.tmp."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->isJpeg(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ".jpg"

    goto :goto_0

    :cond_1
    const-string v4, ".png"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1148
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->isJpeg(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/16 v5, 0x50

    const/4 v6, 0x1

    .line 1153
    :try_start_1
    invoke-static {v0, v5, v4, v3, v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 1154
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->isJpeg(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1155
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/appbrand/image/ExifUtil;->duplicateExif(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    return-object v3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v4, "rotate image, exception occurred when saving | %s"

    .line 1159
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    invoke-static {v3}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    return-object p1

    :catch_2
    return-object p1

    :cond_4
    return-object p1
.end method

.method private generateMarkStr(JD)Ljava/lang/String;
    .locals 6

    const-string v0, "MicroMsg.JsApiChooseMultiMedia"

    const-string v1, "generateMarkStr, time: %d X: %f."

    const/4 v2, 0x2

    .line 712
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmpl-double p2, p3, v0

    if-ltz p2, :cond_11

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_0

    .line 718
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "99"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_1

    .line 720
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "97"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_2

    .line 722
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "95"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_3

    .line 724
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "93"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_4

    .line 726
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "91"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_5

    .line 728
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "89"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    const-wide v0, 0x4061800000000000L    # 140.0

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_6

    .line 730
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "87"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_7

    .line 732
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "85"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_8

    .line 734
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "83"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_9

    .line 736
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "81"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    const-wide v0, 0x406f400000000000L    # 250.0

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_a

    .line 738
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "76"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    const-wide v0, 0x4072c00000000000L    # 300.0

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_b

    .line 740
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "71"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    const-wide v0, 0x4075e00000000000L    # 350.0

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_c

    .line 742
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "66"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_d

    .line 744
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "61"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_d
    const-wide v0, 0x407c200000000000L    # 450.0

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_e

    .line 746
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "56"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_e
    const-wide v0, 0x407f400000000000L    # 500.0

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_f

    .line 748
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "51"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_f
    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_10

    .line 750
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "20"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 752
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "10"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 755
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "00"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "MicroMsg.JsApiChooseMultiMedia"

    const-string p3, "generateMarkStr, mark: %s."

    .line 758
    new-array p4, v5, [Ljava/lang/Object;

    aput-object p1, p4, v4

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private getCurrentGPSData()Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;
    .locals 12

    .line 767
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_locCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "locStr"

    const/4 v3, 0x0

    .line 768
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x3

    const v5, 0x49742400    # 1000000.0f

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const-string v3, ","

    .line 770
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 771
    aget-object v7, v3, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    .line 772
    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    const-string v5, "MicroMsg.JsApiChooseMultiMedia"

    const-string v8, "locStr: %s, latitude: %f, longitude: %f"

    .line 774
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v5, v8, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-direct {v0, v7, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    goto/16 :goto_2

    .line 778
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const v7, 0x10807

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    const-string v7, ","

    .line 781
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 782
    aget-object v7, v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 783
    aget-object v8, v0, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v6, v8, :cond_1

    const-string/jumbo v8, "network"

    goto :goto_0

    :cond_1
    const-string v8, "gps"

    .line 784
    :goto_0
    aget-object v9, v0, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v5

    .line 785
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    const-string v5, "MicroMsg.JsApiChooseMultiMedia"

    const-string v10, "cached gps coordinate, precision: %d source: %s latitude: %f longitude: %f"

    const/4 v11, 0x4

    .line 786
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    aput-object v8, v11, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v11, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v11, v4

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-direct {v1, v9, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.JsApiChooseMultiMedia"

    const-string v4, "getCurrentGPSData parse value error."

    .line 790
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "MicroMsg.JsApiChooseMultiMedia"

    const-string v1, "lbs location is null, no cached data!"

    .line 793
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.JsApiChooseMultiMedia"

    const-string v1, "location get error!"

    .line 794
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v3

    :goto_2
    return-object v0
.end method

.method private static getImportProperRemuxingResolution(Ljava/lang/String;[IZ)V
    .locals 11

    const/4 v0, 0x0

    .line 853
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 854
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x12

    .line 856
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v2, 0x13

    .line 857
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz p2, :cond_0

    const/16 p2, 0x18

    .line 859
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "90"

    .line 860
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-le p0, v2, :cond_0

    move v10, v2

    move v2, p0

    move p0, v10

    .line 875
    :cond_0
    aput p0, p1, v0

    const/4 p2, 0x1

    .line 876
    aput v2, p1, p2

    .line 878
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getSnsAlbumVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    .line 880
    iget v4, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 881
    iget v5, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const-string v6, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v7, "para.width: %d para.height."

    const/4 v8, 0x2

    .line 882
    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, p2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    move v2, p0

    const/4 p0, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge p0, v6, :cond_5

    .line 885
    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_4

    rem-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-lt v2, v3, :cond_2

    if-le v2, v4, :cond_5

    if-le v3, v5, :cond_5

    :cond_2
    if-gt v2, v3, :cond_3

    if-le v2, v4, :cond_5

    if-gt v3, v5, :cond_3

    goto :goto_2

    .line 894
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 895
    div-int/lit8 v3, v3, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 904
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    .line 900
    :cond_5
    :goto_2
    :try_start_2
    aput v2, p1, v0

    .line 901
    aput v3, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 904
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 906
    :cond_6
    throw p0

    return-void
.end method

.method private goImage()V
    .locals 7

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 294
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "album_business_tag"

    const-string v2, "album_business_bubble_media_by_coordinate"

    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "album_business_bubble_media_by_coordinate_distance"

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->distance:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "album_business_bubble_media_by_coordinate_latitude"

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->latitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "album_business_bubble_media_by_coordinate_longitude"

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->longitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "album_business_bubble_media_by_coordinate_posname"

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->poiName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "query_media_type"

    const/4 v2, 0x3

    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "send_btn_string"

    const v3, 0x7f1102d6

    .line 307
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->fromCamera:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->fromGallery:Z

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->count:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mQuerySource:I

    invoke-static {v1, v3, v2, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectPicFromMMGallery(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->fromGallery:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v1, "show_header_view"

    .line 312
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->count:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mQuerySource:I

    invoke-static {v1, v3, v2, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectPicFromMMGallery(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->fromCamera:Z

    if-eqz v0, :cond_2

    .line 315
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "album_business_bubble_media_by_coordinate_latitude"

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iget-wide v5, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->latitude:D

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "album_business_bubble_media_by_coordinate_longitude"

    .line 318
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iget-wide v5, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->longitude:D

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3, v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->takeMMSight(Landroid/content/Context;ILandroid/content/Intent;II)Z

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v1, "unknown scene, ignore this request"

    .line 322
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->resultCode:I

    .line 324
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    :goto_0
    return-void
.end method

.method private isMemoryEnough()Z
    .locals 5

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getAvailableMemoryMB(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static parseImageItemToJson(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1013
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 1015
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "type"

    const-string v4, "image"

    .line 1016
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "tempFilePath"

    .line 1017
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "size"

    .line 1018
    invoke-virtual {v2, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p0, "width"

    .line 1019
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "height"

    .line 1020
    invoke-virtual {v2, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p0, "orientation"

    .line 1021
    invoke-virtual {v2, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "mark"

    .line 1022
    invoke-virtual {v2, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "scene"

    const-string p1, "camera"

    .line 1023
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1026
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo p2, "parseImageItemToJson, res: %s."

    const/4 p3, 0x1

    .line 1027
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.JsApiChooseMultiMedia"

    const-string p2, ""

    .line 1031
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method private static parseVideoItemToJson(Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v1, "parseImageItemToJson()"

    .line 1040
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1043
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "video"

    .line 1044
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "tempFilePath"

    .line 1045
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "size"

    .line 1046
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p0, "width"

    .line 1047
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "height"

    .line 1048
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "duration"

    .line 1049
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p0, "thumbTempFilePath"

    .line 1050
    invoke-virtual {v1, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "mark"

    .line 1051
    invoke-virtual {v1, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "scene"

    const-string p1, "camera"

    .line 1052
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1053
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1054
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.JsApiChooseMultiMedia"

    const-string p2, ""

    const/4 p3, 0x0

    .line 1056
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method private static remuxIfNeed(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 827
    invoke-static {p0}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->isFormatH265(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 831
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 832
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->getImportProperRemuxingResolution(Ljava/lang/String;[IZ)V

    .line 833
    aget v6, v0, v1

    const/4 v2, 0x1

    .line 834
    aget v7, v0, v2

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 838
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getSnsAlbumVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    const-string v4, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v5, "para.videoBitrate: %d."

    .line 839
    new-array v2, v2, [Ljava/lang/Object;

    iget v8, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;->factory:Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$Factory;

    const/4 v1, 0x1

    const v8, 0x3567e0

    iget v9, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move v3, v1

    move-object v4, p0

    move-object v5, v0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$Factory;->getWithType(ILjava/lang/String;Ljava/lang/String;IIII)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    move-result-object p0

    .line 844
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;->remux()I

    return-object v0
.end method

.method private shouldRotate(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1116
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1119
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1120
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private showProgressDialog()V
    .locals 7

    .line 802
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mProgressCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 810
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v0, 0x7f110313

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110146

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mProgressCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    return-void
.end method


# virtual methods
.method public handleRequest(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 2

    .line 282
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->isMemoryEnough()Z

    move-result p1

    if-nez p1, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    const v0, 0x7f110144

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->goImage()V

    return-void
.end method

.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 14

    move-object v10, p0

    move-object/from16 v0, p3

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 335
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->resultCode:I

    .line 336
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    :cond_0
    const-wide v2, 0x4056c00000000000L    # 91.0

    if-eqz v0, :cond_1

    const-string v4, "longitude"

    .line 341
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_1
    move-wide v6, v2

    const-wide v2, 0x4066a00000000000L    # 181.0

    if-eqz v0, :cond_2

    const-string v4, "latitude"

    .line 342
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_2
    move-wide v4, v2

    const-string v2, "MicroMsg.JsApiChooseMultiMedia"

    const-string v3, "longitude: %f, latitude: %f."

    const/4 v8, 0x2

    .line 343
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v3, "requestCode: %d."

    .line 345
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x2

    packed-switch p1, :pswitch_data_0

    .line 680
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->resultCode:I

    .line 681
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "MicroMsg.JsApiChooseMultiMedia"

    const-string v8, "REQUEST_CODE_TAKE_MEDIA_CAMERA"

    .line 534
    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    .line 537
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->resultCode:I

    .line 538
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    :cond_3
    const-string v3, "MicroMsg.JsApiChooseMultiMedia"

    const-string v8, "data is valid!"

    .line 543
    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key_req_result"

    .line 544
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    if-nez v3, :cond_4

    const-string v0, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v1, "sight capture result is null!"

    .line 546
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->resultCode:I

    .line 548
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    .line 553
    :cond_4
    iget-boolean v8, v3, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->isPicture:Z

    if-eqz v8, :cond_7

    .line 554
    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->picture_picturePath:Ljava/lang/String;

    .line 555
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "MicroMsg.JsApiChooseMultiMedia"

    const-string v8, "filePath:%s"

    .line 563
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v3, v9, v1

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "CropImage_Compress_Img"

    .line 565
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 568
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->showProgressDialog()V

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;ZLjava/lang/String;DD)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    goto/16 :goto_2

    :cond_6
    :goto_0
    const-string v0, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v4, "picture_picturePath file is not exist! path:%s"

    .line 556
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->resultCode:I

    .line 558
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    .line 609
    :cond_7
    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->video_videoPath:Ljava/lang/String;

    .line 610
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v1, "mVideoFilePath is null"

    .line 611
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->resultCode:I

    .line 613
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    :cond_8
    const-string v0, "MicroMsg.JsApiChooseMultiMedia"

    const-string/jumbo v2, "mVideoFilePath:%s"

    .line 618
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v3, v8, v1

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->showProgressDialog()V

    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Ljava/lang/String;DD)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    goto :goto_2

    :pswitch_1
    const-string v2, "MicroMsg.JsApiChooseMultiMedia"

    const-string v3, "REQUEST_CODE_GALLERY"

    .line 349
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_9

    .line 352
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->resultCode:I

    .line 353
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    :cond_9
    const-string v2, "CropImage_OutputPath_List"

    .line 358
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "key_select_video_list"

    .line 359
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v3, "CropImage_Compress_Img"

    .line 360
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 362
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->showProgressDialog()V

    if-nez v8, :cond_a

    .line 363
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->shouldRotate(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v11, 0x0

    .line 365
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v12

    new-instance v13, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;

    move-object v0, v13

    move-object v1, p0

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move v8, v11

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;Ljava/util/List;DDZZLjava/util/List;)V

    invoke-virtual {v12, v13}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onProcessInterrupted()V
    .locals 1

    .line 815
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->onProcessInterrupted()V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 819
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;->mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    :cond_0
    return-void
.end method
