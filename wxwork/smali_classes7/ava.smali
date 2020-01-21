.class public final Lava;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Latx;
.implements Laue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lava$a;
    }
.end annotation


# static fields
.field public static final bon:Laua;

.field private static final bsP:I


# instance fields
.field private bjQ:J

.field private final boD:Lbco;

.field private final boE:Lbco;

.field private bot:Latz;

.field private bou:I

.field private bpM:I

.field private bpN:I

.field private final brO:Lbco;

.field private final brQ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lauu$a;",
            ">;"
        }
    .end annotation
.end field

.field private brS:I

.field private brT:J

.field private brU:I

.field private brV:Lbco;

.field private bsQ:[Lava$a;

.field private bsR:Z

.field private final flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lava$1;

    invoke-direct {v0}, Lava$1;-><init>()V

    sput-object v0, Lava;->bon:Laua;

    const-string v0, "qt  "

    .line 83
    invoke-static {v0}, Lbcx;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lava;->bsP:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lava;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Lava;->flags:I

    .line 130
    new-instance p1, Lbco;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lbco;-><init>(I)V

    iput-object p1, p0, Lava;->brO:Lbco;

    .line 131
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lava;->brQ:Ljava/util/Stack;

    .line 132
    new-instance p1, Lbco;

    sget-object v0, Lbcm;->bMC:[B

    invoke-direct {p1, v0}, Lbco;-><init>([B)V

    iput-object p1, p0, Lava;->boD:Lbco;

    .line 133
    new-instance p1, Lbco;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbco;-><init>(I)V

    iput-object p1, p0, Lava;->boE:Lbco;

    return-void
.end method

.method private IX()V
    .locals 1

    const/4 v0, 0x0

    .line 220
    iput v0, p0, Lava;->bou:I

    .line 221
    iput v0, p0, Lava;->brU:I

    return-void
.end method

.method private IZ()I
    .locals 7

    const/4 v0, -0x1

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 510
    :goto_0
    iget-object v4, p0, Lava;->bsQ:[Lava$a;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 511
    aget-object v4, v4, v3

    .line 512
    iget v5, v4, Lava$a;->brz:I

    .line 513
    iget-object v6, v4, Lava$a;->bsS:Lavg;

    iget v6, v6, Lavg;->sampleCount:I

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 517
    :cond_0
    iget-object v4, v4, Lava$a;->bsS:Lavg;

    iget-object v4, v4, Lavg;->offsets:[J

    aget-wide v5, v4, v5

    cmp-long v4, v5, v1

    if-gez v4, :cond_1

    move v0, v3

    move-wide v1, v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private am(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 314
    :cond_0
    :goto_0
    iget-object v0, p0, Lava;->brQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lava;->brQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauu$a;

    iget-wide v2, v0, Lauu$a;->bre:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 315
    iget-object v0, p0, Lava;->brQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauu$a;

    .line 316
    iget v2, v0, Lauu$a;->type:I

    sget v3, Lauu;->TYPE_moov:I

    if-ne v2, v3, :cond_1

    .line 318
    invoke-direct {p0, v0}, Lava;->f(Lauu$a;)V

    .line 319
    iget-object v0, p0, Lava;->brQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 320
    iput v1, p0, Lava;->bou:I

    goto :goto_0

    .line 321
    :cond_1
    iget-object v1, p0, Lava;->brQ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    iget-object v1, p0, Lava;->brQ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauu$a;

    invoke-virtual {v1, v0}, Lauu$a;->a(Lauu$a;)V

    goto :goto_0

    .line 325
    :cond_2
    iget p1, p0, Lava;->bou:I

    if-eq p1, v1, :cond_3

    .line 326
    invoke-direct {p0}, Lava;->IX()V

    :cond_3
    return-void
.end method

.method private an(J)V
    .locals 7

    .line 531
    iget-object v0, p0, Lava;->bsQ:[Lava$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 532
    iget-object v4, v3, Lava$a;->bsS:Lavg;

    .line 533
    invoke-virtual {v4, p1, p2}, Lavg;->ao(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 536
    invoke-virtual {v4, p1, p2}, Lavg;->ap(J)I

    move-result v5

    .line 538
    :cond_0
    iput v5, v3, Lava$a;->brz:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Laty;Laud;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 290
    iget-wide v0, p0, Lava;->brT:J

    iget v2, p0, Lava;->brU:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 291
    invoke-interface {p1}, Laty;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 293
    iget-object v4, p0, Lava;->brV:Lbco;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 294
    iget-object p2, v4, Lbco;->data:[B

    iget v4, p0, Lava;->brU:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v4, v0}, Laty;->readFully([BII)V

    .line 295
    iget p1, p0, Lava;->brS:I

    sget p2, Lauu;->TYPE_ftyp:I

    if-ne p1, p2, :cond_0

    .line 296
    iget-object p1, p0, Lava;->brV:Lbco;

    invoke-static {p1}, Lava;->y(Lbco;)Z

    move-result p1

    iput-boolean p1, p0, Lava;->bsR:Z

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lava;->brQ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 298
    iget-object p1, p0, Lava;->brQ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauu$a;

    new-instance p2, Lauu$b;

    iget v0, p0, Lava;->brS:I

    iget-object v1, p0, Lava;->brV:Lbco;

    invoke-direct {p2, v0, v1}, Lauu$b;-><init>(ILbco;)V

    invoke-virtual {p1, p2}, Lauu$a;->a(Lauu$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 303
    invoke-interface {p1, p2}, Laty;->iq(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 305
    :cond_3
    invoke-interface {p1}, Laty;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Laud;->position:J

    const/4 p1, 0x1

    .line 309
    :goto_1
    invoke-direct {p0, v2, v3}, Lava;->am(J)V

    if-eqz p1, :cond_4

    .line 310
    iget p1, p0, Lava;->bou:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private c(Laty;Laud;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 437
    invoke-direct {p0}, Lava;->IZ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 441
    :cond_0
    iget-object v1, p0, Lava;->bsQ:[Lava$a;

    aget-object v0, v1, v0

    .line 442
    iget-object v1, v0, Lava$a;->bqC:Lauf;

    .line 443
    iget v2, v0, Lava$a;->brz:I

    .line 444
    iget-object v3, v0, Lava$a;->bsS:Lavg;

    iget-object v3, v3, Lavg;->offsets:[J

    aget-wide v4, v3, v2

    .line 445
    iget-object v3, v0, Lava$a;->bsS:Lavg;

    iget-object v3, v3, Lavg;->bnJ:[I

    aget v3, v3, v2

    .line 446
    iget-object v6, v0, Lava$a;->bsg:Lavd;

    iget v6, v6, Lavd;->bsW:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, -0x8

    .line 452
    :cond_1
    invoke-interface {p1}, Laty;->getPosition()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget v9, p0, Lava;->bpN:I

    int-to-long v9, v9

    add-long/2addr v6, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-ltz v11, :cond_7

    const-wide/32 v9, 0x40000

    cmp-long v11, v6, v9

    if-ltz v11, :cond_2

    goto/16 :goto_3

    :cond_2
    long-to-int p2, v6

    .line 457
    invoke-interface {p1, p2}, Laty;->iq(I)V

    .line 458
    iget-object p2, v0, Lava$a;->bsg:Lavd;

    iget p2, p2, Lavd;->boF:I

    const/4 v9, 0x0

    if-eqz p2, :cond_5

    .line 461
    iget-object p2, p0, Lava;->boE:Lbco;

    iget-object p2, p2, Lbco;->data:[B

    .line 462
    aput-byte v9, p2, v9

    .line 463
    aput-byte v9, p2, v8

    const/4 v4, 0x2

    .line 464
    aput-byte v9, p2, v4

    .line 465
    iget-object p2, v0, Lava$a;->bsg:Lavd;

    iget p2, p2, Lavd;->boF:I

    .line 466
    iget-object v4, v0, Lava$a;->bsg:Lavd;

    iget v4, v4, Lavd;->boF:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 470
    :goto_0
    iget v6, p0, Lava;->bpN:I

    if-ge v6, v3, :cond_4

    .line 471
    iget v6, p0, Lava;->bpM:I

    if-nez v6, :cond_3

    .line 473
    iget-object v6, p0, Lava;->boE:Lbco;

    iget-object v6, v6, Lbco;->data:[B

    invoke-interface {p1, v6, v4, p2}, Laty;->readFully([BII)V

    .line 474
    iget-object v6, p0, Lava;->boE:Lbco;

    invoke-virtual {v6, v9}, Lbco;->setPosition(I)V

    .line 475
    iget-object v6, p0, Lava;->boE:Lbco;

    invoke-virtual {v6}, Lbco;->MR()I

    move-result v6

    iput v6, p0, Lava;->bpM:I

    .line 477
    iget-object v6, p0, Lava;->boD:Lbco;

    invoke-virtual {v6, v9}, Lbco;->setPosition(I)V

    .line 478
    iget-object v6, p0, Lava;->boD:Lbco;

    invoke-interface {v1, v6, v5}, Lauf;->a(Lbco;I)V

    .line 479
    iget v6, p0, Lava;->bpN:I

    add-int/2addr v6, v5

    iput v6, p0, Lava;->bpN:I

    add-int/2addr v3, v4

    goto :goto_0

    .line 483
    :cond_3
    invoke-interface {v1, p1, v6, v9}, Lauf;->a(Laty;IZ)I

    move-result v6

    .line 484
    iget v7, p0, Lava;->bpN:I

    add-int/2addr v7, v6

    iput v7, p0, Lava;->bpN:I

    .line 485
    iget v7, p0, Lava;->bpM:I

    sub-int/2addr v7, v6

    iput v7, p0, Lava;->bpM:I

    goto :goto_0

    :cond_4
    move v5, v3

    goto :goto_2

    .line 489
    :cond_5
    :goto_1
    iget p2, p0, Lava;->bpN:I

    if-ge p2, v3, :cond_6

    sub-int p2, v3, p2

    .line 490
    invoke-interface {v1, p1, p2, v9}, Lauf;->a(Laty;IZ)I

    move-result p2

    .line 491
    iget v4, p0, Lava;->bpN:I

    add-int/2addr v4, p2

    iput v4, p0, Lava;->bpN:I

    .line 492
    iget v4, p0, Lava;->bpM:I

    sub-int/2addr v4, p2

    iput v4, p0, Lava;->bpM:I

    goto :goto_1

    :cond_6
    move v5, v3

    .line 495
    :goto_2
    iget-object p1, v0, Lava$a;->bsS:Lavg;

    iget-object p1, p1, Lavg;->btv:[J

    aget-wide v3, p1, v2

    iget-object p1, v0, Lava$a;->bsS:Lavg;

    iget-object p1, p1, Lavg;->brE:[I

    aget p1, p1, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v3

    move v4, p1

    invoke-interface/range {v1 .. v7}, Lauf;->a(JIIILauf$a;)V

    .line 497
    iget p1, v0, Lava$a;->brz:I

    add-int/2addr p1, v8

    iput p1, v0, Lava$a;->brz:I

    .line 498
    iput v9, p0, Lava;->bpN:I

    .line 499
    iput v9, p0, Lava;->bpM:I

    return v9

    .line 454
    :cond_7
    :goto_3
    iput-wide v4, p2, Laud;->position:J

    return v8
.end method

.method private f(Lauu$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 356
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    new-instance v3, Laub;

    invoke-direct {v3}, Laub;-><init>()V

    .line 361
    sget v4, Lauu;->TYPE_udta:I

    invoke-virtual {v1, v4}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 363
    iget-boolean v5, v0, Lava;->bsR:Z

    invoke-static {v4, v5}, Lauv;->a(Lauu$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 365
    invoke-virtual {v3, v4}, Laub;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x7fffffffffffffffL

    move-wide v9, v8

    move-wide v7, v6

    const/4 v6, 0x0

    .line 369
    :goto_1
    iget-object v11, v1, Lauu$a;->brg:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_9

    .line 370
    iget-object v11, v1, Lauu$a;->brg:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lauu$a;

    .line 371
    iget v12, v11, Lauu$a;->type:I

    sget v13, Lauu;->TYPE_trak:I

    if-eq v12, v13, :cond_2

    goto :goto_3

    .line 375
    :cond_2
    sget v12, Lauu;->TYPE_mvhd:I

    invoke-virtual {v1, v12}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v13

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    iget v12, v0, Lava;->flags:I

    const/4 v5, 0x1

    and-int/2addr v12, v5

    if-eqz v12, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    iget-boolean v12, v0, Lava;->bsR:Z

    move/from16 v18, v12

    move-object v12, v11

    invoke-static/range {v12 .. v18}, Lauv;->a(Lauu$a;Lauu$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lavd;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_3

    .line 381
    :cond_4
    sget v13, Lauu;->TYPE_mdia:I

    invoke-virtual {v11, v13}, Lauu$a;->iH(I)Lauu$a;

    move-result-object v11

    sget v13, Lauu;->TYPE_minf:I

    .line 382
    invoke-virtual {v11, v13}, Lauu$a;->iH(I)Lauu$a;

    move-result-object v11

    sget v13, Lauu;->TYPE_stbl:I

    invoke-virtual {v11, v13}, Lauu$a;->iH(I)Lauu$a;

    move-result-object v11

    .line 383
    invoke-static {v12, v11, v3}, Lauv;->a(Lavd;Lauu$a;Laub;)Lavg;

    move-result-object v11

    .line 384
    iget v13, v11, Lavg;->sampleCount:I

    if-nez v13, :cond_5

    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    .line 388
    :cond_5
    new-instance v13, Lava$a;

    iget-object v14, v0, Lava;->bot:Latz;

    iget v15, v12, Lavd;->type:I

    .line 389
    invoke-interface {v14, v6, v15}, Latz;->aR(II)Lauf;

    move-result-object v14

    invoke-direct {v13, v12, v11, v14}, Lava$a;-><init>(Lavd;Lavg;Lauf;)V

    .line 392
    iget v14, v11, Lavg;->brC:I

    add-int/lit8 v14, v14, 0x1e

    .line 393
    iget-object v15, v12, Lavd;->bjN:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/Format;->hR(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    .line 394
    iget v15, v12, Lavd;->type:I

    if-ne v15, v5, :cond_7

    .line 395
    invoke-virtual {v3}, Laub;->IO()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 396
    iget v5, v3, Laub;->bjI:I

    iget v15, v3, Laub;->bjJ:I

    invoke-virtual {v14, v5, v15}, Lcom/google/android/exoplayer2/Format;->aM(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    :cond_6
    if-eqz v4, :cond_7

    .line 400
    invoke-virtual {v14, v4}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    .line 403
    :cond_7
    iget-object v5, v13, Lava$a;->bqC:Lauf;

    invoke-interface {v5, v14}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    .line 405
    iget-wide v14, v12, Lavd;->bjQ:J

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 406
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v5, v11, Lavg;->offsets:[J

    const/4 v11, 0x0

    aget-wide v12, v5, v11

    cmp-long v5, v12, v9

    if-gez v5, :cond_8

    move-wide v9, v12

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 413
    :cond_9
    iput-wide v7, v0, Lava;->bjQ:J

    .line 414
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lava$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lava$a;

    iput-object v1, v0, Lava;->bsQ:[Lava$a;

    .line 415
    iget-object v1, v0, Lava;->bot:Latz;

    invoke-interface {v1}, Latz;->IN()V

    .line 416
    iget-object v1, v0, Lava;->bot:Latz;

    invoke-interface {v1, v0}, Latz;->a(Laue;)V

    return-void
.end method

.method private static iI(I)Z
    .locals 1

    .line 546
    sget v0, Lauu;->TYPE_mdhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_mvhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_hdlr:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_stsd:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_stts:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_stss:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_ctts:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_elst:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_stsc:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_stsz:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->bqT:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_stco:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_co64:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_tkhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_ftyp:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_udta:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static iJ(I)Z
    .locals 1

    .line 558
    sget v0, Lauu;->TYPE_moov:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_trak:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_mdia:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_minf:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_stbl:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_edts:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private n(Laty;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 225
    iget v0, p0, Lava;->brU:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lava;->brO:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    invoke-interface {p1, v0, v3, v2, v1}, Laty;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 230
    :cond_0
    iput v2, p0, Lava;->brU:I

    .line 231
    iget-object v0, p0, Lava;->brO:Lbco;

    invoke-virtual {v0, v3}, Lbco;->setPosition(I)V

    .line 232
    iget-object v0, p0, Lava;->brO:Lbco;

    invoke-virtual {v0}, Lbco;->gH()J

    move-result-wide v4

    iput-wide v4, p0, Lava;->brT:J

    .line 233
    iget-object v0, p0, Lava;->brO:Lbco;

    invoke-virtual {v0}, Lbco;->readInt()I

    move-result v0

    iput v0, p0, Lava;->brS:I

    .line 236
    :cond_1
    iget-wide v4, p0, Lava;->brT:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lava;->brO:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    invoke-interface {p1, v0, v2, v2}, Laty;->readFully([BII)V

    .line 240
    iget v0, p0, Lava;->brU:I

    add-int/2addr v0, v2

    iput v0, p0, Lava;->brU:I

    .line 241
    iget-object v0, p0, Lava;->brO:Lbco;

    invoke-virtual {v0}, Lbco;->MT()J

    move-result-wide v4

    iput-wide v4, p0, Lava;->brT:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 245
    invoke-interface {p1}, Laty;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 246
    iget-object v0, p0, Lava;->brQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    iget-object v0, p0, Lava;->brQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauu$a;

    iget-wide v4, v0, Lauu$a;->bre:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 250
    invoke-interface {p1}, Laty;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lava;->brU:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lava;->brT:J

    .line 254
    :cond_4
    :goto_0
    iget-wide v4, p0, Lava;->brT:J

    iget v0, p0, Lava;->brU:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    .line 258
    iget v0, p0, Lava;->brS:I

    invoke-static {v0}, Lava;->iJ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 259
    invoke-interface {p1}, Laty;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lava;->brT:J

    add-long/2addr v2, v4

    iget p1, p0, Lava;->brU:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    .line 260
    iget-object p1, p0, Lava;->brQ:Ljava/util/Stack;

    new-instance v0, Lauu$a;

    iget v4, p0, Lava;->brS:I

    invoke-direct {v0, v4, v2, v3}, Lauu$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 261
    iget-wide v4, p0, Lava;->brT:J

    iget p1, p0, Lava;->brU:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    .line 262
    invoke-direct {p0, v2, v3}, Lava;->am(J)V

    goto :goto_3

    .line 265
    :cond_5
    invoke-direct {p0}, Lava;->IX()V

    goto :goto_3

    .line 267
    :cond_6
    iget p1, p0, Lava;->brS:I

    invoke-static {p1}, Lava;->iI(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 270
    iget p1, p0, Lava;->brU:I

    if-ne p1, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lbcd;->bk(Z)V

    .line 271
    iget-wide v4, p0, Lava;->brT:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lbcd;->bk(Z)V

    .line 272
    new-instance p1, Lbco;

    iget-wide v4, p0, Lava;->brT:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lbco;-><init>(I)V

    iput-object p1, p0, Lava;->brV:Lbco;

    .line 273
    iget-object p1, p0, Lava;->brO:Lbco;

    iget-object p1, p1, Lbco;->data:[B

    iget-object v0, p0, Lava;->brV:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iput v1, p0, Lava;->bou:I

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 276
    iput-object p1, p0, Lava;->brV:Lbco;

    .line 277
    iput v1, p0, Lava;->bou:I

    :goto_3
    return v1

    .line 255
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static y(Lbco;)Z
    .locals 3

    const/16 v0, 0x8

    .line 337
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 338
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v0

    .line 339
    sget v1, Lava;->bsP:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 342
    invoke-virtual {p0, v0}, Lbco;->kw(I)V

    .line 343
    :cond_1
    invoke-virtual {p0}, Lbco;->MI()I

    move-result v0

    if-lez v0, :cond_2

    .line 344
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v0

    sget v1, Lava;->bsP:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public IJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Laty;Laud;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 168
    :cond_0
    iget v0, p0, Lava;->bou:I

    packed-switch v0, :pswitch_data_0

    .line 182
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 180
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lava;->c(Laty;Laud;)I

    move-result p1

    return p1

    .line 175
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lava;->b(Laty;Laud;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 170
    :pswitch_2
    invoke-direct {p0, p1}, Lava;->n(Laty;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Latz;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lava;->bot:Latz;

    return-void
.end method

.method public a(Laty;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 138
    invoke-static {p1}, Lavc;->s(Laty;)Z

    move-result p1

    return p1
.end method

.method public aj(J)J
    .locals 8

    .line 202
    iget-object v0, p0, Lava;->bsQ:[Lava$a;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 203
    iget-object v5, v5, Lava$a;->bsS:Lavg;

    .line 204
    invoke-virtual {v5, p1, p2}, Lavg;->ao(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 207
    invoke-virtual {v5, p1, p2}, Lavg;->ap(J)I

    move-result v6

    .line 209
    :cond_0
    iget-object v5, v5, Lavg;->offsets:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public g(JJ)V
    .locals 3

    .line 148
    iget-object v0, p0, Lava;->brQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lava;->brU:I

    .line 150
    iput v0, p0, Lava;->bpN:I

    .line 151
    iput v0, p0, Lava;->bpM:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 153
    invoke-direct {p0}, Lava;->IX()V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lava;->bsQ:[Lava$a;

    if-eqz p1, :cond_1

    .line 155
    invoke-direct {p0, p3, p4}, Lava;->an(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDurationUs()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lava;->bjQ:J

    return-wide v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
