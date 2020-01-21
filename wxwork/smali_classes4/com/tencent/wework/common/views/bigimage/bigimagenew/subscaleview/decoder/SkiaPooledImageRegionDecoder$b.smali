.class Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;
.super Ljava/lang/Object;
.source "SkiaPooledImageRegionDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final available:Ljava/util/concurrent/Semaphore;

.field private final decoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/BitmapRegionDecoder;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->available:Ljava/util/concurrent/Semaphore;

    .line 323
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->decoders:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;)I
    .locals 0

    .line 321
    invoke-direct {p0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->size()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->add(Landroid/graphics/BitmapRegionDecoder;)V

    return-void
.end method

.method private acquire()Landroid/graphics/BitmapRegionDecoder;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->available:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 344
    invoke-direct {p0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->getNextAvailable()Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized add(Landroid/graphics/BitmapRegionDecoder;)V
    .locals 2

    monitor-enter p0

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->decoders:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->available:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    .line 321
    invoke-direct {p0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->acquire()Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->release(Landroid/graphics/BitmapRegionDecoder;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;)Z
    .locals 0

    .line 321
    invoke-direct {p0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->isEmpty()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->recycle()V

    return-void
.end method

.method private declared-synchronized getNextAvailable()Landroid/graphics/BitmapRegionDecoder;
    .locals 3

    monitor-enter p0

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->decoders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 389
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->decoders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized markAsUnused(Landroid/graphics/BitmapRegionDecoder;)Z
    .locals 4

    monitor-enter p0

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->decoders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 396
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 397
    monitor-exit p0

    return p1

    .line 399
    :cond_1
    monitor-exit p0

    return v2

    .line 403
    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private declared-synchronized recycle()V
    .locals 2

    monitor-enter p0

    .line 372
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->decoders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    invoke-direct {p0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->acquire()Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 376
    iget-object v1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->decoders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 380
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private release(Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .line 351
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->markAsUnused(Landroid/graphics/BitmapRegionDecoder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->available:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method private declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->decoders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
