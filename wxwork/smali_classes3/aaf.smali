.class public Laaf;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Laab;


# static fields
.field private static final TAG:Ljava/lang/String; = "aaf"


# instance fields
.field private aNC:[B

.field private aND:Ljava/nio/ByteBuffer;

.field private aNE:Laad;

.field private aNF:[I

.field private final aNG:[I

.field private final aNH:Laab$a;

.field private aNI:[S

.field private aNJ:[B

.field private aNK:[B

.field private aNL:[B

.field private aNM:[I

.field private aNN:I

.field private aNO:Landroid/graphics/Bitmap;

.field private aNP:Z

.field private aNQ:I

.field private aNR:I

.field private aNS:Ljava/lang/Boolean;

.field private bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private sampleSize:I

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laab$a;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 87
    new-array v0, v0, [I

    iput-object v0, p0, Laaf;->aNG:[I

    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Laaf;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 138
    iput-object p1, p0, Laaf;->aNH:Laab$a;

    .line 139
    new-instance p1, Laad;

    invoke-direct {p1}, Laad;-><init>()V

    iput-object p1, p0, Laaf;->aNE:Laad;

    return-void
.end method

.method public constructor <init>(Laab$a;Laad;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Laaf;-><init>(Laab$a;)V

    .line 133
    invoke-virtual {p0, p2, p3, p4}, Laaf;->a(Laad;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private a(Laac;Laac;)Landroid/graphics/Bitmap;
    .locals 10

    .line 418
    iget-object v8, p0, Laaf;->aNM:[I

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 422
    iget-object v1, p0, Laaf;->aNO:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 423
    iget-object v2, p0, Laaf;->aNH:Laab$a;

    invoke-interface {v2, v1}, Laab$a;->release(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    .line 425
    iput-object v1, p0, Laaf;->aNO:Landroid/graphics/Bitmap;

    .line 426
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    .line 432
    iget v2, p2, Laac;->aNq:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Laaf;->aNO:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 434
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v9, 0x1

    if-eqz p2, :cond_8

    .line 438
    iget v2, p2, Laac;->aNq:I

    if-lez v2, :cond_8

    .line 441
    iget v2, p2, Laac;->aNq:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 444
    iget-boolean v1, p1, Laac;->aNp:Z

    if-nez v1, :cond_4

    .line 445
    iget-object v1, p0, Laaf;->aNE:Laad;

    iget v1, v1, Laad;->bgColor:I

    .line 446
    iget-object v2, p1, Laac;->aNt:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Laaf;->aNE:Laad;

    iget v2, v2, Laad;->aNz:I

    iget v3, p1, Laac;->aNr:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 449
    :cond_4
    iget v1, p0, Laaf;->aNN:I

    if-nez v1, :cond_5

    .line 453
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Laaf;->aNS:Ljava/lang/Boolean;

    .line 456
    :cond_5
    :goto_0
    iget v1, p2, Laac;->aNn:I

    iget v2, p0, Laaf;->sampleSize:I

    div-int/2addr v1, v2

    .line 457
    iget v2, p2, Laac;->aNl:I

    iget v3, p0, Laaf;->sampleSize:I

    div-int/2addr v2, v3

    .line 458
    iget v3, p2, Laac;->aNm:I

    iget v4, p0, Laaf;->sampleSize:I

    div-int/2addr v3, v4

    .line 459
    iget p2, p2, Laac;->aNk:I

    iget v4, p0, Laaf;->sampleSize:I

    div-int/2addr p2, v4

    .line 460
    iget v4, p0, Laaf;->aNR:I

    mul-int v2, v2, v4

    add-int/2addr v2, p2

    mul-int v1, v1, v4

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v1, :cond_8

    add-int p2, v2, v3

    move v4, v2

    :goto_2
    if-ge v4, p2, :cond_6

    .line 465
    aput v0, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 462
    :cond_6
    iget p2, p0, Laaf;->aNR:I

    add-int/2addr v2, p2

    goto :goto_1

    .line 468
    :cond_7
    iget p2, p2, Laac;->aNq:I

    if-ne p2, v1, :cond_8

    iget-object v0, p0, Laaf;->aNO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    .line 470
    iget v6, p0, Laaf;->aNR:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Laaf;->aNQ:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 476
    :cond_8
    invoke-direct {p0, p1}, Laaf;->c(Laac;)V

    .line 478
    iget-boolean p2, p1, Laac;->aNo:Z

    if-nez p2, :cond_a

    iget p2, p0, Laaf;->sampleSize:I

    if-eq p2, v9, :cond_9

    goto :goto_3

    .line 481
    :cond_9
    invoke-direct {p0, p1}, Laaf;->a(Laac;)V

    goto :goto_4

    .line 479
    :cond_a
    :goto_3
    invoke-direct {p0, p1}, Laaf;->b(Laac;)V

    .line 485
    :goto_4
    iget-boolean p2, p0, Laaf;->aNP:Z

    if-eqz p2, :cond_d

    iget p2, p1, Laac;->aNq:I

    if-eqz p2, :cond_b

    iget p1, p1, Laac;->aNq:I

    if-ne p1, v9, :cond_d

    .line 487
    :cond_b
    iget-object p1, p0, Laaf;->aNO:Landroid/graphics/Bitmap;

    if-nez p1, :cond_c

    .line 488
    invoke-direct {p0}, Laaf;->ua()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Laaf;->aNO:Landroid/graphics/Bitmap;

    .line 490
    :cond_c
    iget-object v0, p0, Laaf;->aNO:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v6, p0, Laaf;->aNR:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Laaf;->aNQ:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 495
    :cond_d
    invoke-direct {p0}, Laaf;->ua()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    .line 496
    iget v6, p0, Laaf;->aNR:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Laaf;->aNQ:I

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method private a(Laac;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 501
    iget-object v2, v0, Laaf;->aNM:[I

    .line 502
    iget v3, v1, Laac;->aNn:I

    .line 503
    iget v4, v1, Laac;->aNl:I

    .line 504
    iget v5, v1, Laac;->aNm:I

    .line 505
    iget v6, v1, Laac;->aNk:I

    .line 507
    iget v7, v0, Laaf;->aNN:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 508
    :goto_0
    iget v10, v0, Laaf;->aNR:I

    .line 509
    iget-object v11, v0, Laaf;->aNL:[B

    .line 510
    iget-object v12, v0, Laaf;->aNF:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    if-ge v14, v3, :cond_5

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_1

    move v8, v9

    .line 524
    :cond_1
    iget v9, v1, Laac;->aNm:I

    mul-int v9, v9, v14

    move/from16 v16, v9

    move/from16 v9, v17

    :goto_2
    if-ge v9, v8, :cond_4

    .line 527
    aget-byte v13, v11, v16

    and-int/lit16 v1, v13, 0xff

    if-eq v1, v15, :cond_3

    .line 530
    aget v1, v12, v1

    if-eqz v1, :cond_2

    .line 532
    aput v1, v2, v9

    goto :goto_3

    :cond_2
    move v15, v13

    :cond_3
    :goto_3
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    .line 542
    :cond_5
    iget-object v1, v0, Laaf;->aNS:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    if-eqz v7, :cond_6

    const/4 v1, -0x1

    if-eq v15, v1, :cond_6

    const/16 v18, 0x1

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    .line 543
    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Laaf;->aNS:Ljava/lang/Boolean;

    return-void
.end method

.method private b(Laac;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 547
    iget-object v2, v0, Laaf;->aNM:[I

    .line 548
    iget v3, v1, Laac;->aNn:I

    iget v4, v0, Laaf;->sampleSize:I

    div-int/2addr v3, v4

    .line 549
    iget v4, v1, Laac;->aNl:I

    iget v5, v0, Laaf;->sampleSize:I

    div-int/2addr v4, v5

    .line 550
    iget v5, v1, Laac;->aNm:I

    iget v6, v0, Laaf;->sampleSize:I

    div-int/2addr v5, v6

    .line 551
    iget v6, v1, Laac;->aNk:I

    iget v7, v0, Laaf;->sampleSize:I

    div-int/2addr v6, v7

    .line 556
    iget v7, v0, Laaf;->aNN:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 557
    :goto_0
    iget v10, v0, Laaf;->sampleSize:I

    .line 558
    iget v11, v0, Laaf;->aNR:I

    .line 559
    iget v12, v0, Laaf;->aNQ:I

    .line 560
    iget-object v13, v0, Laaf;->aNL:[B

    .line 561
    iget-object v14, v0, Laaf;->aNF:[I

    .line 563
    iget-object v15, v0, Laaf;->aNS:Ljava/lang/Boolean;

    const/16 v16, 0x8

    move-object/from16 v16, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x8

    :goto_1
    if-ge v15, v3, :cond_d

    .line 566
    iget-boolean v9, v1, Laac;->aNo:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x2

    const/16 v20, 0x4

    if-lt v8, v3, :cond_1

    add-int/lit8 v18, v18, 0x1

    packed-switch v18, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v8, 0x1

    const/16 v19, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v8, 0x2

    const/16 v19, 0x4

    goto :goto_2

    :pswitch_2
    const/4 v8, 0x4

    :cond_1
    :goto_2
    add-int v9, v8, v19

    goto :goto_3

    :cond_2
    move v9, v8

    move v8, v15

    :goto_3
    add-int/2addr v8, v4

    move/from16 v20, v3

    const/4 v3, 0x1

    if-ne v10, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-ge v8, v12, :cond_c

    mul-int v8, v8, v11

    add-int v21, v8, v6

    move/from16 v22, v4

    add-int v4, v21, v5

    add-int/2addr v8, v11

    if-ge v8, v4, :cond_4

    move v4, v8

    :cond_4
    mul-int v8, v15, v10

    move/from16 v23, v5

    .line 601
    iget v5, v1, Laac;->aNm:I

    mul-int v8, v8, v5

    if-eqz v3, :cond_8

    move/from16 v3, v21

    :goto_5
    if-ge v3, v4, :cond_7

    .line 605
    aget-byte v5, v13, v8

    and-int/lit16 v5, v5, 0xff

    .line 606
    aget v5, v14, v5

    if-eqz v5, :cond_5

    .line 608
    aput v5, v2, v3

    goto :goto_6

    :cond_5
    if-eqz v7, :cond_6

    if-nez v16, :cond_6

    const/4 v5, 0x1

    .line 610
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_6
    :goto_6
    add-int/2addr v8, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    sub-int v3, v4, v21

    mul-int v3, v3, v10

    add-int/2addr v3, v8

    move/from16 v5, v21

    :goto_7
    if-ge v5, v4, :cond_b

    move/from16 v21, v4

    .line 622
    iget v4, v1, Laac;->aNm:I

    invoke-direct {v0, v8, v3, v4}, Laaf;->p(III)I

    move-result v4

    if-eqz v4, :cond_9

    .line 624
    aput v4, v2, v5

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    if-eqz v7, :cond_a

    if-nez v16, :cond_a

    const/4 v4, 0x1

    .line 626
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_8

    :cond_a
    const/4 v4, 0x1

    :goto_8
    add-int/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v21

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    move/from16 v22, v4

    move/from16 v23, v5

    const/4 v4, 0x1

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move v8, v9

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    goto/16 :goto_1

    .line 635
    :cond_d
    iget-object v1, v0, Laaf;->aNS:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    if-nez v16, :cond_e

    const/16 v17, 0x0

    goto :goto_a

    .line 637
    :cond_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v17, v8

    .line 636
    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Laaf;->aNS:Ljava/lang/Boolean;

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Laac;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 694
    iget-object v2, v0, Laaf;->aND:Ljava/nio/ByteBuffer;

    iget v3, v1, Laac;->aNs:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 697
    iget-object v1, v0, Laaf;->aNE:Laad;

    iget v1, v1, Laad;->width:I

    iget-object v2, v0, Laaf;->aNE:Laad;

    iget v2, v2, Laad;->height:I

    mul-int v1, v1, v2

    goto :goto_0

    :cond_1
    iget v2, v1, Laac;->aNm:I

    iget v1, v1, Laac;->aNn:I

    mul-int v1, v1, v2

    .line 701
    :goto_0
    iget-object v2, v0, Laaf;->aNL:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-ge v2, v1, :cond_3

    .line 703
    :cond_2
    iget-object v2, v0, Laaf;->aNH:Laab$a;

    invoke-interface {v2, v1}, Laab$a;->fn(I)[B

    move-result-object v2

    iput-object v2, v0, Laaf;->aNL:[B

    .line 705
    :cond_3
    iget-object v2, v0, Laaf;->aNL:[B

    .line 706
    iget-object v3, v0, Laaf;->aNI:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    .line 707
    new-array v3, v4, [S

    iput-object v3, v0, Laaf;->aNI:[S

    .line 709
    :cond_4
    iget-object v3, v0, Laaf;->aNI:[S

    .line 710
    iget-object v5, v0, Laaf;->aNJ:[B

    if-nez v5, :cond_5

    .line 711
    new-array v5, v4, [B

    iput-object v5, v0, Laaf;->aNJ:[B

    .line 713
    :cond_5
    iget-object v5, v0, Laaf;->aNJ:[B

    .line 714
    iget-object v6, v0, Laaf;->aNK:[B

    if-nez v6, :cond_6

    const/16 v6, 0x1001

    .line 715
    new-array v6, v6, [B

    iput-object v6, v0, Laaf;->aNK:[B

    .line 717
    :cond_6
    iget-object v6, v0, Laaf;->aNK:[B

    .line 720
    invoke-direct/range {p0 .. p0}, Laaf;->readByte()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v8

    shl-int v12, v8, v7

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_7

    .line 730
    aput-short v13, v3, v14

    int-to-byte v15, v14

    .line 731
    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 733
    :cond_7
    iget-object v14, v0, Laaf;->aNC:[B

    const/4 v15, -0x1

    move/from16 v26, v7

    move/from16 v24, v11

    move/from16 v25, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    if-ge v13, v1, :cond_12

    if-nez v16, :cond_9

    .line 739
    invoke-direct/range {p0 .. p0}, Laaf;->tZ()I

    move-result v16

    if-gtz v16, :cond_8

    const/4 v3, 0x3

    .line 741
    iput v3, v0, Laaf;->status:I

    move/from16 v13, v20

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_8
    const/16 v19, 0x0

    .line 747
    :cond_9
    aget-byte v4, v14, v19

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v17

    add-int v18, v18, v4

    add-int/lit8 v17, v17, 0x8

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v4, v17

    move/from16 v8, v21

    move/from16 v28, v22

    move/from16 v27, v24

    move/from16 v21, v20

    move/from16 v20, v13

    move/from16 v13, v26

    :goto_3
    if-lt v4, v13, :cond_11

    and-int v15, v18, v25

    shr-int v18, v18, v13

    sub-int/2addr v4, v13

    if-ne v15, v9, :cond_a

    move v13, v7

    move/from16 v27, v11

    move/from16 v25, v12

    const/4 v8, -0x1

    const/4 v15, -0x1

    goto :goto_3

    :cond_a
    if-ne v15, v10, :cond_b

    move/from16 v17, v4

    move/from16 v26, v13

    move/from16 v13, v20

    move/from16 v20, v21

    move/from16 v24, v27

    move/from16 v22, v28

    const/16 v4, 0x1000

    const/4 v15, -0x1

    move/from16 v21, v8

    const/4 v8, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, -0x1

    if-ne v8, v0, :cond_c

    .line 769
    aget-byte v8, v5, v15

    aput-byte v8, v6, v23

    add-int/lit8 v23, v23, 0x1

    move v8, v15

    move/from16 v28, v8

    move-object/from16 v0, p0

    const/4 v15, -0x1

    goto :goto_3

    :cond_c
    move/from16 v0, v27

    if-lt v15, v0, :cond_d

    move/from16 v24, v4

    move/from16 v4, v28

    int-to-byte v4, v4

    .line 778
    aput-byte v4, v6, v23

    add-int/lit8 v23, v23, 0x1

    move v4, v8

    goto :goto_4

    :cond_d
    move/from16 v24, v4

    move v4, v15

    :goto_4
    if-lt v4, v9, :cond_e

    .line 784
    aget-byte v26, v5, v4

    aput-byte v26, v6, v23

    add-int/lit8 v23, v23, 0x1

    .line 786
    aget-short v4, v3, v4

    goto :goto_4

    .line 788
    :cond_e
    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    move/from16 v26, v7

    int-to-byte v7, v4

    .line 790
    aput-byte v7, v2, v21

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v20, v20, 0x1

    :goto_5
    if-lez v23, :cond_f

    add-int/lit8 v23, v23, -0x1

    .line 796
    aget-byte v27, v6, v23

    aput-byte v27, v2, v21

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v20, v20, 0x1

    goto :goto_5

    :cond_f
    move/from16 v27, v4

    const/16 v4, 0x1000

    if-ge v0, v4, :cond_10

    int-to-short v8, v8

    .line 803
    aput-short v8, v3, v0

    .line 804
    aput-byte v7, v5, v0

    add-int/lit8 v0, v0, 0x1

    and-int v7, v0, v25

    if-nez v7, :cond_10

    if-ge v0, v4, :cond_10

    add-int/lit8 v13, v13, 0x1

    add-int v25, v25, v0

    :cond_10
    move v8, v15

    move/from16 v4, v24

    move/from16 v7, v26

    move/from16 v28, v27

    const/4 v15, -0x1

    move/from16 v27, v0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_11
    move/from16 v24, v4

    move/from16 v0, v27

    move/from16 v15, v28

    move/from16 v26, v13

    move/from16 v22, v15

    move/from16 v13, v20

    move/from16 v20, v21

    move/from16 v17, v24

    const/16 v4, 0x1000

    const/4 v15, -0x1

    move/from16 v24, v0

    move/from16 v21, v8

    move-object/from16 v0, p0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_12
    move/from16 v13, v20

    const/4 v0, 0x0

    .line 816
    :goto_6
    invoke-static {v2, v13, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method private p(III)I
    .locals 9

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 653
    :goto_0
    iget v7, p0, Laaf;->sampleSize:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Laaf;->aNL:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    .line 654
    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 655
    iget-object v8, p0, Laaf;->aNF:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    .line 667
    :goto_1
    iget v1, p0, Laaf;->sampleSize:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Laaf;->aNL:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    .line 668
    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 669
    iget-object v7, p0, Laaf;->aNF:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    .line 681
    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private readByte()I
    .locals 1

    .line 823
    iget-object v0, p0, Laaf;->aND:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private tZ()I
    .locals 5

    .line 832
    invoke-direct {p0}, Laaf;->readByte()I

    move-result v0

    if-gtz v0, :cond_0

    return v0

    .line 836
    :cond_0
    iget-object v1, p0, Laaf;->aND:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Laaf;->aNC:[B

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private ua()Landroid/graphics/Bitmap;
    .locals 4

    .line 841
    iget-object v0, p0, Laaf;->aNS:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laaf;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 843
    :goto_1
    iget-object v1, p0, Laaf;->aNH:Laab$a;

    iget v2, p0, Laaf;->aNR:I

    iget v3, p0, Laaf;->aNQ:I

    invoke-interface {v1, v2, v3, v0}, Laab$a;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 844
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Laad;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    .line 356
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 357
    iput v0, p0, Laaf;->status:I

    .line 358
    iput-object p1, p0, Laaf;->aNE:Laad;

    const/4 v1, -0x1

    .line 359
    iput v1, p0, Laaf;->aNN:I

    .line 361
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Laaf;->aND:Ljava/nio/ByteBuffer;

    .line 362
    iget-object p2, p0, Laaf;->aND:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 363
    iget-object p2, p0, Laaf;->aND:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 366
    iput-boolean v0, p0, Laaf;->aNP:Z

    .line 367
    iget-object p2, p1, Laad;->aNw:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laac;

    .line 368
    iget v0, v0, Laac;->aNq:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 369
    iput-boolean p2, p0, Laaf;->aNP:Z

    .line 374
    :cond_1
    iput p3, p0, Laaf;->sampleSize:I

    .line 375
    iget p2, p1, Laad;->width:I

    div-int/2addr p2, p3

    iput p2, p0, Laaf;->aNR:I

    .line 376
    iget p2, p1, Laad;->height:I

    div-int/2addr p2, p3

    iput p2, p0, Laaf;->aNQ:I

    .line 379
    iget-object p2, p0, Laaf;->aNH:Laab$a;

    iget p3, p1, Laad;->width:I

    iget p1, p1, Laad;->height:I

    mul-int p3, p3, p1

    invoke-interface {p2, p3}, Laab$a;->fn(I)[B

    move-result-object p1

    iput-object p1, p0, Laaf;->aNL:[B

    .line 380
    iget-object p1, p0, Laaf;->aNH:Laab$a;

    iget p2, p0, Laaf;->aNR:I

    iget p3, p0, Laaf;->aNQ:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Laab$a;->fo(I)[I

    move-result-object p1

    iput-object p1, p0, Laaf;->aNM:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 353
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    return-void
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 404
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_1
    :goto_0
    iput-object p1, p0, Laaf;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public advance()V
    .locals 2

    .line 165
    iget v0, p0, Laaf;->aNN:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Laaf;->aNE:Laad;

    iget v1, v1, Laad;->frameCount:I

    rem-int/2addr v0, v1

    iput v0, p0, Laaf;->aNN:I

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Laaf;->aNE:Laad;

    .line 322
    iget-object v1, p0, Laaf;->aNL:[B

    if-eqz v1, :cond_0

    .line 323
    iget-object v2, p0, Laaf;->aNH:Laab$a;

    invoke-interface {v2, v1}, Laab$a;->release([B)V

    .line 325
    :cond_0
    iget-object v1, p0, Laaf;->aNM:[I

    if-eqz v1, :cond_1

    .line 326
    iget-object v2, p0, Laaf;->aNH:Laab$a;

    invoke-interface {v2, v1}, Laab$a;->j([I)V

    .line 328
    :cond_1
    iget-object v1, p0, Laaf;->aNO:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 329
    iget-object v2, p0, Laaf;->aNH:Laab$a;

    invoke-interface {v2, v1}, Laab$a;->release(Landroid/graphics/Bitmap;)V

    .line 331
    :cond_2
    iput-object v0, p0, Laaf;->aNO:Landroid/graphics/Bitmap;

    .line 332
    iput-object v0, p0, Laaf;->aND:Ljava/nio/ByteBuffer;

    .line 333
    iput-object v0, p0, Laaf;->aNS:Ljava/lang/Boolean;

    .line 334
    iget-object v0, p0, Laaf;->aNC:[B

    if-eqz v0, :cond_3

    .line 335
    iget-object v1, p0, Laaf;->aNH:Laab$a;

    invoke-interface {v1, v0}, Laab$a;->release([B)V

    :cond_3
    return-void
.end method

.method public fr(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 171
    iget-object v0, p0, Laaf;->aNE:Laad;

    iget v0, v0, Laad;->frameCount:I

    if-ge p1, v0, :cond_0

    .line 172
    iget-object v0, p0, Laaf;->aNE:Laad;

    iget-object v0, v0, Laad;->aNw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laac;

    iget p1, p1, Laac;->delay:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 193
    iget v0, p0, Laaf;->aNN:I

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 155
    iget-object v0, p0, Laaf;->aND:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 188
    iget-object v0, p0, Laaf;->aNE:Laad;

    iget v0, v0, Laad;->frameCount:I

    return v0
.end method

.method public tJ()I
    .locals 1

    .line 179
    iget-object v0, p0, Laaf;->aNE:Laad;

    iget v0, v0, Laad;->frameCount:I

    if-lez v0, :cond_1

    iget v0, p0, Laaf;->aNN:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0, v0}, Laaf;->fr(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public tK()V
    .locals 1

    const/4 v0, -0x1

    .line 198
    iput v0, p0, Laaf;->aNN:I

    return-void
.end method

.method public tL()I
    .locals 2

    .line 228
    iget-object v0, p0, Laaf;->aND:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Laaf;->aNL:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laaf;->aNM:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized tM()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Laaf;->aNE:Laad;

    iget v0, v0, Laad;->frameCount:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Laaf;->aNN:I

    if-gez v0, :cond_2

    .line 235
    :cond_0
    sget-object v0, Laaf;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Laaf;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Laaf;->aNE:Laad;

    iget v4, v4, Laad;->frameCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laaf;->aNN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_1
    iput v2, p0, Laaf;->status:I

    .line 243
    :cond_2
    iget v0, p0, Laaf;->status:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget v0, p0, Laaf;->status:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 249
    iput v0, p0, Laaf;->status:I

    .line 251
    iget-object v4, p0, Laaf;->aNC:[B

    if-nez v4, :cond_4

    .line 252
    iget-object v4, p0, Laaf;->aNH:Laab$a;

    const/16 v5, 0xff

    invoke-interface {v4, v5}, Laab$a;->fn(I)[B

    move-result-object v4

    iput-object v4, p0, Laaf;->aNC:[B

    .line 255
    :cond_4
    iget-object v4, p0, Laaf;->aNE:Laad;

    iget-object v4, v4, Laad;->aNw:Ljava/util/List;

    iget v5, p0, Laaf;->aNN:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laac;

    .line 257
    iget v5, p0, Laaf;->aNN:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_5

    .line 259
    iget-object v6, p0, Laaf;->aNE:Laad;

    iget-object v6, v6, Laad;->aNw:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laac;

    goto :goto_0

    :cond_5
    move-object v5, v3

    .line 263
    :goto_0
    iget-object v6, v4, Laac;->aNt:[I

    if-eqz v6, :cond_6

    iget-object v6, v4, Laac;->aNt:[I

    goto :goto_1

    :cond_6
    iget-object v6, p0, Laaf;->aNE:Laad;

    iget-object v6, v6, Laad;->aNu:[I

    :goto_1
    iput-object v6, p0, Laaf;->aNF:[I

    .line 264
    iget-object v6, p0, Laaf;->aNF:[I

    if-nez v6, :cond_8

    .line 265
    sget-object v0, Laaf;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 266
    sget-object v0, Laaf;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laaf;->aNN:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_7
    iput v2, p0, Laaf;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-object v3

    .line 274
    :cond_8
    :try_start_1
    iget-boolean v1, v4, Laac;->aNp:Z

    if-eqz v1, :cond_9

    .line 276
    iget-object v1, p0, Laaf;->aNF:[I

    iget-object v2, p0, Laaf;->aNG:[I

    iget-object v3, p0, Laaf;->aNF:[I

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iget-object v1, p0, Laaf;->aNG:[I

    iput-object v1, p0, Laaf;->aNF:[I

    .line 280
    iget-object v1, p0, Laaf;->aNF:[I

    iget v2, v4, Laac;->aNr:I

    aput v0, v1, v2

    .line 284
    :cond_9
    invoke-direct {p0, v4, v5}, Laaf;->a(Laac;Laac;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 244
    :cond_a
    :goto_2
    :try_start_2
    sget-object v0, Laaf;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 245
    sget-object v0, Laaf;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laaf;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
