.class public final Laxn;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lauf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxn$a;,
        Laxn$b;
    }
.end annotation


# instance fields
.field private final bBm:I

.field private final bBn:Laxm;

.field private final bBo:Laxm$a;

.field private bBp:Laxn$a;

.field private bBq:Laxn$a;

.field private bBr:Laxn$a;

.field private bBs:Lcom/google/android/exoplayer2/Format;

.field private bBt:Z

.field private bBu:Lcom/google/android/exoplayer2/Format;

.field private bBv:J

.field private bBw:Z

.field private bBx:Laxn$b;

.field private final bop:Lbco;

.field private bvz:J

.field private final bzY:Lbbp;


# direct methods
.method public constructor <init>(Lbbp;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Laxn;->bzY:Lbbp;

    .line 81
    invoke-interface {p1}, Lbbp;->Mk()I

    move-result p1

    iput p1, p0, Laxn;->bBm:I

    .line 82
    new-instance p1, Laxm;

    invoke-direct {p1}, Laxm;-><init>()V

    iput-object p1, p0, Laxn;->bBn:Laxm;

    .line 83
    new-instance p1, Laxm$a;

    invoke-direct {p1}, Laxm$a;-><init>()V

    iput-object p1, p0, Laxn;->bBo:Laxm$a;

    .line 84
    new-instance p1, Lbco;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lbco;-><init>(I)V

    iput-object p1, p0, Laxn;->bop:Lbco;

    .line 85
    new-instance p1, Laxn$a;

    iget v0, p0, Laxn;->bBm:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Laxn$a;-><init>(JI)V

    iput-object p1, p0, Laxn;->bBp:Laxn$a;

    .line 86
    iget-object p1, p0, Laxn;->bBp:Laxn$a;

    iput-object p1, p0, Laxn;->bBq:Laxn$a;

    .line 87
    iput-object p1, p0, Laxn;->bBr:Laxn$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 621
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->bjK:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 622
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->bjK:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/Format;->Y(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 406
    invoke-direct {p0, p1, p2}, Laxn;->aG(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 409
    iget-object v0, p0, Laxn;->bBq:Laxn$a;

    iget-wide v0, v0, Laxn$a;->bre:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 410
    iget-object v1, p0, Laxn;->bBq:Laxn$a;

    iget-object v1, v1, Laxn$a;->bBz:Lbbo;

    .line 411
    iget-object v1, v1, Lbbo;->data:[B

    iget-object v2, p0, Laxn;->bBq:Laxn$a;

    invoke-virtual {v2, p1, p2}, Laxn$a;->aJ(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 414
    iget-object v0, p0, Laxn;->bBq:Laxn$a;

    iget-wide v0, v0, Laxn$a;->bre:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 415
    iget-object v0, p0, Laxn;->bBq:Laxn$a;

    iget-object v0, v0, Laxn$a;->bBA:Laxn$a;

    iput-object v0, p0, Laxn;->bBq:Laxn$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Latn;Laxm$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 334
    iget-wide v3, v2, Laxm$a;->offset:J

    .line 337
    iget-object v5, v0, Laxn;->bop:Lbco;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lbco;->reset(I)V

    .line 338
    iget-object v5, v0, Laxn;->bop:Lbco;

    iget-object v5, v5, Lbco;->data:[B

    invoke-direct {v0, v3, v4, v5, v6}, Laxn;->b(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 340
    iget-object v5, v0, Laxn;->bop:Lbco;

    iget-object v5, v5, Lbco;->data:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 345
    iget-object v9, v1, Latn;->bnr:Latk;

    iget-object v9, v9, Latk;->iv:[B

    if-nez v9, :cond_1

    .line 346
    iget-object v9, v1, Latn;->bnr:Latk;

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Latk;->iv:[B

    .line 348
    :cond_1
    iget-object v9, v1, Latn;->bnr:Latk;

    iget-object v9, v9, Latk;->iv:[B

    invoke-direct {v0, v3, v4, v9, v5}, Laxn;->b(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    .line 354
    iget-object v5, v0, Laxn;->bop:Lbco;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lbco;->reset(I)V

    .line 355
    iget-object v5, v0, Laxn;->bop:Lbco;

    iget-object v5, v5, Lbco;->data:[B

    invoke-direct {v0, v3, v4, v5, v6}, Laxn;->b(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 357
    iget-object v5, v0, Laxn;->bop:Lbco;

    invoke-virtual {v5}, Lbco;->readUnsignedShort()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 363
    :goto_1
    iget-object v5, v1, Latn;->bnr:Latk;

    iget-object v5, v5, Latk;->numBytesOfClearData:[I

    if-eqz v5, :cond_4

    .line 364
    array-length v6, v5

    if-ge v6, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v5

    goto :goto_3

    .line 365
    :cond_4
    :goto_2
    new-array v5, v10, [I

    move-object v11, v5

    .line 367
    :goto_3
    iget-object v5, v1, Latn;->bnr:Latk;

    iget-object v5, v5, Latk;->numBytesOfEncryptedData:[I

    if-eqz v5, :cond_6

    .line 368
    array-length v6, v5

    if-ge v6, v10, :cond_5

    goto :goto_4

    :cond_5
    move-object v12, v5

    goto :goto_5

    .line 369
    :cond_6
    :goto_4
    new-array v5, v10, [I

    move-object v12, v5

    :goto_5
    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    .line 373
    iget-object v6, v0, Laxn;->bop:Lbco;

    invoke-virtual {v6, v5}, Lbco;->reset(I)V

    .line 374
    iget-object v6, v0, Laxn;->bop:Lbco;

    iget-object v6, v6, Lbco;->data:[B

    invoke-direct {v0, v3, v4, v6, v5}, Laxn;->b(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 376
    iget-object v5, v0, Laxn;->bop:Lbco;

    invoke-virtual {v5, v7}, Lbco;->setPosition(I)V

    :goto_6
    if-ge v7, v10, :cond_8

    .line 378
    iget-object v5, v0, Laxn;->bop:Lbco;

    invoke-virtual {v5}, Lbco;->readUnsignedShort()I

    move-result v5

    aput v5, v11, v7

    .line 379
    iget-object v5, v0, Laxn;->bop:Lbco;

    invoke-virtual {v5}, Lbco;->MR()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 382
    :cond_7
    aput v7, v11, v7

    .line 383
    iget v5, v2, Laxm$a;->size:I

    iget-wide v8, v2, Laxm$a;->offset:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    .line 387
    :cond_8
    iget-object v5, v2, Laxm$a;->bpV:Lauf$a;

    .line 388
    iget-object v9, v1, Latn;->bnr:Latk;

    iget-object v13, v5, Lauf$a;->bok:[B

    iget-object v1, v1, Latn;->bnr:Latk;

    iget-object v14, v1, Latk;->iv:[B

    iget v15, v5, Lauf$a;->boj:I

    iget v1, v5, Lauf$a;->bnf:I

    iget v5, v5, Lauf$a;->bng:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Latk;->a(I[I[I[B[BIII)V

    .line 393
    iget-wide v5, v2, Laxm$a;->offset:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 394
    iget-wide v3, v2, Laxm$a;->offset:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v2, Laxm$a;->offset:J

    .line 395
    iget v3, v2, Laxm$a;->size:I

    sub-int/2addr v3, v1

    iput v3, v2, Laxm$a;->size:I

    return-void
.end method

.method private a(Laxn$a;)V
    .locals 5

    .line 565
    iget-boolean v0, p1, Laxn$a;->bBy:Z

    if-nez v0, :cond_0

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Laxn;->bBr:Laxn$a;

    iget-boolean v0, v0, Laxn$a;->bBy:Z

    iget-object v1, p0, Laxn;->bBr:Laxn$a;

    iget-wide v1, v1, Laxn$a;->btx:J

    iget-wide v3, p1, Laxn$a;->btx:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iget v2, p0, Laxn;->bBm:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 573
    new-array v0, v0, [Lbbo;

    const/4 v1, 0x0

    .line 575
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 576
    iget-object v2, p1, Laxn$a;->bBz:Lbbo;

    aput-object v2, v0, v1

    .line 577
    invoke-virtual {p1}, Laxn$a;->Kw()Laxn$a;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    :cond_1
    iget-object p1, p0, Laxn;->bzY:Lbbp;

    invoke-interface {p1, v0}, Lbbp;->a([Lbbo;)V

    return-void
.end method

.method private aG(J)V
    .locals 3

    .line 449
    :goto_0
    iget-object v0, p0, Laxn;->bBq:Laxn$a;

    iget-wide v0, v0, Laxn$a;->bre:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 450
    iget-object v0, p0, Laxn;->bBq:Laxn$a;

    iget-object v0, v0, Laxn$a;->bBA:Laxn$a;

    iput-object v0, p0, Laxn;->bBq:Laxn$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aH(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 467
    :cond_0
    :goto_0
    iget-object v0, p0, Laxn;->bBp:Laxn$a;

    iget-wide v0, v0, Laxn$a;->bre:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 468
    iget-object v0, p0, Laxn;->bzY:Lbbp;

    iget-object v1, p0, Laxn;->bBp:Laxn$a;

    iget-object v1, v1, Laxn$a;->bBz:Lbbo;

    invoke-interface {v0, v1}, Lbbp;->a(Lbbo;)V

    .line 469
    iget-object v0, p0, Laxn;->bBp:Laxn$a;

    invoke-virtual {v0}, Laxn$a;->Kw()Laxn$a;

    move-result-object v0

    iput-object v0, p0, Laxn;->bBp:Laxn$a;

    goto :goto_0

    .line 473
    :cond_1
    iget-object p1, p0, Laxn;->bBq:Laxn$a;

    iget-wide p1, p1, Laxn$a;->btx:J

    iget-object v0, p0, Laxn;->bBp:Laxn$a;

    iget-wide v0, v0, Laxn$a;->btx:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 474
    iget-object p1, p0, Laxn;->bBp:Laxn$a;

    iput-object p1, p0, Laxn;->bBq:Laxn$a;

    :cond_2
    return-void
.end method

.method private b(J[BI)V
    .locals 5

    .line 428
    invoke-direct {p0, p1, p2}, Laxn;->aG(J)V

    move-wide v0, p1

    move p1, p4

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 431
    iget-object p2, p0, Laxn;->bBq:Laxn$a;

    iget-wide v2, p2, Laxn$a;->bre:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 432
    iget-object v2, p0, Laxn;->bBq:Laxn$a;

    iget-object v2, v2, Laxn$a;->bBz:Lbbo;

    .line 433
    iget-object v2, v2, Lbbo;->data:[B

    iget-object v3, p0, Laxn;->bBq:Laxn$a;

    invoke-virtual {v3, v0, v1}, Laxn$a;->aJ(J)I

    move-result v3

    sub-int v4, p4, p1

    invoke-static {v2, v3, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 437
    iget-object p2, p0, Laxn;->bBq:Laxn$a;

    iget-wide v2, p2, Laxn$a;->bre:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 438
    iget-object p2, p0, Laxn;->bBq:Laxn$a;

    iget-object p2, p2, Laxn$a;->bBA:Laxn$a;

    iput-object p2, p0, Laxn;->bBq:Laxn$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private jA(I)V
    .locals 4

    .line 604
    iget-wide v0, p0, Laxn;->bvz:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxn;->bvz:J

    .line 605
    iget-wide v0, p0, Laxn;->bvz:J

    iget-object p1, p0, Laxn;->bBr:Laxn$a;

    iget-wide v2, p1, Laxn$a;->bre:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 606
    iget-object p1, p0, Laxn;->bBr:Laxn$a;

    iget-object p1, p1, Laxn$a;->bBA:Laxn$a;

    iput-object p1, p0, Laxn;->bBr:Laxn$a;

    :cond_0
    return-void
.end method

.method private jz(I)I
    .locals 6

    .line 591
    iget-object v0, p0, Laxn;->bBr:Laxn$a;

    iget-boolean v0, v0, Laxn$a;->bBy:Z

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Laxn;->bBr:Laxn$a;

    iget-object v1, p0, Laxn;->bzY:Lbbp;

    invoke-interface {v1}, Lbbp;->Mj()Lbbo;

    move-result-object v1

    new-instance v2, Laxn$a;

    iget-object v3, p0, Laxn;->bBr:Laxn$a;

    iget-wide v3, v3, Laxn$a;->bre:J

    iget v5, p0, Laxn;->bBm:I

    invoke-direct {v2, v3, v4, v5}, Laxn$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Laxn$a;->a(Lbbo;Laxn$a;)V

    .line 595
    :cond_0
    iget-object v0, p0, Laxn;->bBr:Laxn$a;

    iget-wide v0, v0, Laxn$a;->bre:J

    iget-wide v2, p0, Laxn;->bvz:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public Ke()J
    .locals 2

    .line 217
    iget-object v0, p0, Laxn;->bBn:Laxm;

    invoke-virtual {v0}, Laxm;->Ke()J

    move-result-wide v0

    return-wide v0
.end method

.method public Kl()I
    .locals 1

    .line 137
    iget-object v0, p0, Laxn;->bBn:Laxm;

    invoke-virtual {v0}, Laxm;->Kl()I

    move-result v0

    return v0
.end method

.method public Km()I
    .locals 1

    .line 186
    iget-object v0, p0, Laxn;->bBn:Laxm;

    invoke-virtual {v0}, Laxm;->Km()I

    move-result v0

    return v0
.end method

.method public Kn()I
    .locals 1

    .line 196
    iget-object v0, p0, Laxn;->bBn:Laxm;

    invoke-virtual {v0}, Laxm;->Kn()I

    move-result v0

    return v0
.end method

.method public Ko()Z
    .locals 1

    .line 179
    iget-object v0, p0, Laxn;->bBn:Laxm;

    invoke-virtual {v0}, Laxm;->Ko()Z

    move-result v0

    return v0
.end method

.method public Kp()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 203
    iget-object v0, p0, Laxn;->bBn:Laxm;

    invoke-virtual {v0}, Laxm;->Kp()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public Kq()V
    .locals 1

    .line 260
    iget-object v0, p0, Laxn;->bBn:Laxm;

    invoke-virtual {v0}, Laxm;->Kq()V

    return-void
.end method

.method public Kt()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Laxn;->bBw:Z

    return-void
.end method

.method public Ku()V
    .locals 2

    .line 246
    iget-object v0, p0, Laxn;->bBn:Laxm;

    invoke-virtual {v0}, Laxm;->Kr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Laxn;->aH(J)V

    return-void
.end method

.method public Kv()V
    .locals 2

    .line 253
    iget-object v0, p0, Laxn;->bBn:Laxm;

    invoke-virtual {v0}, Laxm;->Ks()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Laxn;->aH(J)V

    return-void
.end method

.method public a(Laso;Latn;ZZJ)I
    .locals 7

    .line 296
    iget-object v0, p0, Laxn;->bBn:Laxm;

    iget-object v5, p0, Laxn;->bBs:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Laxn;->bBo:Laxm$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Laxm;->a(Laso;Latn;ZZLcom/google/android/exoplayer2/Format;Laxm$a;)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 319
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, -0x3

    return p1

    .line 303
    :pswitch_1
    invoke-virtual {p2}, Latn;->Im()Z

    move-result p1

    if-nez p1, :cond_2

    .line 304
    iget-wide p3, p2, Latn;->bns:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 305
    invoke-virtual {p2, p1}, Latn;->addFlag(I)V

    .line 308
    :cond_0
    invoke-virtual {p2}, Latn;->Iw()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 309
    iget-object p1, p0, Laxn;->bBo:Laxm$a;

    invoke-direct {p0, p2, p1}, Laxn;->a(Latn;Laxm$a;)V

    .line 312
    :cond_1
    iget-object p1, p0, Laxn;->bBo:Laxm$a;

    iget p1, p1, Laxm$a;->size:I

    invoke-virtual {p2, p1}, Latn;->ik(I)V

    .line 313
    iget-object p1, p0, Laxn;->bBo:Laxm$a;

    iget-wide p3, p1, Laxm$a;->offset:J

    iget-object p1, p2, Latn;->apn:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Laxn;->bBo:Laxm$a;

    iget p2, p2, Laxm$a;->size:I

    invoke-direct {p0, p3, p4, p1, p2}, Laxn;->a(JLjava/nio/ByteBuffer;I)V

    :cond_2
    const/4 p1, -0x4

    return p1

    .line 300
    :pswitch_2
    iget-object p1, p1, Laso;->bjN:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Laxn;->bBs:Lcom/google/android/exoplayer2/Format;

    const/4 p1, -0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Laty;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 516
    invoke-direct {p0, p2}, Laxn;->jz(I)I

    move-result p2

    .line 517
    iget-object v0, p0, Laxn;->bBr:Laxn$a;

    iget-object v0, v0, Laxn$a;->bBz:Lbbo;

    iget-object v0, v0, Lbbo;->data:[B

    iget-object v1, p0, Laxn;->bBr:Laxn$a;

    iget-wide v2, p0, Laxn;->bvz:J

    .line 518
    invoke-virtual {v1, v2, v3}, Laxn$a;->aJ(J)I

    move-result v1

    .line 517
    invoke-interface {p1, v0, v1, p2}, Laty;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 523
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 525
    :cond_1
    invoke-direct {p0, p1}, Laxn;->jA(I)V

    return p1
.end method

.method public a(JIIILauf$a;)V
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    .line 543
    iget-boolean v3, v0, Laxn;->bBt:Z

    if-eqz v3, :cond_0

    .line 544
    iget-object v3, v0, Laxn;->bBu:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v3}, Laxn;->g(Lcom/google/android/exoplayer2/Format;)V

    .line 546
    :cond_0
    iget-boolean v3, v0, Laxn;->bBw:Z

    if-eqz v3, :cond_3

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_2

    .line 547
    iget-object v3, v0, Laxn;->bBn:Laxm;

    invoke-virtual {v3, p1, p2}, Laxm;->aF(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 550
    iput-boolean v3, v0, Laxn;->bBw:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 552
    :cond_3
    :goto_1
    iget-wide v3, v0, Laxn;->bBv:J

    add-long v5, v1, v3

    .line 553
    iget-wide v1, v0, Laxn;->bvz:J

    move/from16 v3, p4

    int-to-long v7, v3

    sub-long/2addr v1, v7

    move/from16 v4, p5

    int-to-long v7, v4

    sub-long/2addr v1, v7

    .line 554
    iget-object v4, v0, Laxn;->bBn:Laxm;

    move v7, p3

    move-wide v8, v1

    move/from16 v10, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Laxm;->a(JIJILauf$a;)V

    return-void
.end method

.method public a(Laxn$b;)V
    .locals 0

    .line 486
    iput-object p1, p0, Laxn;->bBx:Laxn$b;

    return-void
.end method

.method public a(Lbco;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 532
    invoke-direct {p0, p2}, Laxn;->jz(I)I

    move-result v0

    .line 533
    iget-object v1, p0, Laxn;->bBr:Laxn$a;

    iget-object v1, v1, Laxn$a;->bBz:Lbbo;

    iget-object v1, v1, Lbbo;->data:[B

    iget-object v2, p0, Laxn;->bBr:Laxn$a;

    iget-wide v3, p0, Laxn;->bvz:J

    .line 534
    invoke-virtual {v2, v3, v4}, Laxn$a;->aJ(J)I

    move-result v2

    .line 533
    invoke-virtual {p1, v1, v2, v0}, Lbco;->readBytes([BII)V

    sub-int/2addr p2, v0

    .line 536
    invoke-direct {p0, v0}, Laxn;->jA(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(JZZ)Z
    .locals 1

    .line 275
    iget-object v0, p0, Laxn;->bBn:Laxm;

    invoke-virtual {v0, p1, p2, p3, p4}, Laxm;->a(JZZ)Z

    move-result p1

    return p1
.end method

.method public aI(J)V
    .locals 3

    .line 496
    iget-wide v0, p0, Laxn;->bBv:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 497
    iput-wide p1, p0, Laxn;->bBv:J

    const/4 p1, 0x1

    .line 498
    iput-boolean p1, p0, Laxn;->bBt:Z

    :cond_0
    return-void
.end method

.method public c(JZZ)V
    .locals 1

    .line 239
    iget-object v0, p0, Laxn;->bBn:Laxm;

    invoke-virtual {v0, p1, p2, p3, p4}, Laxm;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Laxn;->aH(J)V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 504
    iget-wide v0, p0, Laxn;->bBv:J

    invoke-static {p1, v0, v1}, Laxn;->a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 505
    iget-object v1, p0, Laxn;->bBn:Laxm;

    invoke-virtual {v1, v0}, Laxm;->k(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    .line 506
    iput-object p1, p0, Laxn;->bBu:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x0

    .line 507
    iput-boolean p1, p0, Laxn;->bBt:Z

    .line 508
    iget-object p1, p0, Laxn;->bBx:Laxn$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 509
    invoke-interface {p1, v0}, Laxn$b;->j(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public ju(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Laxn;->bBn:Laxm;

    invoke-virtual {v0, p1}, Laxm;->ju(I)V

    return-void
.end method

.method public jy(I)V
    .locals 6

    .line 147
    iget-object v0, p0, Laxn;->bBn:Laxm;

    invoke-virtual {v0, p1}, Laxm;->jt(I)J

    move-result-wide v0

    iput-wide v0, p0, Laxn;->bvz:J

    .line 148
    iget-wide v0, p0, Laxn;->bvz:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Laxn;->bBp:Laxn$a;

    iget-wide v2, p1, Laxn$a;->btx:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_2

    .line 155
    :cond_0
    iget-object p1, p0, Laxn;->bBp:Laxn$a;

    .line 156
    :goto_0
    iget-wide v0, p0, Laxn;->bvz:J

    iget-wide v2, p1, Laxn$a;->bre:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 157
    iget-object p1, p1, Laxn$a;->bBA:Laxn$a;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p1, Laxn$a;->bBA:Laxn$a;

    .line 161
    invoke-direct {p0, v0}, Laxn;->a(Laxn$a;)V

    .line 163
    new-instance v1, Laxn$a;

    iget-wide v2, p1, Laxn$a;->bre:J

    iget v4, p0, Laxn;->bBm:I

    invoke-direct {v1, v2, v3, v4}, Laxn$a;-><init>(JI)V

    iput-object v1, p1, Laxn$a;->bBA:Laxn$a;

    .line 165
    iget-wide v1, p0, Laxn;->bvz:J

    iget-wide v3, p1, Laxn$a;->bre:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p1, Laxn$a;->bBA:Laxn$a;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Laxn;->bBr:Laxn$a;

    .line 167
    iget-object v1, p0, Laxn;->bBq:Laxn$a;

    if-ne v1, v0, :cond_4

    .line 168
    iget-object p1, p1, Laxn$a;->bBA:Laxn$a;

    iput-object p1, p0, Laxn;->bBq:Laxn$a;

    goto :goto_3

    .line 149
    :cond_3
    :goto_2
    iget-object p1, p0, Laxn;->bBp:Laxn$a;

    invoke-direct {p0, p1}, Laxn;->a(Laxn$a;)V

    .line 150
    new-instance p1, Laxn$a;

    iget-wide v0, p0, Laxn;->bvz:J

    iget v2, p0, Laxn;->bBm:I

    invoke-direct {p1, v0, v1, v2}, Laxn$a;-><init>(JI)V

    iput-object p1, p0, Laxn;->bBp:Laxn$a;

    .line 151
    iget-object p1, p0, Laxn;->bBp:Laxn$a;

    iput-object p1, p0, Laxn;->bBq:Laxn$a;

    .line 152
    iput-object p1, p0, Laxn;->bBr:Laxn$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Laxn;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 3

    .line 108
    iget-object v0, p0, Laxn;->bBn:Laxm;

    invoke-virtual {v0, p1}, Laxm;->reset(Z)V

    .line 109
    iget-object p1, p0, Laxn;->bBp:Laxn$a;

    invoke-direct {p0, p1}, Laxn;->a(Laxn$a;)V

    .line 110
    new-instance p1, Laxn$a;

    iget v0, p0, Laxn;->bBm:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Laxn$a;-><init>(JI)V

    iput-object p1, p0, Laxn;->bBp:Laxn$a;

    .line 111
    iget-object p1, p0, Laxn;->bBp:Laxn$a;

    iput-object p1, p0, Laxn;->bBq:Laxn$a;

    .line 112
    iput-object p1, p0, Laxn;->bBr:Laxn$a;

    .line 113
    iput-wide v1, p0, Laxn;->bvz:J

    .line 114
    iget-object p1, p0, Laxn;->bzY:Lbbp;

    invoke-interface {p1}, Lbbp;->trim()V

    return-void
.end method

.method public rewind()V
    .locals 1

    .line 224
    iget-object v0, p0, Laxn;->bBn:Laxm;

    invoke-virtual {v0}, Laxm;->rewind()V

    .line 225
    iget-object v0, p0, Laxn;->bBp:Laxn$a;

    iput-object v0, p0, Laxn;->bBq:Laxn$a;

    return-void
.end method
