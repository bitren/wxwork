.class public Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;
.super Lcom/tencent/mm/memory/BiggerThanPool;
.source "MMSightByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/BiggerThanPool<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final LARGE_MEMORY_CLASS_THRESHOLD:I = 0x200

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightByteArrayPool"

.field private static final ZERO_BYTE:B

.field public static final instance:Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;

.field private static memoryClass:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->instance:Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;

    const/4 v0, 0x0

    .line 26
    sput v0, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->memoryClass:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/memory/BiggerThanPool;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic alloc(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->alloc(Ljava/lang/Integer;)[B

    move-result-object p1

    return-object p1
.end method

.method protected alloc(Ljava/lang/Integer;)[B
    .locals 0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array p1, p1, [B

    return-object p1
.end method

.method public freeAll()V
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/memory/BiggerThanPool;->freeAll()V

    return-void
.end method

.method public bridge synthetic getElementBytes(Ljava/lang/Object;)J
    .locals 2

    .line 16
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->getElementBytes([B)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getElementBytes([B)J
    .locals 2

    .line 51
    array-length p1, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getElementSize(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0

    .line 16
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->getElementSize([B)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected getElementSize([B)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_1

    .line 42
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getExactSize(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getExactSize(Ljava/lang/Integer;)[B
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/BiggerThanPool;->getExactSize(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array v0, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMaxElementBytes()J
    .locals 2

    const-wide/32 v0, 0xa00000

    return-wide v0
.end method

.method public getMaxPoolBytes()J
    .locals 2

    .line 76
    sget v0, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->memoryClass:I

    if-gtz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    sput v0, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->memoryClass:I

    .line 79
    :cond_0
    sget v0, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->memoryClass:I

    const/16 v1, 0x200

    if-lt v0, v1, :cond_1

    const-wide/32 v0, 0x2800000

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x1400000

    return-wide v0
.end method

.method public bridge synthetic getSizeInBytes(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->getSizeInBytes(Ljava/lang/Integer;)Ljava/lang/Integer;

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

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->newBucket(Ljava/lang/Integer;)Lcom/tencent/mm/memory/ByteArrayBucket;

    move-result-object p1

    return-object p1
.end method

.method protected newBucket(Ljava/lang/Integer;)Lcom/tencent/mm/memory/ByteArrayBucket;
    .locals 1

    .line 37
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

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->release([B)V

    return-void
.end method

.method public declared-synchronized release([B)V
    .locals 0

    monitor-enter p0

    .line 62
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/BiggerThanPool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
