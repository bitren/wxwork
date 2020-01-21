.class public Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;
.super Lcom/tencent/mm/loader/cache/memory/IMemoryCache;
.source "DefaultImageMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/cache/memory/IMemoryCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAX_BIG_BITMAP_SIZE:I = 0xa

.field public static final MAX_DEFAULT_BITMAP_SIZE:I = 0x32

.field public static final OVERSIZE_BITMAP_SIZE:I = 0x80000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.DefaultImageMemoryCacheListener"


# instance fields
.field private bigImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/model/MMLRUMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private defaultImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/model/MMLRUMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/loader/cache/memory/IMemoryCache;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/loader/model/MMLRUMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/model/MMLRUMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    .line 33
    new-instance v0, Lcom/tencent/mm/loader/model/MMLRUMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/model/MMLRUMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->bigImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 7

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/model/MMLRUMap;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "MicroMsg.Loader.DefaultImageMemoryCacheListener"

    const-string/jumbo v5, "recycle bitmap:%s, not need"

    .line 92
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/model/MMLRUMap;->clear()V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->bigImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->bigImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/model/MMLRUMap;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 108
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "MicroMsg.Loader.DefaultImageMemoryCacheListener"

    const-string/jumbo v5, "recycle bitmap:%s. not need"

    .line 110
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->bigImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/model/MMLRUMap;->clear()V

    .line 117
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

.method public get(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)Lcom/tencent/mm/loader/model/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/tencent/mm/loader/model/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->getImageKey(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/loader/model/MMLRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->bigImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/loader/model/MMLRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/graphics/Bitmap;

    :cond_0
    if-eqz p2, :cond_1

    .line 44
    new-instance p1, Lcom/tencent/mm/loader/model/Resource;

    invoke-direct {p1, p2}, Lcom/tencent/mm/loader/model/Resource;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.Loader.DefaultImageMemoryCacheListener"

    const-string p2, "[cpan] put failed. key is null."

    .line 56
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    const-string p1, "MicroMsg.Loader.DefaultImageMemoryCacheListener"

    const-string p2, "[cpan] put failed.value is null."

    .line 60
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/loader/utils/ImageLoaderUtils;->getBitmapSize(Ljava/lang/Object;)J

    move-result-wide v0

    const-string v2, "MicroMsg.Loader.DefaultImageMemoryCacheListener"

    const-string v3, "[cpan] put key:%s,bitmap size:%d B newsize:%s"

    const/4 v4, 0x3

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->value()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

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

    if-lez v4, :cond_3

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->bigImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->getImageKey(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/loader/model/MMLRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->getImageKey(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/loader/model/MMLRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic put(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->put(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public remove(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object p2, p0, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/loader/model/MMLRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p2, p0, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;->bigImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->value()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/loader/model/MMLRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
