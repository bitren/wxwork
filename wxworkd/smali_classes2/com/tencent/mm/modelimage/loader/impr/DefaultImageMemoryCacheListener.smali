.class public Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;
.super Ljava/lang/Object;
.source "DefaultImageMemoryCacheListener.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;


# static fields
.field public static final MAX_BIG_BITMAP_SIZE:I = 0xa

.field public static final MAX_DEFAULT_BITMAP_SIZE:I = 0x32

.field public static final OVERSIZE_BITMAP_SIZE:I = 0x80000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.imageloader.DefaultImageMemoryCacheListener"


# instance fields
.field private bigImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/modelimage/loader/model/MMLRUMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private defaultImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/modelimage/loader/model/MMLRUMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;->defaultImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    .line 24
    new-instance v0, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;->bigImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 7

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;->defaultImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;->defaultImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "MicroMsg.imageloader.DefaultImageMemoryCacheListener"

    const-string/jumbo v5, "recycle bitmap:%s, not need"

    .line 73
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;->defaultImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;->clear()V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;->bigImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;->bigImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "MicroMsg.imageloader.DefaultImageMemoryCacheListener"

    const-string/jumbo v5, "recycle bitmap:%s. not need"

    .line 91
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;->bigImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;->clear()V

    .line 98
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;->defaultImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;->bigImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;->defaultImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.imageloader.DefaultImageMemoryCacheListener"

    const-string p2, "[cpan] put failed. key is null."

    .line 37
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "MicroMsg.imageloader.DefaultImageMemoryCacheListener"

    const-string p2, "[cpan] put failed.value is null."

    .line 41
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/modelimage/loader/utils/ImageLoaderUtils;->getBitmapSize(Ljava/lang/Object;)J

    move-result-wide v0

    const-string v2, "MicroMsg.imageloader.DefaultImageMemoryCacheListener"

    const-string v3, "[cpan] put key:%s,bitmap size:%d B newsize:%s"

    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getSizeKB(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v2, 0x80000

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;->bigImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;->defaultImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;->defaultImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;->bigImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
