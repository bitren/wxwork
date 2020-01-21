.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "JsApiChooseImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChooseTask"
.end annotation


# instance fields
.field private mProgressCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

.field mQuerySource:I

.field mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

.field mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->doCompressImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->doRotate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 0

    .line 242
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->startActivityForResult(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method private doCompressImage(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 344
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

    .line 348
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

    const-string v4, "MicroMsg.JsApiChooseImage"

    .line 370
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

    .line 365
    :catch_1
    :try_start_1
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    const-string v4, "MicroMsg.JsApiChooseImage"

    .line 367
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
    const-string v3, "MicroMsg.JsApiChooseImage"

    const-string v4, "doCompressImage, decode bmp oom"

    .line 350
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :try_start_2
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_4
    move-exception v3

    const-string v4, "MicroMsg.JsApiChooseImage"

    .line 357
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
    const-string v3, "MicroMsg.JsApiChooseImage"

    const-string v4, "doCompressImage, decode bmp oom retry, oom again"

    .line 355
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_0

    const-string p1, "MicroMsg.JsApiChooseImage"

    const-string v0, "doCompressImage, decode bmp return null"

    .line 373
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 376
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    .line 378
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->compressImage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "MicroMsg.JsApiChooseImage"

    const-string v6, "doCompressImage, ret = %b, cost = %d, %s (%d) -> %s (%d)"

    const/4 v7, 0x6

    .line 379
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

.method private doRotate(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 294
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    rem-int/lit16 v0, v0, 0x168

    .line 301
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 302
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v1, "rotate image, get null bmp"

    .line 306
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    int-to-float v0, v0

    .line 310
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 311
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

    .line 314
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

    .line 319
    :try_start_1
    invoke-static {v0, v5, v4, v3, v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 320
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->isJpeg(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
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
    const-string v1, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v4, "rotate image, exception occurred when saving | %s"

    .line 325
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
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

.method private goImage()V
    .locals 5

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_send_raw_image"

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->canCompress:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "query_media_type"

    .line 263
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->fromCamera:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->fromGallery:Z

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->count:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mQuerySource:I

    invoke-static {v1, v3, v2, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectPicFromMMGallery(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->fromGallery:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "show_header_view"

    const/4 v2, 0x0

    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->count:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mQuerySource:I

    invoke-static {v1, v3, v2, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->selectPicFromMMGallery(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->fromCamera:Z

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_CAMERA_PATH:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "microMsg."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->takePhoto(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v1, "unknown scene, ignore this request"

    .line 273
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;->resultCode:I

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    :goto_0
    return-void
.end method

.method private isMemoryEnough()Z
    .locals 5

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

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

    .line 394
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 397
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

    .line 398
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

.method private showProgressDialog(I)V
    .locals 7

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mProgressCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v0, 0x7f110313

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mProgressCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    return-void
.end method


# virtual methods
.method public handleRequest(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 2

    .line 249
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    .line 250
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->count:I

    const/16 v1, 0x9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->count:I

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->canCompress:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->canOriginal:Z

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mQuerySource:I

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->isMemoryEnough()Z

    move-result p1

    if-nez p1, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    const v0, 0x7f110144

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 256
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->goImage()V

    return-void
.end method

.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 408
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;->resultCode:I

    .line 409
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    :cond_0
    const/4 p2, -0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 501
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;->resultCode:I

    .line 502
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto/16 :goto_5

    .line 471
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_CAMERA_PATH:Ljava/lang/String;

    invoke-static {p1, p3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->getResultPhotoPath(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 472
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "MicroMsg.JsApiChooseImage"

    const-string/jumbo p3, "take photo, but result is null"

    .line 473
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;->resultCode:I

    .line 475
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    :cond_1
    const-string p2, "MicroMsg.JsApiChooseImage"

    const-string/jumbo p3, "take photo, result[%s]"

    .line 478
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$3;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_1
    if-nez p3, :cond_2

    .line 416
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseResult;->resultCode:I

    .line 417
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    :cond_2
    const-string p1, "CropImage_OutputPath_List"

    .line 420
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string p1, "CropImage_Compress_Img"

    .line 421
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 422
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->canCompress:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->canOriginal:Z

    xor-int/2addr v2, v1

    and-int/2addr p2, v2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->canCompress:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->canOriginal:Z

    and-int/2addr p2, v2

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const-string p2, "isTakePhoto"

    .line 423
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "isPreviewPhoto"

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    const-string p2, "MicroMsg.JsApiChooseImage"

    const-string/jumbo p3, "onActivityResult, fromCamera = %b, canCompress = %b, canOriginal = %b, CropImageUI.KCompressImg = %b, doCompress = %b"

    const/4 v2, 0x5

    .line 424
    new-array v2, v2, [Ljava/lang/Object;

    .line 425
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->canCompress:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v7, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->canOriginal:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p1

    .line 424
    invoke-static {p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_7

    const p1, 0x7f110145

    .line 428
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->showProgressDialog(I)V

    :cond_7
    if-nez v6, :cond_8

    .line 430
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->shouldRotate(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_9

    const p1, 0x7f1101ac

    .line 432
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->showProgressDialog(I)V

    .line 435
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;Ljava/util/List;ZZZ)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onProcessInterrupted()V
    .locals 1

    .line 385
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->onProcessInterrupted()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseTask;->mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    :cond_0
    return-void
.end method
