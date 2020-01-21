.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$PackageFileCompressImageHandler;
.super Ljava/lang/Object;
.source "JsApiCompressImage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$ICompressImageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PackageFileCompressImageHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$PackageFileCompressImageHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public compressImage(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 218
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 223
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string p2, "compressImage fail:runtime fileSystem is null"

    .line 225
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;

    const-string p2, "fail:runtime fileSystem is null"

    invoke-direct {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 229
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 230
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readStream(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string p2, "compressImage fail:file doesn\'t exist"

    .line 232
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;

    const-string p2, "fail:file doesn\'t exist"

    invoke-direct {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 239
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 243
    const-class v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory;

    invoke-interface {p1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory$Accessible;->orDefault(Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory;

    move-result-object p1

    invoke-interface {p1, p2, v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string p2, "compressImage fail:decode image fail"

    .line 246
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;

    const-string p2, "fail:decode image fail"

    invoke-direct {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 250
    :cond_3
    invoke-static {v4}, Lbqa;->isJpeg(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "jpg"

    goto :goto_0

    :cond_4
    const-string/jumbo v5, "png"

    .line 251
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "microMsg.tmp."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {v4}, Lbqa;->isJpeg(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_5
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 254
    :goto_1
    invoke-static {p1, p3, v6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 255
    invoke-static {v4}, Lbqa;->isJpeg(Landroid/graphics/BitmapFactory$Options;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 256
    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/image/ExifUtil;->duplicateExif(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 259
    :cond_6
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 260
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p2, v5, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->createTempFileFrom(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p2

    .line 261
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-eq p2, p3, :cond_7

    const-string p1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string p2, "compressImage fail:create tmp file fail"

    .line 262
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;

    const-string p2, "fail:create tmp file fail"

    invoke-direct {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_7
    const-string p2, "MicroMsg.JsApiCompressImage.javayhu"

    const-string p3, "compressImage ok, dstPath:%s, tmpPath:%s"

    const/4 v1, 0x2

    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiCompressImage.javayhu"

    const-string p3, "compressImage fail:compress image exception"

    .line 276
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {v2}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 278
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;

    const-string p2, "fail:compress image exception"

    invoke-direct {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p1

    const-string p2, "MicroMsg.JsApiCompressImage.javayhu"

    const-string p3, "compressImage fail:compress image NPE"

    .line 273
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;

    const-string p2, "fail:compress image NPE"

    invoke-direct {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :catch_2
    move-exception p1

    const-string p2, "MicroMsg.JsApiCompressImage.javayhu"

    const-string p3, "compressImage fail:compress image OOM"

    .line 269
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;

    const-string p2, "fail:compress image OOM"

    invoke-direct {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_8
    :goto_2
    const-string p1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string p2, "compressImage fail:not in service context"

    .line 219
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;

    const-string p2, "fail:internal error invalid js component"

    invoke-direct {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
