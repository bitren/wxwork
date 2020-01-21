.class public Lcom/tencent/mm/memory/ByteArrayPool;
.super Lcom/tencent/mm/memory/BiggerThanPool;
.source "ByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/BiggerThanPool<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final ZERO_BYTE:B

.field public static final instance:Lcom/tencent/mm/memory/ByteArrayPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/mm/memory/ByteArrayPool;

    invoke-direct {v0}, Lcom/tencent/mm/memory/ByteArrayPool;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/ByteArrayPool;->instance:Lcom/tencent/mm/memory/ByteArrayPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/memory/BiggerThanPool;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic alloc(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/ByteArrayPool;->alloc(Ljava/lang/Integer;)[B

    move-result-object p1

    return-object p1
.end method

.method protected alloc(Ljava/lang/Integer;)[B
    .locals 0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array p1, p1, [B

    return-object p1
.end method

.method protected bridge synthetic getElementBytes(Ljava/lang/Object;)J
    .locals 2

    .line 8
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/ByteArrayPool;->getElementBytes([B)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getElementBytes([B)J
    .locals 2

    .line 37
    array-length p1, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected bridge synthetic getElementSize(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0

    .line 8
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/ByteArrayPool;->getElementSize([B)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected getElementSize([B)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_1

    .line 28
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
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

    const-wide/32 v0, 0x500000

    return-wide v0
.end method

.method protected bridge synthetic getSizeInBytes(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/ByteArrayPool;->getSizeInBytes(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected getSizeInBytes(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    return-object p1
.end method

.method protected bridge synthetic newBucket(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/Bucket;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/ByteArrayPool;->newBucket(Ljava/lang/Integer;)Lcom/tencent/mm/memory/ByteArrayBucket;

    move-result-object p1

    return-object p1
.end method

.method protected newBucket(Ljava/lang/Integer;)Lcom/tencent/mm/memory/ByteArrayBucket;
    .locals 1

    .line 23
    new-instance v0, Lcom/tencent/mm/memory/ByteArrayBucket;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/memory/ByteArrayBucket;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/ByteArrayPool;->release([B)V

    return-void
.end method

.method public declared-synchronized release([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/BiggerThanPool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
