.class public Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;
.super Lcom/tencent/mm/memory/BiggerThanPool;
.source "FaceByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/BiggerThanPool<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final LARGE_MEMORY_CLASS_THRESHOLD:I = 0x200

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceByteArrayPool"

.field private static final ZERO_BYTE:B

.field public static final instance:Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;

.field private static memoryClass:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->instance:Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;

    const/4 v0, 0x0

    .line 25
    sput v0, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->memoryClass:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/memory/BiggerThanPool;-><init>()V

    return-void
.end method

.method public static preloadCameraData(III)V
    .locals 9

    const-string v0, "MicroMsg.FaceByteArrayPool"

    const-string/jumbo v1, "preloadCameraData, width: %s, height: %s, count: %s"

    const/4 v2, 0x3

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    .line 31
    sget-object v4, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->instance:Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;

    mul-int v8, p0, p1

    mul-int/lit8 v8, v8, 0x3

    div-int/2addr v8, v7

    new-array v8, v8, [B

    invoke-virtual {v4, v8}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->release([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "MicroMsg.FaceByteArrayPool"

    const-string/jumbo p1, "preloadCameraData used %sms"

    .line 33
    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic alloc(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->alloc(Ljava/lang/Integer;)[B

    move-result-object p1

    return-object p1
.end method

.method protected alloc(Ljava/lang/Integer;)[B
    .locals 0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array p1, p1, [B

    return-object p1
.end method

.method public freeAll()V
    .locals 0

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/memory/BiggerThanPool;->freeAll()V

    return-void
.end method

.method public bridge synthetic getElementBytes(Ljava/lang/Object;)J
    .locals 2

    .line 16
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->getElementBytes([B)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getElementBytes([B)J
    .locals 2

    .line 59
    array-length p1, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getElementSize(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0

    .line 16
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->getElementSize([B)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected getElementSize([B)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_1

    .line 50
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getExactSize(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getExactSize(Ljava/lang/Integer;)[B
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/BiggerThanPool;->getExactSize(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FaceByteArrayPool"

    const-string/jumbo v1, "hy: getExactSize no data"

    .line 78
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.FaceByteArrayPool"

    const-string/jumbo v1, "hy: got exactSize data"

    .line 81
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMaxElementBytes()J
    .locals 2

    const-wide/32 v0, 0x1400000

    return-wide v0
.end method

.method public getMaxPoolBytes()J
    .locals 2

    .line 88
    sget v0, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->memoryClass:I

    if-gtz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->memoryClass:I

    .line 91
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->memoryClass:I

    const/16 v1, 0x200

    if-lt v0, v1, :cond_1

    const-wide/32 v0, 0x1400000

    return-wide v0

    :cond_1
    const-wide/32 v0, 0xa00000

    return-wide v0
.end method

.method public bridge synthetic getSizeInBytes(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->getSizeInBytes(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected getSizeInBytes(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic newBucket(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/Bucket;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->newBucket(Ljava/lang/Integer;)Lcom/tencent/mm/memory/ByteArrayBucket;

    move-result-object p1

    return-object p1
.end method

.method protected newBucket(Ljava/lang/Integer;)Lcom/tencent/mm/memory/ByteArrayBucket;
    .locals 1

    .line 45
    new-instance v0, Lcom/tencent/mm/memory/ByteArrayBucket;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/memory/ByteArrayBucket;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->release([B)V

    return-void
.end method

.method public declared-synchronized release([B)V
    .locals 0

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/BiggerThanPool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
