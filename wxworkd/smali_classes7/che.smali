.class public Lche;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lche$a;,
        Lche$b;
    }
.end annotation


# instance fields
.field private aNC:[B

.field private aNF:[I

.field private aNI:[S

.field private aNJ:[B

.field private aNK:[B

.field private aNk:I

.field private aNl:I

.field private aNm:I

.field private aNn:I

.field private aNo:Z

.field private aNp:Z

.field private aNq:I

.field private aNr:I

.field private aNt:[I

.field private aNu:[I

.field private aNx:Z

.field private aNy:I

.field private aNz:I

.field private bgColor:I

.field private blockSize:I

.field private deA:[B

.field private deB:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lche$a;",
            ">;"
        }
    .end annotation
.end field

.field private deC:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lche$b;",
            ">;"
        }
    .end annotation
.end field

.field private delay:I

.field private der:I

.field private det:Z

.field private deu:I

.field private dev:I

.field private dew:I

.field private dex:I

.field private dey:I

.field private dez:I

.field public height:I

.field private in:Ljava/io/InputStream;

.field private rawData:[B

.field private status:I

.field public width:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 52
    new-array v0, v0, [B

    iput-object v0, p0, Lche;->aNC:[B

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lche;->blockSize:I

    .line 56
    iput v0, p0, Lche;->aNq:I

    .line 57
    iput v0, p0, Lche;->dez:I

    .line 58
    iput-boolean v0, p0, Lche;->aNp:Z

    .line 59
    iput v0, p0, Lche;->delay:I

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lche;->rawData:[B

    .line 76
    iput-object p1, p0, Lche;->rawData:[B

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 850
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0xa

    .line 852
    :try_start_1
    new-array v3, p0, [B

    .line 854
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 856
    array-length v5, v3

    if-ge v5, p0, :cond_0

    .line 857
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 858
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 870
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "GifDecoder"

    .line 873
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "getGifSize2"

    aput-object v1, p2, v2

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const/4 p0, 0x6

    .line 861
    :try_start_3
    aget-byte p0, v3, p0

    and-int/lit16 p0, p0, 0xff

    const/4 v5, 0x7

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr p0, v5

    .line 862
    aget-byte v5, v3, v6

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0x9

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v3, v5

    .line 863
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 864
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 870
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string p1, "GifDecoder"

    .line 873
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "getGifSize2"

    aput-object v1, p2, v2

    aput-object p0, p2, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto :goto_4

    :catch_3
    move-exception p0

    :goto_1
    :try_start_5
    const-string p1, "GifDecoder"

    .line 866
    new-array p2, v1, [Ljava/lang/Object;

    const-string v4, "getGifSize"

    aput-object v4, p2, v2

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_1

    .line 870
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    const-string p1, "GifDecoder"

    .line 873
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "getGifSize2"

    aput-object v1, p2, v2

    aput-object p0, p2, v0

    :goto_2
    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz v4, :cond_2

    .line 870
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 873
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "getGifSize2"

    aput-object v1, p2, v2

    aput-object p1, p2, v0

    const-string p1, "GifDecoder"

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    :cond_2
    :goto_5
    throw p0
.end method

.method private aiN()Z
    .locals 1

    .line 149
    iget v0, p0, Lche;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aiO()V
    .locals 24

    move-object/from16 v0, p0

    .line 453
    iget v1, v0, Lche;->aNm:I

    iget v2, v0, Lche;->aNn:I

    mul-int v1, v1, v2

    .line 456
    iget-object v2, v0, Lche;->deA:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 457
    :cond_0
    new-array v2, v1, [B

    iput-object v2, v0, Lche;->deA:[B

    .line 460
    :cond_1
    iget-object v2, v0, Lche;->aNI:[S

    const/16 v3, 0x1000

    if-nez v2, :cond_2

    .line 461
    new-array v2, v3, [S

    iput-object v2, v0, Lche;->aNI:[S

    .line 464
    :cond_2
    iget-object v2, v0, Lche;->aNJ:[B

    if-nez v2, :cond_3

    .line 465
    new-array v2, v3, [B

    iput-object v2, v0, Lche;->aNJ:[B

    .line 468
    :cond_3
    iget-object v2, v0, Lche;->aNK:[B

    if-nez v2, :cond_4

    const/16 v2, 0x1001

    .line 469
    new-array v2, v2, [B

    iput-object v2, v0, Lche;->aNK:[B

    .line 473
    :cond_4
    invoke-direct/range {p0 .. p0}, Lche;->readByte()I

    move-result v2

    const/4 v4, 0x1

    shl-int v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v2, v4

    shl-int v8, v4, v2

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v5, :cond_5

    .line 481
    iget-object v11, v0, Lche;->aNI:[S

    aput-short v9, v11, v10

    .line 482
    iget-object v11, v0, Lche;->aNJ:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    move v14, v2

    move v9, v7

    move/from16 v16, v8

    const/4 v3, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    if-ge v11, v1, :cond_12

    if-nez v12, :cond_11

    if-ge v13, v14, :cond_8

    if-nez v17, :cond_7

    .line 493
    invoke-direct/range {p0 .. p0}, Lche;->tZ()I

    move-result v17

    if-gtz v17, :cond_6

    goto/16 :goto_5

    :cond_6
    const/16 v18, 0x0

    .line 499
    :cond_7
    iget-object v10, v0, Lche;->aNC:[B

    aget-byte v10, v10, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v13

    add-int/2addr v15, v10

    add-int/lit8 v13, v13, 0x8

    add-int/lit8 v18, v18, 0x1

    const/4 v10, -0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_1

    :cond_8
    const/4 v10, -0x1

    and-int v4, v15, v16

    shr-int/2addr v15, v14

    sub-int/2addr v13, v14

    if-gt v4, v9, :cond_12

    if-ne v4, v6, :cond_9

    goto/16 :goto_5

    :cond_9
    if-ne v4, v5, :cond_a

    move v14, v2

    move v9, v7

    move/from16 v16, v8

    const/4 v3, -0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    if-ne v3, v10, :cond_b

    .line 523
    iget-object v3, v0, Lche;->aNK:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v21, v2

    iget-object v2, v0, Lche;->aNJ:[B

    aget-byte v2, v2, v4

    aput-byte v2, v3, v12

    move v3, v4

    move/from16 v19, v3

    move v12, v10

    move/from16 v2, v21

    const/4 v4, 0x1

    goto :goto_1

    :cond_b
    move/from16 v21, v2

    if-ne v4, v9, :cond_c

    .line 530
    iget-object v2, v0, Lche;->aNK:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v22, v4

    move/from16 v4, v19

    int-to-byte v4, v4

    aput-byte v4, v2, v12

    move v2, v3

    goto :goto_2

    :cond_c
    move/from16 v22, v4

    move v10, v12

    move/from16 v2, v22

    :goto_2
    if-le v2, v5, :cond_d

    .line 534
    iget-object v4, v0, Lche;->aNK:[B

    add-int/lit8 v12, v10, 0x1

    move/from16 v19, v5

    iget-object v5, v0, Lche;->aNJ:[B

    aget-byte v5, v5, v2

    aput-byte v5, v4, v10

    .line 535
    iget-object v4, v0, Lche;->aNI:[S

    aget-short v2, v4, v2

    move v10, v12

    move/from16 v5, v19

    goto :goto_2

    :cond_d
    move/from16 v19, v5

    .line 537
    iget-object v4, v0, Lche;->aNJ:[B

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x1000

    if-lt v9, v5, :cond_e

    goto :goto_5

    .line 542
    :cond_e
    iget-object v5, v0, Lche;->aNK:[B

    add-int/lit8 v12, v10, 0x1

    move/from16 v23, v6

    int-to-byte v6, v2

    aput-byte v6, v5, v10

    .line 543
    iget-object v5, v0, Lche;->aNI:[S

    int-to-short v3, v3

    aput-short v3, v5, v9

    .line 544
    aput-byte v6, v4, v9

    add-int/lit8 v9, v9, 0x1

    and-int v3, v9, v16

    if-nez v3, :cond_f

    const/16 v5, 0x1000

    if-ge v9, v5, :cond_10

    add-int/lit8 v14, v14, 0x1

    add-int v16, v16, v9

    goto :goto_3

    :cond_f
    const/16 v5, 0x1000

    :cond_10
    :goto_3
    move/from16 v3, v22

    const/4 v4, -0x1

    goto :goto_4

    :cond_11
    move/from16 v21, v2

    move/from16 v23, v6

    move/from16 v4, v19

    move/from16 v19, v5

    const/16 v5, 0x1000

    move v2, v4

    const/4 v4, -0x1

    :goto_4
    add-int/2addr v12, v4

    .line 555
    iget-object v6, v0, Lche;->deA:[B

    add-int/lit8 v10, v20, 0x1

    iget-object v4, v0, Lche;->aNK:[B

    aget-byte v4, v4, v12

    aput-byte v4, v6, v20

    add-int/lit8 v11, v11, 0x1

    move/from16 v20, v10

    move/from16 v5, v19

    move/from16 v6, v23

    const/4 v4, 0x1

    move/from16 v19, v2

    move/from16 v2, v21

    goto/16 :goto_1

    :cond_12
    :goto_5
    move/from16 v2, v20

    :goto_6
    if-ge v2, v1, :cond_13

    .line 560
    iget-object v3, v0, Lche;->deA:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    return-void
.end method

.method private aiP()Landroid/graphics/Bitmap;
    .locals 12

    .line 568
    iget v0, p0, Lche;->width:I

    iget v1, p0, Lche;->height:I

    mul-int v0, v0, v1

    new-array v0, v0, [I

    .line 573
    iget-object v1, p0, Lche;->deB:Ljava/util/Vector;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_3

    .line 574
    iget-object v1, p0, Lche;->deC:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 575
    iget-object v1, p0, Lche;->deC:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lche$b;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 579
    :goto_0
    iget v4, p0, Lche;->dez:I

    if-lez v4, :cond_7

    if-ne v4, v2, :cond_1

    .line 582
    iget-object v1, p0, Lche;->deC:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v10, :cond_2

    .line 583
    iget-object v1, p0, Lche;->deC:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lche$b;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :cond_2
    :goto_1
    if-eqz v3, :cond_7

    .line 590
    iget-object v0, v3, Lche$b;->deD:[I

    .line 591
    iget v1, v3, Lche$b;->width:I

    iput v1, p0, Lche;->width:I

    .line 592
    iget v1, v3, Lche$b;->height:I

    iput v1, p0, Lche;->height:I

    .line 594
    iget v1, p0, Lche;->dez:I

    if-ne v1, v9, :cond_7

    .line 595
    invoke-direct {p0, v0}, Lche;->t([I)V

    goto :goto_4

    .line 601
    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 602
    iget-object v1, p0, Lche;->deB:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lche$a;

    iget-object v1, v1, Lche$a;->bm:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 606
    :goto_2
    iget v4, p0, Lche;->dez:I

    if-lez v4, :cond_7

    if-ne v4, v2, :cond_6

    .line 609
    iget-object v1, p0, Lche;->deB:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v10, :cond_5

    .line 610
    iget-object v1, p0, Lche;->deB:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lche$a;

    iget-object v1, v1, Lche$a;->bm:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    const/4 v3, 0x0

    .line 616
    iget v7, p0, Lche;->width:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, p0, Lche;->height:I

    move-object v2, v0

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 618
    iget v1, p0, Lche;->dez:I

    if-ne v1, v9, :cond_7

    .line 619
    invoke-direct {p0, v0}, Lche;->t([I)V

    :cond_7
    :goto_4
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    .line 629
    :goto_5
    iget v5, p0, Lche;->aNn:I

    if-ge v2, v5, :cond_d

    .line 631
    iget-boolean v6, p0, Lche;->aNo:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    if-lt v1, v5, :cond_8

    add-int/lit8 v3, v3, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/4 v1, 0x1

    const/4 v4, 0x2

    goto :goto_6

    :pswitch_1
    const/4 v1, 0x2

    const/4 v4, 0x4

    goto :goto_6

    :pswitch_2
    const/4 v1, 0x4

    :cond_8
    :goto_6
    add-int v5, v1, v4

    goto :goto_7

    :cond_9
    move v5, v1

    move v1, v2

    .line 650
    :goto_7
    iget v6, p0, Lche;->aNl:I

    add-int/2addr v1, v6

    .line 651
    iget v6, p0, Lche;->height:I

    if-ge v1, v6, :cond_c

    .line 652
    iget v6, p0, Lche;->width:I

    mul-int v1, v1, v6

    .line 653
    iget v7, p0, Lche;->aNk:I

    add-int/2addr v7, v1

    .line 654
    iget v8, p0, Lche;->aNm:I

    add-int/2addr v8, v7

    add-int v11, v1, v6

    if-ge v11, v8, :cond_a

    add-int v8, v1, v6

    .line 658
    :cond_a
    iget v1, p0, Lche;->aNm:I

    mul-int v1, v1, v2

    :goto_8
    if-ge v7, v8, :cond_c

    .line 661
    iget-object v6, p0, Lche;->deA:[B

    add-int/lit8 v11, v1, 0x1

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    .line 662
    iget-object v6, p0, Lche;->aNF:[I

    aget v1, v6, v1

    if-eqz v1, :cond_b

    .line 664
    aput v1, v0, v7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move v1, v11

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_5

    .line 678
    :cond_d
    iget v1, p0, Lche;->width:I

    iget v2, p0, Lche;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createBitmapByPixels([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aiQ()V
    .locals 1

    .line 743
    iget v0, p0, Lche;->aNq:I

    iput v0, p0, Lche;->dez:I

    .line 744
    iget v0, p0, Lche;->aNk:I

    iput v0, p0, Lche;->dev:I

    .line 745
    iget v0, p0, Lche;->aNl:I

    iput v0, p0, Lche;->dew:I

    .line 746
    iget v0, p0, Lche;->aNm:I

    iput v0, p0, Lche;->dex:I

    .line 747
    iget v0, p0, Lche;->aNn:I

    iput v0, p0, Lche;->dey:I

    .line 749
    iget v0, p0, Lche;->bgColor:I

    iput v0, p0, Lche;->der:I

    const/4 v0, 0x0

    .line 750
    iput v0, p0, Lche;->aNq:I

    .line 751
    iput-boolean v0, p0, Lche;->aNp:Z

    .line 752
    iput v0, p0, Lche;->delay:I

    const/4 v0, 0x0

    .line 753
    iput-object v0, p0, Lche;->aNt:[I

    return-void
.end method

.method private b(Lche$a;)Z
    .locals 4

    .line 183
    invoke-direct {p0}, Lche;->readByte()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/16 v3, 0x21

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_1

    const/16 p1, 0x3b

    if-eq v0, p1, :cond_0

    const/4 p1, -0x1

    .line 223
    iput p1, p0, Lche;->status:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_2

    .line 211
    :cond_1
    invoke-direct {p0, p1}, Lche;->c(Lche$a;)V

    goto :goto_1

    .line 186
    :cond_2
    invoke-direct {p0}, Lche;->readByte()I

    move-result p1

    const/16 v0, 0xf9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xff

    if-eq p1, v0, :cond_3

    .line 206
    invoke-direct {p0}, Lche;->tV()V

    goto :goto_1

    .line 193
    :cond_3
    invoke-direct {p0}, Lche;->tZ()I

    const-string p1, ""

    move-object v0, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v3, 0xb

    if-ge p1, v3, :cond_4

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lche;->aNC:[B

    aget-byte v0, v0, p1

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "NETSCAPE2.0"

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 199
    invoke-direct {p0}, Lche;->tS()V

    goto :goto_1

    .line 201
    :cond_5
    invoke-direct {p0}, Lche;->tV()V

    goto :goto_1

    .line 189
    :cond_6
    invoke-direct {p0}, Lche;->tQ()V

    goto :goto_1

    :cond_7
    const-string p1, "GifDecoder"

    .line 219
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "notice, bad byte!"

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    .line 226
    invoke-direct {p0}, Lche;->aiN()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_3
    return v1
.end method

.method private c(Lche$a;)V
    .locals 4

    .line 396
    invoke-direct {p0}, Lche;->tX()I

    move-result v0

    iput v0, p0, Lche;->aNk:I

    .line 397
    invoke-direct {p0}, Lche;->tX()I

    move-result v0

    iput v0, p0, Lche;->aNl:I

    .line 398
    invoke-direct {p0}, Lche;->tX()I

    move-result v0

    iput v0, p0, Lche;->aNm:I

    .line 399
    invoke-direct {p0}, Lche;->tX()I

    move-result v0

    iput v0, p0, Lche;->aNn:I

    .line 401
    invoke-direct {p0}, Lche;->readByte()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 402
    :goto_0
    iput-boolean v1, p0, Lche;->det:Z

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 403
    :goto_1
    iput-boolean v2, p0, Lche;->aNo:Z

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v1, v0

    .line 406
    iput v0, p0, Lche;->deu:I

    .line 407
    iget-boolean v0, p0, Lche;->det:Z

    if-eqz v0, :cond_2

    .line 408
    iget v0, p0, Lche;->deu:I

    invoke-direct {p0, v0}, Lche;->fq(I)[I

    move-result-object v0

    iput-object v0, p0, Lche;->aNt:[I

    .line 409
    iget-object v0, p0, Lche;->aNt:[I

    iput-object v0, p0, Lche;->aNF:[I

    goto :goto_2

    .line 412
    :cond_2
    iget-object v0, p0, Lche;->aNu:[I

    iput-object v0, p0, Lche;->aNF:[I

    .line 413
    iget v0, p0, Lche;->aNz:I

    iget v1, p0, Lche;->aNr:I

    if-ne v0, v1, :cond_3

    .line 414
    iput v3, p0, Lche;->bgColor:I

    .line 418
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lche;->aNp:Z

    if-eqz v0, :cond_4

    .line 419
    iget-object v0, p0, Lche;->aNF:[I

    iget v1, p0, Lche;->aNr:I

    aget v2, v0, v1

    .line 420
    aput v3, v0, v1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 423
    :goto_3
    iget-object v0, p0, Lche;->aNF:[I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    .line 424
    iput v0, p0, Lche;->status:I

    .line 427
    :cond_5
    invoke-direct {p0}, Lche;->aiN()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 431
    :cond_6
    invoke-direct {p0}, Lche;->aiO()V

    .line 433
    invoke-direct {p0}, Lche;->tV()V

    .line 434
    invoke-direct {p0}, Lche;->aiN()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_8

    .line 439
    new-instance p1, Lche$a;

    invoke-direct {p1}, Lche$a;-><init>()V

    .line 442
    :cond_8
    invoke-direct {p0}, Lche;->aiP()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lche;->delay:I

    invoke-virtual {p1, v0, v1}, Lche$a;->b(Landroid/graphics/Bitmap;I)V

    .line 444
    iget-boolean p1, p0, Lche;->aNp:Z

    if-eqz p1, :cond_9

    .line 445
    iget-object p1, p0, Lche;->aNF:[I

    iget v0, p0, Lche;->aNr:I

    aput v2, p1, v0

    .line 447
    :cond_9
    invoke-direct {p0}, Lche;->aiQ()V

    return-void
.end method

.method private fq(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 314
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 317
    :try_start_0
    iget-object v3, p0, Lche;->in:Ljava/io/InputStream;

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 p1, -0x1

    .line 323
    iput p1, p0, Lche;->status:I

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const/16 v0, 0x100

    .line 326
    new-array v0, v0, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 330
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 331
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 332
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 333
    aput v3, v0, v2

    move v3, v6

    move v2, v7

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public static iS(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    .line 881
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0xa

    .line 883
    :try_start_1
    new-array p0, p0, [B

    .line 885
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 887
    array-length v0, p0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 888
    sget p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_PNG:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 910
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    .line 913
    :catch_0
    sget p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_PNG:I

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 890
    :try_start_3
    aget-byte v2, p0, v0

    const/16 v3, 0x50

    const/16 v4, 0x47

    const/4 v5, 0x2

    if-ne v2, v3, :cond_1

    aget-byte v2, p0, v5

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_1

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_1

    .line 891
    sget p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_PNG:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 910
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return p0

    .line 913
    :catch_1
    sget p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_PNG:I

    return p0

    :cond_1
    const/4 v2, 0x0

    .line 894
    :try_start_5
    aget-byte v2, p0, v2

    const/16 v3, 0x49

    const/16 v6, 0x46

    if-ne v2, v4, :cond_2

    aget-byte v0, p0, v0

    if-ne v0, v3, :cond_2

    aget-byte v0, p0, v5

    if-ne v0, v6, :cond_2

    .line 895
    sget p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 910
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return p0

    .line 913
    :catch_2
    sget p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_PNG:I

    return p0

    :cond_2
    const/4 v0, 0x6

    .line 898
    :try_start_7
    aget-byte v0, p0, v0

    const/16 v2, 0x4a

    if-ne v0, v2, :cond_3

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    if-ne v0, v6, :cond_3

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    if-ne v0, v3, :cond_3

    const/16 v0, 0x9

    aget-byte p0, p0, v0

    if-ne p0, v6, :cond_3

    .line 899
    sget p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_JPG:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 910
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    return p0

    .line 913
    :catch_3
    sget p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_PNG:I

    return p0

    .line 902
    :cond_3
    :try_start_9
    sget p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_PNG:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 910
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    return p0

    .line 913
    :catch_4
    sget p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_PNG:I

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_5
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_2

    .line 906
    :catch_6
    :goto_0
    :try_start_b
    sget p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_PNG:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_4

    .line 910
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_1

    .line 913
    :catch_7
    sget p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_PNG:I

    return p0

    :cond_4
    :goto_1
    return p0

    :goto_2
    if-eqz v1, :cond_5

    .line 910
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_3

    .line 913
    :catch_8
    sget p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_PNG:I

    return p0

    :cond_5
    :goto_3
    throw p0
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lche;->status:I

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lche;->aNu:[I

    .line 155
    iput-object v0, p0, Lche;->aNt:[I

    return-void
.end method

.method public static isGif([B)Z
    .locals 4

    .line 827
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, ""

    const/4 v1, 0x0

    move-object v2, p0

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge p0, v3, :cond_0

    .line 832
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    return v1

    .line 838
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p0, "GIF"

    .line 841
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private readByte()I
    .locals 1

    .line 768
    :try_start_0
    iget-object v0, p0, Lche;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    .line 771
    iput v0, p0, Lche;->status:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private readHeader()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lche;->readByte()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "GIF"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 165
    iput v0, p0, Lche;->status:I

    return-void

    .line 169
    :cond_1
    invoke-direct {p0}, Lche;->tT()V

    .line 171
    iget-boolean v0, p0, Lche;->aNx:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lche;->aiN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    iget v0, p0, Lche;->aNy:I

    invoke-direct {p0, v0}, Lche;->fq(I)[I

    move-result-object v0

    iput-object v0, p0, Lche;->aNu:[I

    .line 173
    iget-object v0, p0, Lche;->aNu:[I

    if-eqz v0, :cond_2

    .line 174
    iget v1, p0, Lche;->aNz:I

    aget v0, v0, v1

    iput v0, p0, Lche;->bgColor:I

    :cond_2
    return-void
.end method

.method private t([I)V
    .locals 4

    .line 685
    iget-boolean v0, p0, Lche;->aNp:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 686
    iget v0, p0, Lche;->der:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 688
    :goto_0
    iget v2, p0, Lche;->dey:I

    if-ge v1, v2, :cond_2

    .line 689
    iget v2, p0, Lche;->dew:I

    add-int/2addr v2, v1

    iget v3, p0, Lche;->width:I

    mul-int v2, v2, v3

    iget v3, p0, Lche;->dev:I

    add-int/2addr v2, v3

    .line 690
    iget v3, p0, Lche;->dex:I

    add-int/2addr v3, v2

    :goto_1
    if-ge v2, v3, :cond_1

    .line 692
    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private tQ()V
    .locals 3

    .line 717
    invoke-direct {p0}, Lche;->readByte()I

    .line 718
    invoke-direct {p0}, Lche;->readByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    .line 719
    iput v1, p0, Lche;->aNq:I

    .line 720
    iget v1, p0, Lche;->aNq:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 721
    iput v2, p0, Lche;->aNq:I

    :cond_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 723
    :goto_0
    iput-boolean v2, p0, Lche;->aNp:Z

    .line 724
    invoke-direct {p0}, Lche;->tX()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lche;->delay:I

    .line 726
    invoke-direct {p0}, Lche;->readByte()I

    move-result v0

    iput v0, p0, Lche;->aNr:I

    .line 727
    invoke-direct {p0}, Lche;->readByte()I

    return-void
.end method

.method private tS()V
    .locals 2

    .line 732
    :cond_0
    invoke-direct {p0}, Lche;->tZ()I

    .line 733
    iget-object v0, p0, Lche;->aNC:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    .line 739
    iget v0, p0, Lche;->blockSize:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lche;->aiN()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private tT()V
    .locals 6

    .line 298
    invoke-direct {p0}, Lche;->tX()I

    move-result v0

    iput v0, p0, Lche;->width:I

    .line 299
    invoke-direct {p0}, Lche;->tX()I

    move-result v0

    iput v0, p0, Lche;->height:I

    const-string v0, "GifDecoder"

    const/4 v1, 0x3

    .line 300
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[GifDecoder]readLSD width: %d,height: %d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lche;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lche;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-direct {p0}, Lche;->readByte()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 302
    :cond_0
    iput-boolean v3, p0, Lche;->aNx:Z

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v5, v0

    .line 305
    iput v0, p0, Lche;->aNy:I

    .line 306
    invoke-direct {p0}, Lche;->readByte()I

    move-result v0

    iput v0, p0, Lche;->aNz:I

    .line 307
    invoke-direct {p0}, Lche;->readByte()I

    return-void
.end method

.method private tV()V
    .locals 1

    .line 761
    :cond_0
    invoke-direct {p0}, Lche;->tZ()I

    .line 762
    iget v0, p0, Lche;->blockSize:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lche;->aiN()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private tX()I
    .locals 2

    .line 779
    invoke-direct {p0}, Lche;->readByte()I

    move-result v0

    invoke-direct {p0}, Lche;->readByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private tZ()I
    .locals 5

    .line 783
    invoke-direct {p0}, Lche;->readByte()I

    move-result v0

    iput v0, p0, Lche;->blockSize:I

    .line 785
    iget v0, p0, Lche;->blockSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    :goto_0
    const/4 v0, -0x1

    .line 788
    :try_start_0
    iget v2, p0, Lche;->blockSize:I

    if-ge v1, v2, :cond_1

    .line 789
    iget-object v2, p0, Lche;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lche;->aNC:[B

    iget v4, p0, Lche;->blockSize:I

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 796
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 799
    :cond_1
    :goto_1
    iget v2, p0, Lche;->blockSize:I

    if-ge v1, v2, :cond_2

    .line 800
    iput v0, p0, Lche;->status:I

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lche$a;)Z
    .locals 5

    .line 121
    invoke-direct {p0, p1}, Lche;->b(Lche$a;)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 122
    iget-object v1, p1, Lche$a;->bm:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lche;->deC:Ljava/util/Vector;

    new-instance v2, Lche$b;

    iget-object p1, p1, Lche$a;->bm:Landroid/graphics/Bitmap;

    iget v3, p0, Lche;->width:I

    iget v4, p0, Lche;->height:I

    invoke-direct {v2, p0, p1, v3, v4}, Lche$b;-><init>(Lche;Landroid/graphics/Bitmap;II)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    iget-object p1, p0, Lche;->deC:Ljava/util/Vector;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    .line 127
    iget-object p1, p0, Lche;->deC:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x2

    if-ge v2, v3, :cond_1

    .line 129
    iget-object v3, p0, Lche;->deC:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lche$b;

    const/4 v4, 0x0

    .line 130
    iput-object v4, v3, Lche$b;->deD:[I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public finish()V
    .locals 1

    .line 138
    :try_start_0
    iget-object v0, p0, Lche;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 139
    iget-object v0, p0, Lche;->deC:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lche;->deC:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lche;->deC:Ljava/util/Vector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ready()Z
    .locals 2

    .line 104
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lche;->rawData:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lche;->in:Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lche;->rawData:[B

    .line 106
    iput-object v0, p0, Lche;->deB:Ljava/util/Vector;

    .line 107
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lche;->deC:Ljava/util/Vector;

    .line 108
    invoke-direct {p0}, Lche;->init()V

    .line 110
    invoke-direct {p0}, Lche;->readHeader()V

    .line 112
    invoke-direct {p0}, Lche;->aiN()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
