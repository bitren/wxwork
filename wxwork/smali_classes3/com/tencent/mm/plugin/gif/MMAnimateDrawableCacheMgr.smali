.class public Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;
.super Ljava/lang/Object;
.source "MMAnimateDrawableCacheMgr.java"


# static fields
.field private static final MAX_CACHE_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MicroMsg.GIF.MMAnimateDrawableCacheMgr"

.field private static sInstances:Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;


# instance fields
.field private mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGameDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/memory/cache/DefaultResource;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mGameDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    .line 30
    new-instance v0, Lcom/tencent/mm/memory/cache/DefaultResource;

    new-instance v2, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr$1;-><init>(Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    return-void
.end method

.method public static declared-synchronized getInstances()Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;
    .locals 3

    const-class v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->sInstances:Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;

    if-nez v1, :cond_1

    .line 50
    const-class v1, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->sInstances:Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;

    if-nez v2, :cond_0

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;-><init>()V

    sput-object v2, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->sInstances:Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;

    .line 54
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 56
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->sInstances:Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized clean()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.GIF.MMAnimateDrawableCacheMgr"

    const-string v1, "clean gif drawable cache"

    .line 174
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 178
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 179
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 182
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, "MicroMsg.GIF.MMAnimateDrawableCacheMgr"

    const-string/jumbo v5, "recycle bitmap:%s"

    .line 183
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->recycle()V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->clear()V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mGameDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mGameDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 196
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    .line 199
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "MicroMsg.GIF.MMAnimateDrawableCacheMgr"

    const-string/jumbo v5, "recycle bitmap:%s"

    .line 200
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 206
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public get(Ljava/lang/String;Landroid/content/res/Resources;I)Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;-><init>(Landroid/content/res/Resources;I)V

    .line 101
    iget-object p2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "MicroMsg.GIF.MMAnimateDrawableCacheMgr"

    const-string/jumbo v2, "stream key:%s"

    const/4 v3, 0x1

    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v1, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    :cond_1
    if-nez v0, :cond_2

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;-><init>(Ljava/io/InputStream;)V

    .line 143
    iget-object p2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v1}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 80
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isWXGF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    new-instance v2, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-direct {v2, p2}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-direct {v2, p2}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p2, "MicroMsg.GIF.MMAnimateDrawableCacheMgr"

    const-string/jumbo v3, "new MMAnimateDrawable use time:%d"

    const/4 v4, 0x1

    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object p2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method public get(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v1, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    :cond_1
    if-nez v0, :cond_3

    .line 116
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isWXGF([B)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->isEnableHEVCDecode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;-><init>([B)V

    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;-><init>([B)V

    .line 122
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v1}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->reset()V

    :cond_4
    return-object v0
.end method

.method public get(Ljava/lang/String;Landroid/content/Context;ZZZI[ILjava/lang/String;)Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    .line 157
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 161
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mGameDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v2, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mGameDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v2, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mGameDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v2, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;

    :cond_1
    if-nez v3, :cond_2

    .line 165
    new-instance v2, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;

    move-object v4, v2

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;-><init>(Landroid/content/Context;ZZZI[ILjava/lang/String;)V

    .line 167
    iget-object v3, v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mGameDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v4}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    return-object v2
.end method

.method public put(Ljava/lang/String;Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mAnimateDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mGameDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->mGameDrawableCache:Lcom/tencent/mm/algorithm/LRUMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
