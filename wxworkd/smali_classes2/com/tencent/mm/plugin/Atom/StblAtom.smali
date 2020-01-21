.class public Lcom/tencent/mm/plugin/Atom/StblAtom;
.super Lcom/tencent/mm/plugin/Atom/Atom;
.source "StblAtom.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StblAtom"


# instance fields
.field private chunkOffset64Table:[J

.field private chunkOffsetTable:[I

.field private chunkTable:[I

.field private co64FilePos:J

.field private duration:J

.field private firstChunkTable:[I

.field private sampleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/Atom/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private samplePerChunkTable:[I

.field private sampleSizeTable:[I

.field private stcoFilePos:J

.field private stscFilePos:J

.field private stssList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private stssSampleId:[I

.field private stszFilePos:J

.field private sttsFilePos:J

.field private timeScale:J

.field private timeTable:[J


# direct methods
.method public constructor <init>(IJIJ)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/Atom/Atom;-><init>(IJIJ)V

    .line 26
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->sampleList:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->stssList:Ljava/util/List;

    return-void
.end method

.method private calcChunkId(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 452
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->chunkTable:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 453
    aget v2, v2, v1

    if-gt p1, v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private calcChunkOffset(I)J
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->chunkOffsetTable:[I

    if-eqz v0, :cond_0

    .line 464
    aget p1, v0, p1

    int-to-long v0, p1

    return-wide v0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->chunkOffset64Table:[J

    if-eqz v0, :cond_1

    .line 468
    aget-wide v1, v0, p1

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private calcSampleSize(II)J
    .locals 4

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->sampleSizeTable:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 476
    aget v0, v0, v1

    int-to-long v0, v0

    sub-int/2addr p2, p1

    int-to-long p1, p2

    mul-long v0, v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-gt p1, p2, :cond_1

    .line 481
    iget-object v2, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->sampleSizeTable:[I

    aget v2, v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private createChunkTable()V
    .locals 9

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->chunkOffsetTable:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->chunkOffset64Table:[J

    array-length v0, v0

    :goto_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->firstChunkTable:[I

    array-length v2, v2

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v2, :cond_1

    .line 433
    iget-object v4, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->firstChunkTable:[I

    add-int/lit8 v5, v3, -0x1

    aget v6, v4, v3

    aget v7, v4, v5

    sub-int/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 435
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->firstChunkTable:[I

    add-int/lit8 v4, v2, -0x1

    aget v5, v3, v4

    sub-int v5, v0, v5

    add-int/2addr v5, v1

    aput v5, v3, v4

    add-int/2addr v0, v1

    .line 437
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->chunkTable:[I

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->chunkTable:[I

    const/4 v3, 0x0

    aput v3, v0, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_3

    .line 441
    iget-object v4, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->firstChunkTable:[I

    aget v4, v4, v0

    .line 442
    iget-object v5, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->samplePerChunkTable:[I

    aget v5, v5, v0

    move v6, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_2

    .line 444
    iget-object v7, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->chunkTable:[I

    add-int/lit8 v8, v6, -0x1

    aget v8, v7, v8

    add-int/2addr v8, v5

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v1, v6

    goto :goto_2

    :cond_3
    return-void
.end method

.method private createTimeTable()Z
    .locals 13

    .line 375
    invoke-direct {p0}, Lcom/tencent/mm/plugin/Atom/StblAtom;->createChunkTable()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 381
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->timeTable:[J

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 382
    aget-wide v5, v2, v1

    long-to-int v2, v5

    .line 383
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/Atom/StblAtom;->calcChunkId(I)I

    move-result v3

    .line 385
    iget-object v5, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->chunkTable:[I

    add-int/lit8 v6, v3, -0x1

    aget v5, v5, v6

    add-int/2addr v5, v4

    .line 386
    invoke-direct {p0, v5, v2}, Lcom/tencent/mm/plugin/Atom/StblAtom;->calcSampleSize(II)J

    move-result-wide v4

    .line 388
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/Atom/StblAtom;->calcChunkOffset(I)J

    move-result-wide v2

    .line 389
    iget-object v6, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->timeTable:[J

    add-long/2addr v2, v4

    aput-wide v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->sampleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v5, v2

    move-wide v7, v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/plugin/Atom/Sample;

    .line 396
    iget-object v10, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->sampleSizeTable:[I

    aget v10, v10, v2

    iput v10, v9, Lcom/tencent/mm/plugin/Atom/Sample;->size:I

    .line 398
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/Atom/StblAtom;->calcChunkId(I)I

    move-result v10

    if-eq v10, v3, :cond_1

    .line 400
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/Atom/StblAtom;->calcChunkOffset(I)J

    move-result-wide v5

    iput-wide v5, v9, Lcom/tencent/mm/plugin/Atom/Sample;->start:J

    goto :goto_2

    .line 402
    :cond_1
    iput-wide v5, v9, Lcom/tencent/mm/plugin/Atom/Sample;->start:J

    .line 405
    :goto_2
    iget-wide v5, v9, Lcom/tencent/mm/plugin/Atom/Sample;->start:J

    iget v3, v9, Lcom/tencent/mm/plugin/Atom/Sample;->size:I

    int-to-long v11, v3

    add-long/2addr v5, v11

    .line 407
    iget-wide v11, v9, Lcom/tencent/mm/plugin/Atom/Sample;->sampleTime:J

    add-long/2addr v7, v11

    long-to-float v3, v7

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v3, v3, v11

    .line 408
    iget-wide v11, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->timeScale:J

    long-to-float v11, v11

    div-float/2addr v3, v11

    const/high16 v11, 0x447a0000    # 1000.0f

    mul-float v3, v3, v11

    mul-float v3, v3, v11

    float-to-long v11, v3

    iput-wide v11, v9, Lcom/tencent/mm/plugin/Atom/Sample;->sampleTime:J

    .line 410
    iput v2, v9, Lcom/tencent/mm/plugin/Atom/Sample;->id:I

    add-int/lit8 v2, v2, 0x1

    move v3, v10

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 415
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->stssSampleId:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 416
    iget-object v3, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->sampleList:Ljava/util/List;

    aget v2, v2, v1

    sub-int/2addr v2, v4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/Atom/Sample;

    .line 417
    iput v4, v2, Lcom/tencent/mm/plugin/Atom/Sample;->sampleFlag:I

    .line 418
    new-instance v3, Landroid/util/Pair;

    iget-object v5, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->stssSampleId:[I

    aget v5, v5, v1

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mm/plugin/Atom/Sample;->sampleTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "MicroMsg.StblAtom"

    const-string/jumbo v5, "stss key frame [%s %s]"

    const/4 v6, 0x2

    .line 419
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v7, v6, v0

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->stssList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return v4
.end method

.method private handleCo64Atom(Ljava/io/RandomAccessFile;I)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->co64FilePos:J

    const/4 v0, 0x4

    int-to-long v1, v0

    .line 249
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->skip(Ljava/io/RandomAccessFile;J)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    const/16 v1, 0x8

    .line 253
    new-array v4, v1, [B

    const/4 v5, 0x0

    .line 254
    invoke-virtual {p1, v4, v5, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v6

    if-ge v6, v0, :cond_1

    const-string p1, "MicroMsg.StblAtom"

    const-string p2, "co64 read entry count error"

    .line 255
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    .line 260
    :cond_1
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x8

    mul-long v6, v6, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    add-int/lit8 p2, p2, -0x10

    int-to-long v10, p2

    cmp-long p2, v6, v10

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    add-int/2addr v0, p2

    .line 267
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->chunkOffset64Table:[J

    .line 269
    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    .line 271
    :goto_0
    array-length v2, v4

    if-lt v0, v2, :cond_4

    int-to-long v2, v0

    add-long/2addr v8, v2

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->chunkOffset64Table:[J

    add-int/lit8 v2, p2, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readLong([BI)J

    move-result-wide v10

    aput-wide v10, v0, p2

    cmp-long p2, v8, v6

    if-ltz p2, :cond_3

    const-string p1, "MicroMsg.StblAtom"

    const-string/jumbo p2, "read stco atom end"

    .line 275
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 278
    :cond_3
    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    move p2, v2

    goto :goto_0

    :cond_4
    :goto_1
    int-to-long p1, v1

    add-long/2addr v8, p1

    return-wide v8

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.StblAtom"

    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stco error entryCount : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method private handleStcoAtom(Ljava/io/RandomAccessFile;I)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->stcoFilePos:J

    const/4 v0, 0x4

    int-to-long v1, v0

    .line 211
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->skip(Ljava/io/RandomAccessFile;J)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    return-wide v2

    .line 214
    :cond_0
    new-array v1, v0, [B

    const/4 v4, 0x0

    .line 215
    invoke-virtual {p1, v1, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    if-ge v5, v0, :cond_1

    const-string p1, "MicroMsg.StblAtom"

    const-string/jumbo p2, "stco read entry count error"

    .line 216
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_1
    const/16 v0, 0x8

    .line 221
    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x4

    mul-long v6, v6, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    add-int/lit8 p2, p2, -0x10

    int-to-long v10, p2

    cmp-long p2, v6, v10

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    add-int/2addr v5, p2

    .line 228
    new-array v2, v5, [I

    iput-object v2, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->chunkOffsetTable:[I

    .line 231
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 232
    :goto_0
    array-length v3, v1

    if-lt v2, v3, :cond_4

    int-to-long v2, v2

    add-long/2addr v8, v2

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->chunkOffsetTable:[I

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v5

    aput v5, v2, p2

    cmp-long p2, v8, v6

    if-ltz p2, :cond_3

    const-string p1, "MicroMsg.StblAtom"

    const-string/jumbo p2, "read stco atom end"

    .line 236
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_3
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move p2, v3

    goto :goto_0

    :cond_4
    :goto_1
    int-to-long p1, v0

    add-long/2addr v8, p1

    return-wide v8

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.StblAtom"

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "stco error entryCount : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method private handleStscAtom(Ljava/io/RandomAccessFile;I)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->stscFilePos:J

    const/4 v0, 0x4

    int-to-long v1, v0

    .line 167
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->skip(Ljava/io/RandomAccessFile;J)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    const/16 v1, 0xc

    .line 171
    new-array v1, v1, [B

    const/4 v4, 0x0

    .line 172
    invoke-virtual {p1, v1, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    if-ge v5, v0, :cond_1

    const-string p1, "MicroMsg.StblAtom"

    const-string/jumbo p2, "stsc read entry count error"

    .line 173
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_1
    const/16 v5, 0x8

    .line 178
    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v6

    int-to-long v7, v6

    const-wide/16 v9, 0xc

    mul-long v7, v7, v9

    add-int/lit8 p2, p2, -0x10

    int-to-long v9, p2

    cmp-long p2, v7, v9

    if-gtz p2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "MicroMsg.StblAtom"

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle stsc entryCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-array p2, v6, [I

    iput-object p2, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->firstChunkTable:[I

    .line 187
    new-array p2, v6, [I

    iput-object p2, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->samplePerChunkTable:[I

    .line 190
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p2

    const/4 v2, 0x0

    .line 191
    :goto_0
    array-length v3, v1

    if-lt p2, v3, :cond_4

    int-to-long v11, p2

    add-long/2addr v9, v11

    .line 193
    iget-object p2, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->firstChunkTable:[I

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v3

    aput v3, p2, v2

    .line 194
    iget-object p2, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->samplePerChunkTable:[I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v3

    aput v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    cmp-long p2, v9, v7

    if-ltz p2, :cond_3

    const-string p1, "MicroMsg.StblAtom"

    const-string/jumbo p2, "read stsc atom end"

    .line 197
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p2

    goto :goto_0

    :cond_4
    :goto_1
    int-to-long p1, v5

    add-long/2addr v9, p1

    return-wide v9

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.StblAtom"

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "stsc error entryCount : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method private handleStssAtom(Ljava/io/RandomAccessFile;I)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    int-to-long v1, v0

    .line 339
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->skip(Ljava/io/RandomAccessFile;J)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    return-wide v2

    .line 343
    :cond_0
    new-array v1, v0, [B

    const/4 v4, 0x0

    .line 344
    invoke-virtual {p1, v1, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    if-ge v5, v0, :cond_1

    const-string p1, "MicroMsg.StblAtom"

    const-string/jumbo p2, "stss rread entry count error"

    .line 345
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_1
    const/16 v0, 0x8

    .line 350
    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x4

    mul-long v6, v6, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    add-int/lit8 p2, p2, -0x10

    int-to-long v10, p2

    cmp-long p2, v6, v10

    if-lez p2, :cond_2

    goto :goto_2

    .line 357
    :cond_2
    new-array p2, v5, [I

    iput-object p2, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->stssSampleId:[I

    .line 359
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p2

    const/4 v2, 0x0

    .line 361
    :goto_0
    array-length v3, v1

    if-lt p2, v3, :cond_4

    int-to-long v10, p2

    add-long/2addr v8, v10

    .line 363
    iget-object p2, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->stssSampleId:[I

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v5

    aput v5, p2, v2

    cmp-long p2, v8, v6

    if-ltz p2, :cond_3

    const-string p1, "MicroMsg.StblAtom"

    const-string/jumbo p2, "read stss atom end"

    .line 365
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 368
    :cond_3
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p2

    move v2, v3

    goto :goto_0

    :cond_4
    :goto_1
    int-to-long p1, v0

    add-long/2addr v8, p1

    return-wide v8

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.StblAtom"

    .line 353
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "stss error entryCount : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method private handleStszAtom(Ljava/io/RandomAccessFile;I)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 285
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/Atom/StblAtom;->stszFilePos:J

    const/4 v2, 0x4

    int-to-long v3, v2

    .line 288
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->skip(Ljava/io/RandomAccessFile;J)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    return-wide v4

    .line 292
    :cond_0
    new-array v3, v2, [B

    const/4 v6, 0x0

    .line 293
    invoke-virtual {v1, v3, v6, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v7

    if-ge v7, v2, :cond_1

    const-string v1, "MicroMsg.StblAtom"

    const-string/jumbo v2, "stsz read sample size error"

    .line 294
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4

    :cond_1
    const/16 v7, 0x8

    .line 299
    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_2

    .line 301
    new-array v1, v9, [I

    iput-object v1, v0, Lcom/tencent/mm/plugin/Atom/StblAtom;->sampleSizeTable:[I

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/plugin/Atom/StblAtom;->sampleSizeTable:[I

    aput v8, v1, v6

    const-string v1, "MicroMsg.StblAtom"

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "all sample size is the same. size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v1, v7

    return-wide v1

    .line 307
    :cond_2
    invoke-virtual {v1, v3, v6, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v7

    if-ge v7, v2, :cond_3

    const-string v1, "MicroMsg.StblAtom"

    const-string/jumbo v2, "stsz read entry count error"

    .line 308
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4

    :cond_3
    const/16 v2, 0xc

    .line 313
    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v7

    int-to-long v10, v7

    const-wide/16 v12, 0x4

    mul-long v10, v10, v12

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-lez v8, :cond_7

    add-int/lit8 v8, p2, -0x14

    int-to-long v14, v8

    cmp-long v8, v10, v14

    if-lez v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v7, v9

    .line 320
    new-array v4, v7, [I

    iput-object v4, v0, Lcom/tencent/mm/plugin/Atom/StblAtom;->sampleSizeTable:[I

    .line 322
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    .line 324
    :goto_0
    array-length v5, v3

    if-lt v4, v5, :cond_6

    int-to-long v4, v4

    add-long/2addr v12, v4

    .line 326
    iget-object v4, v0, Lcom/tencent/mm/plugin/Atom/StblAtom;->sampleSizeTable:[I

    add-int/lit8 v5, v9, 0x1

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v7

    aput v7, v4, v9

    cmp-long v4, v12, v10

    if-ltz v4, :cond_5

    const-string v1, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stsz atom end"

    .line 328
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 331
    :cond_5
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    move v9, v5

    goto :goto_0

    :cond_6
    :goto_1
    int-to-long v1, v2

    add-long/2addr v12, v1

    return-wide v12

    :cond_7
    :goto_2
    const-string v1, "MicroMsg.StblAtom"

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stco error entryCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4
.end method

.method private handleSttsAtom(Ljava/io/RandomAccessFile;I)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/Atom/StblAtom;->sttsFilePos:J

    const/4 v2, 0x4

    int-to-long v3, v2

    .line 105
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->skip(Ljava/io/RandomAccessFile;J)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    return-wide v4

    :cond_0
    const/16 v3, 0x8

    .line 109
    new-array v6, v3, [B

    const/4 v7, 0x0

    .line 110
    invoke-virtual {v1, v6, v7, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v8

    if-ge v8, v2, :cond_1

    const-string v1, "MicroMsg.StblAtom"

    const-string/jumbo v2, "stts read entry count error"

    .line 111
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4

    .line 116
    :cond_1
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v8

    int-to-long v9, v8

    const-wide/16 v11, 0x8

    mul-long v9, v9, v11

    add-int/lit8 v11, p2, -0x10

    int-to-long v11, v11

    cmp-long v13, v9, v11

    if-gtz v13, :cond_9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gtz v13, :cond_2

    goto/16 :goto_6

    .line 124
    :cond_2
    iget-wide v4, v0, Lcom/tencent/mm/plugin/Atom/StblAtom;->duration:J

    iget-wide v13, v0, Lcom/tencent/mm/plugin/Atom/StblAtom;->timeScale:J

    div-long/2addr v4, v13

    long-to-int v4, v4

    add-int/lit8 v4, v4, 0x2

    new-array v4, v4, [J

    iput-object v4, v0, Lcom/tencent/mm/plugin/Atom/StblAtom;->timeTable:[J

    .line 125
    iget-object v4, v0, Lcom/tencent/mm/plugin/Atom/StblAtom;->timeTable:[J

    const-wide/16 v13, 0x1

    aput-wide v13, v4, v7

    .line 128
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    .line 129
    :goto_0
    array-length v14, v6

    if-lt v4, v14, :cond_7

    int-to-long v14, v4

    add-long/2addr v11, v14

    .line 131
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v4

    .line 132
    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v14

    move v15, v8

    move v8, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    .line 134
    new-instance v2, Lcom/tencent/mm/plugin/Atom/Sample;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/Atom/Sample;-><init>()V

    move/from16 p2, v4

    int-to-long v3, v14

    .line 135
    iput-wide v3, v2, Lcom/tencent/mm/plugin/Atom/Sample;->sampleTime:J

    .line 136
    iget-object v3, v0, Lcom/tencent/mm/plugin/Atom/StblAtom;->sampleList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v14

    add-int/lit8 v8, v8, 0x1

    :goto_2
    int-to-long v2, v13

    move v4, v8

    .line 140
    iget-wide v7, v0, Lcom/tencent/mm/plugin/Atom/StblAtom;->timeScale:J

    cmp-long v16, v2, v7

    if-ltz v16, :cond_4

    move/from16 v16, v13

    .line 141
    iget-object v13, v0, Lcom/tencent/mm/plugin/Atom/StblAtom;->timeTable:[J

    move/from16 v17, v14

    array-length v14, v13

    if-lt v15, v14, :cond_3

    goto :goto_3

    :cond_3
    sub-long/2addr v2, v7

    long-to-int v2, v2

    int-to-long v7, v4

    .line 145
    aput-wide v7, v13, v15

    add-int/lit8 v15, v15, 0x1

    move v13, v2

    move v8, v4

    move/from16 v14, v17

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    move/from16 v16, v13

    move/from16 v17, v14

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v8, v4

    move/from16 v13, v16

    move/from16 v14, v17

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v7, 0x0

    move/from16 v4, p2

    goto :goto_1

    :cond_5
    cmp-long v2, v11, v9

    if-ltz v2, :cond_6

    const-string v1, "MicroMsg.StblAtom"

    const-string/jumbo v2, "read stts Atom end"

    .line 150
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v8

    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    move v5, v8

    move v8, v15

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    move v15, v8

    .line 155
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/Atom/StblAtom;->timeTable:[J

    array-length v2, v1

    if-ge v15, v2, :cond_8

    int-to-long v2, v5

    .line 156
    aput-wide v2, v1, v15

    const/16 v1, 0x8

    goto :goto_5

    :cond_8
    const/16 v1, 0x8

    :goto_5
    int-to-long v1, v1

    add-long/2addr v11, v1

    return-wide v11

    :cond_9
    :goto_6
    const-string v1, "MicroMsg.StblAtom"

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stts error entryCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4
.end method


# virtual methods
.method public getSampleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/Atom/Sample;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->sampleList:Ljava/util/List;

    return-object v0
.end method

.method public getStssList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->stssList:Ljava/util/List;

    return-object v0
.end method

.method public getTimeTable()[J
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->timeTable:[J

    return-object v0
.end method

.method public parser(Ljava/io/RandomAccessFile;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    .line 42
    new-array v3, v2, [B

    .line 43
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-lt v4, v2, :cond_8

    .line 46
    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v11

    const/4 v12, 0x4

    .line 47
    invoke-static {v3, v12}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v12

    const-wide/16 v13, 0x0

    .line 50
    sget v15, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_stts:I

    const/16 v16, 0x1

    if-ne v12, v15, :cond_0

    .line 51
    invoke-direct {v0, v1, v11}, Lcom/tencent/mm/plugin/Atom/StblAtom;->handleSttsAtom(Ljava/io/RandomAccessFile;I)J

    move-result-wide v13

    const/4 v6, 0x1

    goto :goto_1

    .line 53
    :cond_0
    sget v15, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_stsc:I

    if-ne v12, v15, :cond_1

    .line 54
    invoke-direct {v0, v1, v11}, Lcom/tencent/mm/plugin/Atom/StblAtom;->handleStscAtom(Ljava/io/RandomAccessFile;I)J

    move-result-wide v13

    const/4 v8, 0x1

    goto :goto_1

    .line 56
    :cond_1
    sget v15, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_stco:I

    if-ne v12, v15, :cond_2

    .line 57
    invoke-direct {v0, v1, v11}, Lcom/tencent/mm/plugin/Atom/StblAtom;->handleStcoAtom(Ljava/io/RandomAccessFile;I)J

    move-result-wide v13

    const/4 v7, 0x1

    goto :goto_1

    .line 59
    :cond_2
    sget v15, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_co64:I

    if-ne v12, v15, :cond_3

    .line 60
    invoke-direct {v0, v1, v11}, Lcom/tencent/mm/plugin/Atom/StblAtom;->handleCo64Atom(Ljava/io/RandomAccessFile;I)J

    move-result-wide v13

    const/4 v7, 0x1

    goto :goto_1

    .line 62
    :cond_3
    sget v15, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_stsz:I

    if-ne v12, v15, :cond_4

    .line 63
    invoke-direct {v0, v1, v11}, Lcom/tencent/mm/plugin/Atom/StblAtom;->handleStszAtom(Ljava/io/RandomAccessFile;I)J

    move-result-wide v13

    const/4 v9, 0x1

    goto :goto_1

    .line 65
    :cond_4
    sget v15, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_stss:I

    if-ne v12, v15, :cond_5

    .line 66
    invoke-direct {v0, v1, v11}, Lcom/tencent/mm/plugin/Atom/StblAtom;->handleStssAtom(Ljava/io/RandomAccessFile;I)J

    move-result-wide v13

    const/4 v10, 0x1

    :cond_5
    :goto_1
    int-to-long v11, v11

    sub-long/2addr v11, v13

    int-to-long v13, v4

    sub-long/2addr v11, v13

    .line 72
    invoke-static {v1, v11, v12}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->skip(Ljava/io/RandomAccessFile;J)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    const-string v1, "MicroMsg.StblAtom"

    const-string/jumbo v2, "read stbl atom finish"

    .line 77
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    goto :goto_0

    .line 73
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "skip file error."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_8
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/Atom/StblAtom;->createTimeTable()Z

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->duration:J

    return-void
.end method

.method public setTimeScale(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/Atom/StblAtom;->timeScale:J

    return-void
.end method
