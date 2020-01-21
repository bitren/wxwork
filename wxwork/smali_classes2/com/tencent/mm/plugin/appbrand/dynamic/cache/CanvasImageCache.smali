.class public Lcom/tencent/mm/plugin/appbrand/dynamic/cache/CanvasImageCache;
.super Ljava/lang/Object;
.source "CanvasImageCache.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CanvasImageCache"

.field private static final sCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/CanvasImageCache;->sCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIcon(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->removeLeadingSlashForEnterPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/CanvasImageCache;->sCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

    invoke-interface {v2, v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    .line 40
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/ResPkgReader;->getCacheResource(Ljava/lang/String;Ljava/lang/String;)Lgzi;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lgzi;->getData()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lgzi;->getData()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lgzi;->getData()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 47
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/CanvasImageCache;->sCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

    invoke-interface {v2, v0, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    .line 54
    invoke-virtual {p0}, Lgzi;->getData()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    :cond_4
    return-object p1

    :cond_5
    if-eqz p0, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "MicroMsg.CanvasImageCache"

    const-string/jumbo v2, "try decode icon e = %s"

    const/4 v3, 0x1

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_6

    .line 54
    :goto_0
    invoke-virtual {p0}, Lgzi;->getData()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    :cond_6
    return-object v1

    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lgzi;->getData()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 56
    :cond_7
    throw p1

    :cond_8
    :goto_2
    if-eqz p0, :cond_9

    .line 54
    invoke-virtual {p0}, Lgzi;->getData()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    :cond_9
    return-object v1

    :cond_a
    :goto_3
    return-object v1
.end method
