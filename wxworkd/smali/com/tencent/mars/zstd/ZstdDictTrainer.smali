.class public Lcom/tencent/mars/zstd/ZstdDictTrainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allocatedSize:I

.field private final dictSize:I

.field private filledSize:J

.field private final sampleSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final trainingSamples:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdDictTrainer;->trainingSamples:Ljava/nio/ByteBuffer;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdDictTrainer;->sampleSizes:Ljava/util/List;

    .line 17
    iput p1, p0, Lcom/tencent/mars/zstd/ZstdDictTrainer;->allocatedSize:I

    .line 18
    iput p2, p0, Lcom/tencent/mars/zstd/ZstdDictTrainer;->dictSize:I

    return-void
.end method

.method private copyToIntArray(Ljava/util/List;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addSample([B)Z
    .locals 5

    .line 22
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDictTrainer;->filledSize:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/mars/zstd/ZstdDictTrainer;->allocatedSize:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDictTrainer;->trainingSamples:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDictTrainer;->sampleSizes:Ljava/util/List;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDictTrainer;->filledSize:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDictTrainer;->filledSize:J

    const/4 p1, 0x1

    return p1
.end method

.method public trainSamples()[B
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mars/zstd/ZstdDictTrainer;->trainSamples(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public trainSamples(Z)[B
    .locals 1

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mars/zstd/ZstdDictTrainer;->trainSamplesDirect(Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public trainSamplesDirect()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/mars/zstd/ZstdDictTrainer;->trainSamplesDirect(Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public trainSamplesDirect(Z)Ljava/nio/ByteBuffer;
    .locals 3

    .line 36
    iget v0, p0, Lcom/tencent/mars/zstd/ZstdDictTrainer;->dictSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDictTrainer;->trainingSamples:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/mars/zstd/ZstdDictTrainer;->sampleSizes:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/tencent/mars/zstd/ZstdDictTrainer;->copyToIntArray(Ljava/util/List;)[I

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lcom/tencent/mars/zstd/Zstd;->trainFromBufferDirect(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;Z)J

    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method
