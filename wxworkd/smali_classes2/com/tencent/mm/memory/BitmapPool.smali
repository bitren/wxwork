.class public Lcom/tencent/mm/memory/BitmapPool;
.super Lcom/tencent/mm/memory/BiggerThanPool;
.source "BitmapPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/BiggerThanPool<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_BITMAP_POOL_SIZE:I = 0x1400000

.field private static MAX_BITMAP_POOL_SIZE:I = 0x1400000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BitmapPool"

.field public static final instance:Lcom/tencent/mm/memory/BitmapPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/tencent/mm/memory/BitmapPool;

    invoke-direct {v0}, Lcom/tencent/mm/memory/BitmapPool;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/BitmapPool;->instance:Lcom/tencent/mm/memory/BitmapPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/memory/BiggerThanPool;-><init>()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    const-string v1, "MicroMsg.BitmapPool"

    const-string v2, "BitmapPool %dMB"

    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    const/high16 v0, 0x1400000

    .line 36
    sput v0, Lcom/tencent/mm/memory/BitmapPool;->MAX_BITMAP_POOL_SIZE:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    const/high16 v0, 0xa00000

    .line 38
    sput v0, Lcom/tencent/mm/memory/BitmapPool;->MAX_BITMAP_POOL_SIZE:I

    goto :goto_0

    :cond_1
    const/high16 v0, 0x500000

    .line 40
    sput v0, Lcom/tencent/mm/memory/BitmapPool;->MAX_BITMAP_POOL_SIZE:I

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/memory/BitmapPool;->preload()V

    return-void
.end method


# virtual methods
.method protected alloc(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/tencent/mm/memory/MemoryConfig;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic alloc(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/BitmapPool;->alloc(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public freeAll()V
    .locals 0

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/memory/BiggerThanPool;->freeAll()V

    return-void
.end method

.method public declared-synchronized get(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    .line 87
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/BiggerThanPool;->get(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.BitmapPool"

    const-string v2, "get stored element: %s, width: %s, height: %s, size: %s, requireSize: %s"

    const/4 v3, 0x5

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/BitmapPool;->getElementSize(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p1, v3, v4

    .line 91
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 89
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/BitmapPool;->get(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/BitmapPool;->get(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected getElementBytes(Landroid/graphics/Bitmap;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/16 v0, 0x13

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method protected bridge synthetic getElementBytes(Ljava/lang/Object;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/BitmapPool;->getElementBytes(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected bridge synthetic getElementSize(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/BitmapPool;->getElementSize(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected getElementSize(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x13

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    .line 107
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected getMaxElementBytes()J
    .locals 2

    const-wide/32 v0, 0x100000

    return-wide v0
.end method

.method protected getMaxPoolBytes()J
    .locals 2

    .line 67
    sget v0, Lcom/tencent/mm/memory/BitmapPool;->MAX_BITMAP_POOL_SIZE:I

    int-to-long v0, v0

    return-wide v0
.end method

.method protected bridge synthetic getSizeInBytes(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/BitmapPool;->getSizeInBytes(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected getSizeInBytes(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected newBucket(Ljava/lang/Integer;)Lcom/tencent/mm/memory/BitmapBucket;
    .locals 1

    .line 82
    new-instance v0, Lcom/tencent/mm/memory/BitmapBucket;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/memory/BitmapBucket;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic newBucket(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/Bucket;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/BitmapPool;->newBucket(Ljava/lang/Integer;)Lcom/tencent/mm/memory/BitmapBucket;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized release(Landroid/graphics/Bitmap;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 112
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.BitmapPool"

    const-string/jumbo v1, "release: %s"

    const/4 v2, 0x1

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/BiggerThanPool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 116
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/BitmapPool;->release(Landroid/graphics/Bitmap;)V

    return-void
.end method
