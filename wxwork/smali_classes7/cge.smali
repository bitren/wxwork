.class public Lcge;
.super Ljava/lang/Object;
.source "BlockArray.java"


# instance fields
.field public final aqn:Ljava/lang/String;

.field public final blockSize:I

.field public final dcB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field public final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcge;->aqn:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcge;->size:J

    .line 22
    iput p2, p0, Lcge;->blockSize:I

    .line 23
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcge;->dcB:Ljava/util/LinkedList;

    .line 24
    iget-wide v0, p0, Lcge;->size:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_0

    .line 26
    iget-object v0, p0, Lcge;->dcB:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dA(J)J
    .locals 2

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    iget v0, p0, Lcge;->blockSize:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    iget v0, p0, Lcge;->blockSize:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method private dz(J)J
    .locals 2

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    iget v0, p0, Lcge;->blockSize:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-long p1, p1

    iget v0, p0, Lcge;->blockSize:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method


# virtual methods
.method public g(JI)[B
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    int-to-long v2, v0

    add-long v2, p1, v2

    .line 39
    iget-wide v4, v1, Lcge;->size:J

    const/4 v6, 0x0

    cmp-long v0, p1, v4

    if-gez v0, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 45
    :try_start_0
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 47
    :try_start_1
    invoke-direct/range {p0 .. p2}, Lcge;->dz(J)J

    move-result-wide v11

    .line 48
    invoke-direct {v1, v2, v3}, Lcge;->dA(J)J

    move-result-wide v13

    :goto_0
    cmp-long v0, v11, v13

    if-gez v0, :cond_5

    .line 50
    iget v0, v1, Lcge;->blockSize:I

    int-to-long v4, v0

    div-long v4, v11, v4

    long-to-int v0, v4

    .line 51
    iget-object v4, v1, Lcge;->dcB:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_1

    .line 53
    invoke-virtual {v1, v0}, Lcge;->oB(I)[B

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    const-string v0, "BlockArray"

    .line 56
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "get NULL data"

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    return-object v6

    :cond_2
    cmp-long v0, p1, v11

    if-lez v0, :cond_3

    sub-long v15, p1, v11

    move-wide v8, v15

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    :goto_1
    long-to-int v0, v8

    .line 61
    :try_start_3
    iget v8, v1, Lcge;->blockSize:I

    int-to-long v8, v8

    add-long/2addr v8, v11

    cmp-long v15, v2, v8

    if-gez v15, :cond_4

    sub-long v8, v2, v11

    goto :goto_2

    :cond_4
    iget v8, v1, Lcge;->blockSize:I

    int-to-long v8, v8

    :goto_2
    long-to-int v8, v8

    .line 62
    invoke-static {v4, v0, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    iget v0, v1, Lcge;->blockSize:I

    int-to-long v8, v0

    add-long/2addr v11, v8

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "BlockArray"

    .line 64
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "get BAD data index: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :try_start_5
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    return-object v6

    .line 68
    :cond_5
    :try_start_6
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    :try_start_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 73
    :catch_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    const-string v2, "BlockArray"

    .line 76
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "get err: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :catch_5
    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v6
.end method

.method public oB(I)[B
    .locals 4

    .line 31
    iget-object v0, p0, Lcge;->aqn:Ljava/lang/String;

    iget v1, p0, Lcge;->blockSize:I

    mul-int v2, p1, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/lang/String;JI)[B

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcge;->dcB:Ljava/util/LinkedList;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
