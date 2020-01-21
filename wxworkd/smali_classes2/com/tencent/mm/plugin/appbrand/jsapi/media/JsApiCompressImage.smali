.class public Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiCompressImage.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$PackageFileCompressImageHandler;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$FileStorageCompressImageHandler;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$ICompressImageHandler;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x210

.field private static final DEFAULT_IMAGE_COMPRESS_QUALITY:I = 0x50

.field private static final NAME:Ljava/lang/String; = "compressImage"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCompressImage.javayhu"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 12

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string p2, "fail:component is null"

    .line 60
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "MicroMsg.JsApiCompressImage.javayhu"

    const-string v0, "fail:data is null"

    .line 65
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:invalid data"

    .line 66
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "src"

    .line 70
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "MicroMsg.JsApiCompressImage.javayhu"

    const-string v0, "fail:data src is null"

    .line 72
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:data src is null"

    .line 73
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 77
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p2, "MicroMsg.JsApiCompressImage.javayhu"

    const-string v0, "fail:runtime fileSystem is null"

    .line 79
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:runtime fileSystem is null"

    .line 80
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v1, "quality"

    const/16 v2, 0x50

    .line 84
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v8, 0x1

    if-lt p2, v8, :cond_4

    const/16 v1, 0x64

    if-le p2, v1, :cond_5

    :cond_4
    const-string p2, "MicroMsg.JsApiCompressImage.javayhu"

    const-string v1, "invalid quality, set to default"

    .line 86
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x50

    :cond_5
    const-string v1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string v2, "compressImage, quality:%d, src:%s"

    const/4 v9, 0x2

    .line 91
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v3, v10

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move v5, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILjava/lang/ref/WeakReference;I)V

    .line 130
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "AppBrandJsApiCompressImage[%s#%d]"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v10

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v8

    invoke-static {p1, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    .line 130
    invoke-static {v11, p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void
.end method
