.class public Lcom/tencent/mm/view/loader/EmojiLoaderMemoryCache;
.super Ljava/lang/Object;
.source "EmojiLoaderMemoryCache.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;


# static fields
.field public static final MAX_DEFAULT_BITMAP_SIZE:I = 0x96

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmojiLoaderMemoryCache"


# instance fields
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/loader/EmojiLoaderMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/view/loader/EmojiLoaderMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/view/loader/EmojiLoaderMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MicroMsg.emoji.EmojiLoaderMemoryCache"

    const-string/jumbo v3, "recycle bitmap:%s, not need"

    const/4 v4, 0x1

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/loader/EmojiLoaderMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;->clear()V

    .line 71
    :cond_2
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

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/loader/EmojiLoaderMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.emoji.EmojiLoaderMemoryCache"

    const-string p2, "[cpan] put failed. key is null."

    .line 34
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "MicroMsg.emoji.EmojiLoaderMemoryCache"

    const-string p2, "[cpan] put failed.value is null."

    .line 38
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/loader/EmojiLoaderMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/view/loader/EmojiLoaderMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/loader/model/MMLRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
