.class public final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageIconCache;
.super Ljava/lang/Object;
.source "AppBrandPageIconCache.java"


# static fields
.field private static final CACHE:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPageIconCache"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageIconCache;->CACHE:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIcon(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->removeDuplicatedLeadingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageIconCache;->CACHE:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

    invoke-interface {v2, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    .line 38
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readStream(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 40
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 45
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageIconCache;->CACHE:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

    invoke-interface {v2, v1, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    :cond_4
    return-object p1

    :cond_5
    if-eqz p0, :cond_6

    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "MicroMsg.AppBrandPageIconCache"

    const-string/jumbo v2, "try decode icon e = %s"

    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0

    :goto_2
    if-eqz p0, :cond_7

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 54
    :cond_7
    throw p1

    :cond_8
    :goto_3
    if-eqz p0, :cond_9

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    :cond_9
    return-object v0
.end method
