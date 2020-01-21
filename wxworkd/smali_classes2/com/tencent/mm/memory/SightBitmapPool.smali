.class public Lcom/tencent/mm/memory/SightBitmapPool;
.super Lcom/tencent/mm/memory/BucketPool;
.source "SightBitmapPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;,
        Lcom/tencent/mm/memory/SightBitmapPool$ExactSizeBitmapBucket;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/BucketPool<",
        "Landroid/graphics/Bitmap;",
        "Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final SIGHT_PRELOAD_IMG_HEIGHT:I = 0xf0

.field private static final SIGHT_PRELOAD_IMG_WIDTH:I = 0x140

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightBitmapPool"

.field public static instance:Lcom/tencent/mm/memory/SightBitmapPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/mm/memory/SightBitmapPool;

    invoke-direct {v0}, Lcom/tencent/mm/memory/SightBitmapPool;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/SightBitmapPool;->instance:Lcom/tencent/mm/memory/SightBitmapPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/memory/BucketPool;-><init>()V

    return-void
.end method


# virtual methods
.method protected alloc(Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;)Landroid/graphics/Bitmap;
    .locals 2

    .line 72
    iget v0, p1, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;->width:I

    iget p1, p1, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;->height:I

    sget-object v1, Lcom/tencent/mm/memory/MemoryConfig;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic alloc(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/SightBitmapPool;->alloc(Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized get(Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;)Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/BucketPool;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/SightBitmapPool;->alloc(Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/SightBitmapPool;->get(Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected getElementBytes(Landroid/graphics/Bitmap;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/16 v0, 0x13

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method protected bridge synthetic getElementBytes(Ljava/lang/Object;)J
    .locals 2

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/SightBitmapPool;->getElementBytes(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getElementSize(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;
    .locals 2

    .line 82
    new-instance v0, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic getElementSize(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/SightBitmapPool;->getElementSize(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;

    move-result-object p1

    return-object p1
.end method

.method protected getMaxElementBytes()J
    .locals 2

    const-wide/32 v0, 0x4b000

    return-wide v0
.end method

.method protected getMaxPoolBytes()J
    .locals 2

    const-wide/32 v0, 0x12c000

    return-wide v0
.end method

.method protected getSizeInBytes(Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;)Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;
    .locals 0

    return-object p1
.end method

.method protected bridge synthetic getSizeInBytes(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/SightBitmapPool;->getSizeInBytes(Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;)Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;

    move-result-object p1

    return-object p1
.end method

.method protected newBucket(Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;)Lcom/tencent/mm/memory/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;",
            ")",
            "Lcom/tencent/mm/memory/Bucket<",
            "Landroid/graphics/Bitmap;",
            "Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/tencent/mm/memory/SightBitmapPool$ExactSizeBitmapBucket;

    invoke-direct {v0, p1}, Lcom/tencent/mm/memory/SightBitmapPool$ExactSizeBitmapBucket;-><init>(Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;)V

    return-object v0
.end method

.method protected bridge synthetic newBucket(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/Bucket;
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/SightBitmapPool;->newBucket(Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;)Lcom/tencent/mm/memory/Bucket;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized release(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/BucketPool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 68
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/SightBitmapPool;->release(Landroid/graphics/Bitmap;)V

    return-void
.end method
