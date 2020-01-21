.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "JsApiChooseImageAbstract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChooseTask"
.end annotation


# instance fields
.field private mProgressCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

.field mQuerySource:I

.field mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

.field mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->doCompressImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method private doCompressImage(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/api/IWxAppApi;->CConstants_DATAROOT_SDCARD_CAMERA_PATH()Ljava/lang/String;

    move-result-object v1

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

    .line 280
    :try_start_0
    sget-object v2, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;->AUTO_DETECT:Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

    invoke-static {p1, v2}, Lcom/tencent/wework/wxsdk/util/BitmapOp;->a(Ljava/lang/String;Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.JsApiChooseImage"

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doCompressImage, decode bmp e "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    .line 297
    :catch_1
    :try_start_1
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v3, "MicroMsg.JsApiChooseImage"

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doCompressImage, decode bmp npe retry, e "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    :catch_3
    const-string v2, "MicroMsg.JsApiChooseImage"

    const-string v3, "doCompressImage, decode bmp oom"

    .line 282
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :try_start_2
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_4
    move-exception v2

    const-string v3, "MicroMsg.JsApiChooseImage"

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doCompressImage, decode bmp oom retry, e "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_5
    const-string v2, "MicroMsg.JsApiChooseImage"

    const-string v3, "doCompressImage, decode bmp oom retry, oom again"

    .line 287
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_0

    const-string p1, "MicroMsg.JsApiChooseImage"

    const-string v0, "doCompressImage, decode bmp return null"

    .line 305
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 308
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    .line 310
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->compressImage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "MicroMsg.JsApiChooseImage"

    const-string v5, "doCompressImage, ret = %b, cost = %d, %s (%d) -> %s (%d)"

    const/4 v6, 0x6

    .line 311
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    aput-object p1, v6, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method private goImage()V
    .locals 7

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 239
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_send_raw_image"

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->canCompress:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "query_media_type"

    .line 241
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->fromCamera:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->fromGallery:Z

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->count:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mQuerySource:I

    invoke-static {v1, v3, v2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;->selectPicFromMMGallery(Lcom/tencent/mm/ui/MMActivity;IIILandroid/content/Intent;)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->fromGallery:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "show_header_view"

    const/4 v2, 0x0

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->count:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mQuerySource:I

    invoke-static {v1, v3, v2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;->selectPicFromMMGallery(Lcom/tencent/mm/ui/MMActivity;IIILandroid/content/Intent;)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->fromCamera:Z

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxAppApi;->CConstants_DATAROOT_SDCARD_CAMERA_PATH()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "microMsg."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->isHDCamera:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->watermarkType:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/TakePhotoUtilCompat;->takePhoto(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;IZI)Z

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v1, "unknown scene, ignore this request"

    .line 251
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;->resultCode:I

    .line 253
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    :goto_0
    return-void
.end method

.method private isMemoryEnough()Z
    .locals 5

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

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

.method private showProgressDialog()V
    .locals 7

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mProgressCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mProgressCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    return-void
.end method


# virtual methods
.method public handleRequest(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 2

    .line 226
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    .line 227
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->count:I

    const/16 v1, 0x9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->count:I

    .line 228
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->canCompress:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->canOriginal:Z

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mQuerySource:I

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->goImage()V

    return-void
.end method

.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 328
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;->resultCode:I

    .line 329
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, -0x2

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 427
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;

    iput v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;->resultCode:I

    .line 428
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto/16 :goto_4

    .line 387
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/api/IWxAppApi;->CConstants_DATAROOT_SDCARD_CAMERA_PATH()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/TakePhotoUtilCompat;->getResultPhotoPath(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 388
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "MicroMsg.JsApiChooseImage"

    const-string/jumbo p2, "take photo, but result is null"

    .line 389
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;

    iput v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;->resultCode:I

    .line 391
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    :cond_1
    const-string p3, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v3, "take photo, result[%s]"

    .line 394
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {p3, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "CropImage_OutputPath_List"

    .line 399
    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "isTakePhoto"

    .line 400
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    new-instance v3, Lcom/tencent/wework/msg/MediaSendData;

    invoke-direct {v3, v2, p1, p1}, Lcom/tencent/wework/msg/MediaSendData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "album_extra_key_extra_data"

    .line 403
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 404
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mmOnActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_4

    :pswitch_1
    if-nez p3, :cond_2

    .line 337
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mResult:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseResult;->resultCode:I

    .line 338
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void

    :cond_2
    const-string p2, "CropImage_OutputPath_List"

    .line 341
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    :try_start_0
    const-string v3, "album_extra_key_extra_data"

    .line 344
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 345
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;->obtainSelectedImagePathList(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, p2

    goto :goto_0

    :catch_0
    move-object v7, p2

    :goto_0
    const-string p2, "CropImage_Compress_Img"

    .line 351
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 352
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->canCompress:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->canOriginal:Z

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->canCompress:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->canOriginal:Z

    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    :cond_4
    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    const-string v3, "isTakePhoto"

    .line 353
    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "isPreviewPhoto"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v10, 0x1

    :goto_3
    const-string p3, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v3, "onActivityResult, fromCamera = %b, canCompress = %b, canOriginal = %b, CropImageUI.KCompressImg = %b, doCompress = %b"

    const/4 v5, 0x5

    .line 354
    new-array v5, v5, [Ljava/lang/Object;

    .line 355
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->canCompress:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mRequest:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseRequest;->canOriginal:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, v1

    .line 354
    invoke-static {p3, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;

    move-object v5, p3

    move-object v6, p0

    move v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;Ljava/util/List;IZZ)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onProcessInterrupted()V
    .locals 1

    .line 317
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->onProcessInterrupted()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract$ChooseTask;->mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    :cond_0
    return-void
.end method
