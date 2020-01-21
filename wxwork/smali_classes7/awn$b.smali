.class Lawn$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lawj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic bxm:Lawn;

.field private final bxn:Lbcn;

.field private final bxo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lawo;",
            ">;"
        }
    .end annotation
.end field

.field private final bxp:Landroid/util/SparseIntArray;

.field private final pid:I


# direct methods
.method public constructor <init>(Lawn;I)V
    .locals 1

    .line 386
    iput-object p1, p0, Lawn$b;->bxm:Lawn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    new-instance p1, Lbcn;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lbcn;-><init>([B)V

    iput-object p1, p0, Lawn$b;->bxn:Lbcn;

    .line 388
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lawn$b;->bxo:Landroid/util/SparseArray;

    .line 389
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lawn$b;->bxp:Landroid/util/SparseIntArray;

    .line 390
    iput p2, p0, Lawn$b;->pid:I

    return-void
.end method

.method private k(Lbco;I)Lawo$b;
    .locals 12

    .line 509
    invoke-virtual {p1}, Lbco;->getPosition()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v3, v1

    .line 514
    :goto_0
    invoke-virtual {p1}, Lbco;->getPosition()I

    move-result v4

    if-ge v4, p2, :cond_9

    .line 515
    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result v4

    .line 516
    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result v5

    .line 517
    invoke-virtual {p1}, Lbco;->getPosition()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x5

    const/16 v7, 0x59

    const/16 v8, 0x87

    const/16 v9, 0x81

    if-ne v4, v5, :cond_2

    .line 519
    invoke-virtual {p1}, Lbco;->gH()J

    move-result-wide v4

    .line 520
    invoke-static {}, Lawn;->Jv()J

    move-result-wide v10

    cmp-long v7, v4, v10

    if-nez v7, :cond_0

    const/16 v2, 0x81

    goto/16 :goto_2

    .line 522
    :cond_0
    invoke-static {}, Lawn;->access$1000()J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-nez v7, :cond_1

    const/16 v2, 0x87

    goto :goto_2

    .line 524
    :cond_1
    invoke-static {}, Lawn;->Jw()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_8

    const/16 v2, 0x24

    goto :goto_2

    :cond_2
    const/16 v5, 0x6a

    if-ne v4, v5, :cond_3

    const/16 v2, 0x81

    goto :goto_2

    :cond_3
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_4

    const/16 v2, 0x87

    goto :goto_2

    :cond_4
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_5

    const/16 v2, 0x8a

    goto :goto_2

    :cond_5
    const/16 v5, 0xa

    const/4 v8, 0x3

    if-ne v4, v5, :cond_6

    .line 534
    invoke-virtual {p1, v8}, Lbco;->readString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    if-ne v4, v7, :cond_8

    .line 538
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 539
    :goto_1
    invoke-virtual {p1}, Lbco;->getPosition()I

    move-result v3

    if-ge v3, v6, :cond_7

    .line 540
    invoke-virtual {p1, v8}, Lbco;->readString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 541
    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result v4

    const/4 v5, 0x4

    .line 542
    new-array v9, v5, [B

    const/4 v10, 0x0

    .line 543
    invoke-virtual {p1, v9, v10, v5}, Lbco;->readBytes([BII)V

    .line 544
    new-instance v5, Lawo$a;

    invoke-direct {v5, v3, v4, v9}, Lawo$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v3, v2

    const/16 v2, 0x59

    .line 549
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lbco;->getPosition()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Lbco;->kw(I)V

    goto/16 :goto_0

    .line 551
    :cond_9
    invoke-virtual {p1, p2}, Lbco;->setPosition(I)V

    .line 552
    new-instance v4, Lawo$b;

    iget-object p1, p1, Lbco;->data:[B

    .line 553
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v4, v2, v1, v3, p1}, Lawo$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v4
.end method


# virtual methods
.method public I(Lbco;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 401
    invoke-virtual/range {p1 .. p1}, Lbco;->readUnsignedByte()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v2, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v2}, Lawn;->c(Lawn;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v2}, Lawn;->c(Lawn;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v2}, Lawn;->d(Lawn;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 411
    :cond_1
    new-instance v2, Lbcu;

    iget-object v6, v0, Lawn$b;->bxm:Lawn;

    .line 412
    invoke-static {v6}, Lawn;->e(Lawn;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcu;

    invoke-virtual {v6}, Lbcu;->Nc()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lbcu;-><init>(J)V

    .line 413
    iget-object v6, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v6}, Lawn;->e(Lawn;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 409
    :cond_2
    :goto_0
    iget-object v2, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v2}, Lawn;->e(Lawn;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcu;

    .line 417
    :goto_1
    invoke-virtual {v1, v3}, Lbco;->kw(I)V

    .line 418
    invoke-virtual/range {p1 .. p1}, Lbco;->readUnsignedShort()I

    move-result v6

    const/4 v7, 0x5

    .line 421
    invoke-virtual {v1, v7}, Lbco;->kw(I)V

    .line 424
    iget-object v8, v0, Lawn$b;->bxn:Lbcn;

    invoke-virtual {v1, v8, v3}, Lbco;->d(Lbcn;I)V

    .line 425
    iget-object v8, v0, Lawn$b;->bxn:Lbcn;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lbcn;->iQ(I)V

    .line 426
    iget-object v8, v0, Lawn$b;->bxn:Lbcn;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lbcn;->iP(I)I

    move-result v8

    .line 429
    invoke-virtual {v1, v8}, Lbco;->kw(I)V

    .line 431
    iget-object v8, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v8}, Lawn;->c(Lawn;)I

    move-result v8

    const/16 v11, 0x2000

    const/16 v12, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v8}, Lawn;->f(Lawn;)Lawo;

    move-result-object v8

    if-nez v8, :cond_3

    .line 434
    new-instance v8, Lawo$b;

    new-array v13, v4, [B

    const/4 v14, 0x0

    invoke-direct {v8, v12, v14, v14, v13}, Lawo$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 435
    iget-object v13, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v13}, Lawn;->g(Lawn;)Lawo$c;

    move-result-object v14

    invoke-interface {v14, v12, v8}, Lawo$c;->a(ILawo$b;)Lawo;

    move-result-object v8

    invoke-static {v13, v8}, Lawn;->a(Lawn;Lawo;)Lawo;

    .line 436
    iget-object v8, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v8}, Lawn;->f(Lawn;)Lawo;

    move-result-object v8

    iget-object v13, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v13}, Lawn;->h(Lawn;)Latz;

    move-result-object v13

    new-instance v14, Lawo$d;

    invoke-direct {v14, v6, v12, v11}, Lawo$d;-><init>(III)V

    invoke-interface {v8, v2, v13, v14}, Lawo;->a(Lbcu;Latz;Lawo$d;)V

    .line 440
    :cond_3
    iget-object v8, v0, Lawn$b;->bxo:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 441
    iget-object v8, v0, Lawn$b;->bxp:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 442
    invoke-virtual/range {p1 .. p1}, Lbco;->MI()I

    move-result v8

    :goto_2
    if-lez v8, :cond_a

    .line 444
    iget-object v13, v0, Lawn$b;->bxn:Lbcn;

    invoke-virtual {v1, v13, v7}, Lbco;->d(Lbcn;I)V

    .line 445
    iget-object v13, v0, Lawn$b;->bxn:Lbcn;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Lbcn;->iP(I)I

    move-result v13

    .line 446
    iget-object v14, v0, Lawn$b;->bxn:Lbcn;

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lbcn;->iQ(I)V

    .line 447
    iget-object v14, v0, Lawn$b;->bxn:Lbcn;

    const/16 v15, 0xd

    invoke-virtual {v14, v15}, Lbcn;->iP(I)I

    move-result v14

    .line 448
    iget-object v15, v0, Lawn$b;->bxn:Lbcn;

    invoke-virtual {v15, v9}, Lbcn;->iQ(I)V

    .line 449
    iget-object v15, v0, Lawn$b;->bxn:Lbcn;

    invoke-virtual {v15, v10}, Lbcn;->iP(I)I

    move-result v15

    .line 450
    invoke-direct {v0, v1, v15}, Lawn$b;->k(Lbco;I)Lawo$b;

    move-result-object v7

    const/4 v9, 0x6

    if-ne v13, v9, :cond_4

    .line 452
    iget v13, v7, Lawo$b;->streamType:I

    :cond_4
    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    .line 456
    iget-object v9, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v9}, Lawn;->c(Lawn;)I

    move-result v9

    if-ne v9, v3, :cond_5

    move v9, v13

    goto :goto_3

    :cond_5
    move v9, v14

    .line 457
    :goto_3
    iget-object v15, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v15}, Lawn;->i(Lawn;)Landroid/util/SparseBooleanArray;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_5

    .line 461
    :cond_6
    iget-object v15, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v15}, Lawn;->c(Lawn;)I

    move-result v15

    if-ne v15, v3, :cond_7

    if-ne v13, v12, :cond_7

    iget-object v7, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v7}, Lawn;->f(Lawn;)Lawo;

    move-result-object v7

    goto :goto_4

    :cond_7
    iget-object v15, v0, Lawn$b;->bxm:Lawn;

    .line 462
    invoke-static {v15}, Lawn;->g(Lawn;)Lawo$c;

    move-result-object v15

    invoke-interface {v15, v13, v7}, Lawo$c;->a(ILawo$b;)Lawo;

    move-result-object v7

    .line 463
    :goto_4
    iget-object v13, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v13}, Lawn;->c(Lawn;)I

    move-result v13

    if-ne v13, v3, :cond_8

    iget-object v13, v0, Lawn$b;->bxp:Landroid/util/SparseIntArray;

    .line 464
    invoke-virtual {v13, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-ge v14, v13, :cond_9

    .line 465
    :cond_8
    iget-object v13, v0, Lawn$b;->bxp:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v9, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 466
    iget-object v13, v0, Lawn$b;->bxo:Landroid/util/SparseArray;

    invoke-virtual {v13, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    :goto_5
    const/4 v7, 0x5

    const/4 v9, 0x4

    goto/16 :goto_2

    .line 470
    :cond_a
    iget-object v1, v0, Lawn$b;->bxp:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_d

    .line 472
    iget-object v8, v0, Lawn$b;->bxp:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    .line 473
    iget-object v9, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v9}, Lawn;->i(Lawn;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 474
    iget-object v9, v0, Lawn$b;->bxo:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawo;

    if-eqz v9, :cond_c

    .line 476
    iget-object v10, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v10}, Lawn;->f(Lawn;)Lawo;

    move-result-object v10

    if-eq v9, v10, :cond_b

    .line 477
    iget-object v10, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v10}, Lawn;->h(Lawn;)Latz;

    move-result-object v10

    new-instance v12, Lawo$d;

    invoke-direct {v12, v6, v8, v11}, Lawo$d;-><init>(III)V

    invoke-interface {v9, v2, v10, v12}, Lawo;->a(Lbcu;Latz;Lawo$d;)V

    .line 480
    :cond_b
    iget-object v8, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v8}, Lawn;->a(Lawn;)Landroid/util/SparseArray;

    move-result-object v8

    iget-object v10, v0, Lawn$b;->bxp:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 484
    :cond_d
    iget-object v1, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v1}, Lawn;->c(Lawn;)I

    move-result v1

    if-ne v1, v3, :cond_e

    .line 485
    iget-object v1, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v1}, Lawn;->j(Lawn;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 486
    iget-object v1, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v1}, Lawn;->h(Lawn;)Latz;

    move-result-object v1

    invoke-interface {v1}, Latz;->IN()V

    .line 487
    iget-object v1, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v1, v4}, Lawn;->a(Lawn;I)I

    .line 488
    iget-object v1, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v1, v5}, Lawn;->a(Lawn;Z)Z

    goto :goto_8

    .line 491
    :cond_e
    iget-object v1, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v1}, Lawn;->a(Lawn;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lawn$b;->pid:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 492
    iget-object v1, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v1}, Lawn;->c(Lawn;)I

    move-result v2

    if-ne v2, v5, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v2}, Lawn;->d(Lawn;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_7
    invoke-static {v1, v4}, Lawn;->a(Lawn;I)I

    .line 493
    iget-object v1, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v1}, Lawn;->d(Lawn;)I

    move-result v1

    if-nez v1, :cond_10

    .line 494
    iget-object v1, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v1}, Lawn;->h(Lawn;)Latz;

    move-result-object v1

    invoke-interface {v1}, Latz;->IN()V

    .line 495
    iget-object v1, v0, Lawn$b;->bxm:Lawn;

    invoke-static {v1, v5}, Lawn;->a(Lawn;Z)Z

    :cond_10
    :goto_8
    return-void
.end method

.method public a(Lbcu;Latz;Lawo$d;)V
    .locals 0

    return-void
.end method
