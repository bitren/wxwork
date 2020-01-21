.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiCaptureScreen.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xfa

.field public static final NAME:Ljava/lang/String; = "captureScreen"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCaptureScreen"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmapFromView(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 112
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 118
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MicroMsg.JsApiCaptureScreen"

    const-string v1, "captureScreen, appId:%s"

    const/4 v2, 0x1

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "MicroMsg.JsApiCaptureScreen"

    const-string v0, "captureScreen, container or page is null"

    .line 46
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:container or page is null"

    .line 47
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;->getBitmapFromView(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "MicroMsg.JsApiCaptureScreen"

    const-string v0, "bitmap is null, err return"

    .line 58
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:can\'t captureScreen"

    .line 59
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 63
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->getTempDirectory(Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v1

    .line 65
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-eq v1, v3, :cond_3

    const-string p2, "fail:gen temp file failed"

    .line 66
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 70
    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appbrand_capture_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.JsApiCaptureScreen"

    const-string v3, "capture bitmap path:%s"

    .line 73
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x64

    .line 75
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, v1, v3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "png"

    invoke-interface {v3, v5, v6, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->createTempFileFrom(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v3

    .line 79
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-eq v3, v5, :cond_5

    const-string v1, "MicroMsg.JsApiCaptureScreen"

    const-string v3, "create temp file failed, path:%s"

    .line 80
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:gen temp file failed"

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "MicroMsg.JsApiCaptureScreen"

    const-string p3, "bitmap recycle %s"

    .line 96
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void

    .line 84
    :cond_5
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "tempFilePath"

    .line 85
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MicroMsg.JsApiCaptureScreen"

    const-string v5, "capture bitmap tempFilePath:%s"

    .line 86
    new-array v6, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "ok"

    .line 87
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_6

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "MicroMsg.JsApiCaptureScreen"

    const-string p3, "bitmap recycle %s"

    .line 96
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    :goto_0
    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MicroMsg.JsApiCaptureScreen"

    const-string/jumbo v3, "save bitmap to file failed, . exception : %s"

    .line 92
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:Exception"

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_6

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "MicroMsg.JsApiCaptureScreen"

    const-string p3, "bitmap recycle %s"

    .line 96
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "MicroMsg.JsApiCaptureScreen"

    const-string/jumbo v3, "save bitmap to file failed, . exception : %s"

    .line 89
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:IOException"

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "MicroMsg.JsApiCaptureScreen"

    const-string p3, "bitmap recycle %s"

    .line 96
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    goto :goto_0

    :cond_6
    :goto_1
    return-void

    :goto_2
    if-eqz p2, :cond_7

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_7

    .line 96
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v4

    const-string v0, "MicroMsg.JsApiCaptureScreen"

    const-string v1, "bitmap recycle %s"

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    :cond_7
    throw p1

    :cond_8
    :goto_3
    const-string p2, "MicroMsg.JsApiCaptureScreen"

    const-string v0, "captureScreen, container or page is null"

    .line 39
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:container or page is null"

    .line 40
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
