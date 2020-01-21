.class public Lcom/tencent/liteav/videoencoder/a;
.super Lcom/tencent/liteav/videoencoder/c;
.source "TXCHWVideoEncoder.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private A:Z

.field private B:Z

.field private C:[Ljava/nio/ByteBuffer;

.field private D:[B

.field private volatile E:J

.field private F:J

.field private G:J

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:J

.field private r:Landroid/media/MediaCodec;

.field private s:Lcom/tencent/liteav/basic/util/b;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Object;

.field private y:Landroid/view/Surface;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 45
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/c;-><init>()V

    const/4 v0, 0x0

    .line 776
    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    const-wide/16 v1, 0x0

    .line 777
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->c:J

    .line 778
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 779
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 780
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->f:J

    .line 781
    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->g:I

    .line 782
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    const/4 v3, 0x1

    .line 783
    iput-boolean v3, p0, Lcom/tencent/liteav/videoencoder/a;->i:Z

    .line 784
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 785
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 786
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 787
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 788
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->n:J

    .line 790
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 791
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:J

    const/4 v4, 0x0

    .line 793
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    .line 795
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    .line 796
    new-instance v5, Lcom/tencent/liteav/videoencoder/a$6;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/videoencoder/a$6;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->t:Ljava/lang/Runnable;

    .line 802
    new-instance v5, Lcom/tencent/liteav/videoencoder/a$7;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/videoencoder/a$7;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->u:Ljava/lang/Runnable;

    .line 808
    new-instance v5, Lcom/tencent/liteav/videoencoder/a$8;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/videoencoder/a$8;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/lang/Runnable;

    .line 814
    new-instance v5, Ljava/util/ArrayDeque;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/util/ArrayDeque;

    .line 816
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;

    .line 817
    iput-boolean v3, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 818
    iput-boolean v3, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    .line 819
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->B:Z

    .line 820
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    .line 821
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    .line 822
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    .line 823
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->F:J

    .line 824
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->G:J

    .line 835
    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    .line 836
    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->L:I

    .line 837
    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->M:I

    const/4 v0, -0x1

    .line 839
    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->N:I

    .line 46
    new-instance v0, Lcom/tencent/liteav/basic/util/b;

    const-string v1, "HWVideoEncoder"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/util/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    return-void
.end method

.method private a(I)I
    .locals 29

    move-object/from16 v14, p0

    .line 440
    iget-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 441
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 444
    :try_start_0
    iget-object v2, v14, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    move/from16 v3, p1

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    if-ne v15, v1, :cond_1

    return v12

    :cond_1
    const/4 v2, -0x3

    const/4 v13, 0x1

    if-ne v15, v2, :cond_2

    .line 454
    iget-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    return v13

    :cond_2
    const/4 v10, -0x2

    if-ne v15, v10, :cond_3

    .line 457
    iget-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 458
    invoke-virtual {v14, v0}, Lcom/tencent/liteav/videoencoder/a;->callDelegate(Landroid/media/MediaFormat;)V

    return v13

    :cond_3
    if-gez v15, :cond_4

    return v1

    .line 464
    :cond_4
    iget-object v2, v14, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    aget-object v11, v2, v15

    if-nez v11, :cond_5

    move-object v2, v14

    move/from16 v28, v15

    const/4 v1, 0x0

    const/16 v20, -0x1

    goto/16 :goto_c

    .line 470
    :cond_5
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v2, [B

    .line 471
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 472
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 473
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v11, v2, v12, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 480
    array-length v3, v2

    .line 482
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x5

    const/16 v19, 0x4

    const/4 v6, 0x2

    if-le v4, v5, :cond_8

    aget-byte v4, v2, v12

    if-nez v4, :cond_8

    aget-byte v4, v2, v13

    if-nez v4, :cond_8

    aget-byte v4, v2, v6

    if-nez v4, :cond_8

    const/4 v4, 0x3

    aget-byte v7, v2, v4

    if-nez v7, :cond_8

    aget-byte v7, v2, v19

    if-nez v7, :cond_8

    aget-byte v5, v2, v5

    if-nez v5, :cond_8

    .line 483
    :goto_0
    array-length v5, v2

    add-int/lit8 v5, v5, -0x4

    if-ge v4, v5, :cond_7

    .line 484
    aget-byte v5, v2, v4

    if-nez v5, :cond_6

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    if-nez v5, :cond_6

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    if-nez v5, :cond_6

    add-int/lit8 v5, v4, 0x3

    aget-byte v5, v2, v5

    if-ne v5, v13, :cond_6

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    .line 491
    :goto_1
    new-array v5, v3, [B

    .line 492
    invoke-static {v2, v4, v5, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_8
    move-object v5, v2

    .line 497
    :goto_2
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v8, 0x0

    if-nez v3, :cond_b

    .line 498
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 499
    iget-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v0, :cond_9

    .line 500
    iget-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    invoke-interface {v0, v8, v12}, Lcom/tencent/liteav/videoencoder/d;->a(Lcom/tencent/liteav/basic/f/b;I)V

    :cond_9
    move-object v2, v14

    move/from16 v28, v15

    const/4 v1, 0x0

    const/16 v20, -0x2

    goto/16 :goto_c

    :cond_a
    move-object v2, v14

    move/from16 v28, v15

    const/4 v1, 0x0

    const/16 v20, -0x1

    goto/16 :goto_c

    .line 509
    :cond_b
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_d

    .line 510
    iget-boolean v0, v14, Lcom/tencent/liteav/videoencoder/a;->h:Z

    if-eqz v0, :cond_c

    .line 511
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->D:[B

    goto :goto_3

    .line 514
    :cond_c
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v14, v0}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->D:[B

    :goto_3
    move-object v2, v14

    move/from16 v28, v15

    const/4 v1, 0x0

    const/16 v20, 0x1

    goto/16 :goto_c

    .line 518
    :cond_d
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v13

    if-ne v3, v13, :cond_f

    .line 520
    iput v1, v14, Lcom/tencent/liteav/videoencoder/a;->H:I

    .line 521
    iget-boolean v1, v14, Lcom/tencent/liteav/videoencoder/a;->h:Z

    if-eqz v1, :cond_e

    .line 522
    iget-object v1, v14, Lcom/tencent/liteav/videoencoder/a;->D:[B

    array-length v3, v1

    array-length v4, v5

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 523
    array-length v4, v1

    invoke-static {v1, v12, v3, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    iget-object v1, v14, Lcom/tencent/liteav/videoencoder/a;->D:[B

    array-length v1, v1

    array-length v4, v5

    invoke-static {v5, v12, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_4

    .line 528
    :cond_e
    invoke-direct {v14, v5}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v1

    .line 529
    iget-object v3, v14, Lcom/tencent/liteav/videoencoder/a;->D:[B

    array-length v4, v3

    array-length v5, v1

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 530
    array-length v5, v3

    invoke-static {v3, v12, v4, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    iget-object v3, v14, Lcom/tencent/liteav/videoencoder/a;->D:[B

    array-length v3, v3

    array-length v5, v1

    invoke-static {v1, v12, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    goto :goto_4

    .line 535
    :cond_f
    iget-boolean v1, v14, Lcom/tencent/liteav/videoencoder/a;->h:Z

    if-nez v1, :cond_10

    .line 536
    invoke-direct {v14, v5}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v1

    move-object v4, v1

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    move-object v4, v5

    const/4 v3, 0x1

    .line 540
    :goto_4
    iget-boolean v1, v14, Lcom/tencent/liteav/videoencoder/a;->J:Z

    if-nez v1, :cond_11

    iget v1, v14, Lcom/tencent/liteav/videoencoder/a;->H:I

    add-int/2addr v1, v13

    iput v1, v14, Lcom/tencent/liteav/videoencoder/a;->H:I

    iget v5, v14, Lcom/tencent/liteav/videoencoder/a;->g:I

    iget v6, v14, Lcom/tencent/liteav/videoencoder/a;->I:I

    mul-int v5, v5, v6

    if-ne v1, v5, :cond_11

    .line 542
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoencoder/a;->d()V

    .line 545
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoencoder/a;->a()J

    move-result-wide v5

    .line 546
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v16, 0x3e8

    div-long v8, v8, v16

    .line 548
    iget-wide v12, v14, Lcom/tencent/liteav/videoencoder/a;->G:J

    move-object/from16 v22, v11

    const-wide/16 v10, 0x0

    cmp-long v1, v12, v10

    if-nez v1, :cond_12

    iput-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->G:J

    .line 549
    :cond_12
    iget-wide v12, v14, Lcom/tencent/liteav/videoencoder/a;->F:J

    cmp-long v1, v12, v10

    if-nez v1, :cond_13

    iput-wide v8, v14, Lcom/tencent/liteav/videoencoder/a;->F:J

    .line 551
    :cond_13
    iget-wide v12, v14, Lcom/tencent/liteav/videoencoder/a;->G:J

    iget-wide v10, v14, Lcom/tencent/liteav/videoencoder/a;->F:J

    sub-long/2addr v12, v10

    add-long v24, v8, v12

    .line 553
    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->n:J

    const-wide/16 v26, 0x1

    cmp-long v1, v5, v7

    if-gtz v1, :cond_14

    add-long v5, v7, v26

    :cond_14
    cmp-long v1, v5, v24

    if-lez v1, :cond_15

    move-wide/from16 v5, v24

    .line 561
    :cond_15
    iput-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->n:J

    .line 563
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v5

    if-nez v3, :cond_17

    .line 567
    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->e:J

    add-long v16, v7, v16

    cmp-long v1, v5, v16

    if-lez v1, :cond_16

    .line 568
    iget-wide v9, v14, Lcom/tencent/liteav/videoencoder/a;->p:J

    long-to-double v9, v9

    const-wide v11, 0x40bf400000000000L    # 8000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    sub-long v7, v5, v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v7

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    div-double/2addr v9, v7

    double-to-long v7, v9

    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->c:J

    const-wide/16 v7, 0x0

    .line 569
    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 570
    iput-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->e:J

    goto :goto_5

    :cond_16
    const-wide/16 v7, 0x0

    .line 572
    :goto_5
    iget-wide v9, v14, Lcom/tencent/liteav/videoencoder/a;->k:J

    add-long v9, v9, v26

    iput-wide v9, v14, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 573
    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->l:J

    goto :goto_6

    .line 576
    :cond_17
    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->l:J

    add-long v7, v7, v26

    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 579
    :goto_6
    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->p:J

    array-length v1, v4

    int-to-long v9, v1

    add-long/2addr v7, v9

    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 581
    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->f:J

    const-wide/16 v9, 0x7d0

    add-long/2addr v9, v7

    cmp-long v1, v5, v9

    if-lez v1, :cond_18

    .line 582
    iget-wide v9, v14, Lcom/tencent/liteav/videoencoder/a;->q:J

    long-to-double v9, v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    sub-long v7, v5, v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v7

    double-to-long v7, v9

    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->d:J

    const-wide/16 v7, 0x0

    .line 583
    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->q:J

    .line 584
    iput-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->f:J

    goto :goto_7

    :cond_18
    const-wide/16 v7, 0x0

    .line 587
    :goto_7
    iget-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->q:J

    add-long v5, v5, v26

    iput-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->q:J

    .line 589
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v10, v22

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 592
    iget-boolean v1, v14, Lcom/tencent/liteav/videoencoder/a;->i:Z

    if-eqz v1, :cond_1a

    .line 593
    iget-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->k:J

    iget-wide v11, v14, Lcom/tencent/liteav/videoencoder/a;->l:J

    iget-wide v1, v14, Lcom/tencent/liteav/videoencoder/a;->m:J

    if-nez v3, :cond_19

    goto :goto_8

    :cond_19
    sub-long v7, v11, v26

    :goto_8
    move-wide/from16 v22, v7

    const/16 v16, 0x0

    move-wide v8, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move-wide v4, v5

    move-wide v6, v11

    const/4 v12, 0x0

    move-object/from16 v17, v10

    const/16 v21, -0x2

    move-wide/from16 v10, v22

    const/16 v20, 0x1

    move-wide/from16 v12, v24

    move/from16 v28, v15

    move-wide/from16 v14, v24

    move-object/from16 v18, v0

    invoke-virtual/range {v1 .. v18}, Lcom/tencent/liteav/videoencoder/a;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    move-object/from16 v2, p0

    goto :goto_a

    :cond_1a
    move-object/from16 v17, v10

    move/from16 v28, v15

    const/16 v20, 0x1

    const/16 v21, -0x2

    .line 595
    iget-wide v4, v14, Lcom/tencent/liteav/videoencoder/a;->k:J

    iget-wide v9, v14, Lcom/tencent/liteav/videoencoder/a;->l:J

    iget-wide v11, v14, Lcom/tencent/liteav/videoencoder/a;->m:J

    if-nez v3, :cond_1b

    move-wide/from16 v22, v7

    goto :goto_9

    :cond_1b
    sub-long v6, v9, v26

    move-wide/from16 v22, v6

    :goto_9
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide v6, v9

    move-wide v8, v11

    move-wide/from16 v10, v22

    move-wide/from16 v12, v24

    move-wide/from16 v14, v24

    move-object/from16 v18, v0

    invoke-virtual/range {v1 .. v18}, Lcom/tencent/liteav/videoencoder/a;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    move-object/from16 v2, p0

    .line 598
    :goto_a
    iget-wide v3, v2, Lcom/tencent/liteav/videoencoder/a;->m:J

    add-long v3, v3, v26

    iput-wide v3, v2, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 599
    iget v1, v2, Lcom/tencent/liteav/videoencoder/a;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/tencent/liteav/videoencoder/a;->M:I

    .line 602
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    .line 603
    iget-object v0, v2, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v0, :cond_1c

    .line 604
    iget-object v0, v2, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Lcom/tencent/liteav/videoencoder/d;->a(Lcom/tencent/liteav/basic/f/b;I)V

    goto :goto_b

    :cond_1c
    const/4 v1, 0x0

    :goto_b
    const/16 v20, -0x2

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    .line 613
    :goto_c
    :try_start_1
    iget-object v0, v2, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1e

    .line 614
    iget-object v0, v2, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    move/from16 v3, v28

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1e
    :goto_d
    return v20

    :catch_1
    move-exception v0

    move-object v2, v14

    .line 446
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return v1
.end method

.method private a(II[B[BI)I
    .locals 3

    if-lez p2, :cond_0

    if-le p1, p2, :cond_0

    sub-int/2addr p1, p2

    const/4 v0, 0x4

    .line 657
    :try_start_0
    new-array v1, v0, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 658
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 659
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 660
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p3, p5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p5, 0x4

    .line 661
    invoke-static {p4, p2, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, v0

    add-int/2addr p5, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 666
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 667
    sget-object p1, Lcom/tencent/liteav/videoencoder/a;->a:Ljava/lang/String;

    const-string/jumbo p2, "setNalData exception"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p5
.end method

.method private a()J
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 242
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 244
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 245
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 246
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 247
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 248
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(IIIII)Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "video/avc"

    .line 191
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "bitrate"

    mul-int/lit16 p3, p3, 0x400

    .line 192
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    .line 193
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "color-format"

    const p3, 0x7f000789

    .line 194
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    .line 195
    invoke-virtual {p1, p2, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IIIIIII)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 203
    invoke-direct/range {p0 .. p5}, Lcom/tencent/liteav/videoencoder/a;->a(IIIII)Landroid/media/MediaFormat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 206
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_5

    const-string/jumbo p2, "video/avc"

    .line 207
    invoke-static {p2}, Lcom/tencent/liteav/videoencoder/a;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const-string/jumbo p3, "video/avc"

    .line 209
    invoke-virtual {p2, p3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    .line 210
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object p3

    .line 211
    invoke-virtual {p3, p6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "bitrate-mode"

    .line 212
    invoke-virtual {p1, p4, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    .line 214
    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "bitrate-mode"

    .line 215
    invoke-virtual {p1, p5, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 221
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object p3

    const-string p4, "complexity"

    const/4 p5, 0x5

    .line 223
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 226
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-lt p3, p4, :cond_5

    .line 227
    iget-object p2, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length p3, p2

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_1
    if-ge p4, p3, :cond_5

    aget-object p6, p2, p4

    .line 228
    iget v0, p6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-gt v0, p7, :cond_4

    iget v0, p6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-le v0, p5, :cond_4

    .line 229
    iget p5, p6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const-string/jumbo v0, "profile"

    .line 230
    iget v1, p6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v0, "level"

    .line 231
    iget p6, p6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {p1, v0, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method private a(J)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/util/ArrayDeque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->d(I)V

    return-void
.end method

.method private a(Landroid/view/Surface;II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 269
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->B:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 270
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->mGLContextExternal:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    if-nez v1, :cond_1

    .line 271
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 272
    :cond_1
    invoke-static {v2, v1, p1, p2, p3}, Lcom/tencent/liteav/basic/d/c;->a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/d/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    goto :goto_0

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->mGLContextExternal:Ljava/lang/Object;

    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v1, :cond_3

    .line 276
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 277
    :cond_3
    invoke-static {v2, v1, p1, p2, p3}, Lcom/tencent/liteav/basic/d/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/d/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    .line 279
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 281
    invoke-static {v1, v1, v1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 282
    new-instance p1, Lcom/tencent/liteav/basic/d/d;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/d/d;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

    .line 283
    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

    sget-object v1, Lcom/tencent/liteav/basic/d/h;->e:[F

    sget-object v3, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    invoke-static {v3, v0, v0}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/tencent/liteav/basic/d/d;->a([F[F)V

    .line 284
    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/d/d;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 286
    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

    return v0

    .line 289
    :cond_5
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    .line 316
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    const-wide/16 v1, 0x0

    .line 317
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->c:J

    .line 318
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 319
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 320
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->f:J

    .line 321
    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->g:I

    .line 322
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 323
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 324
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 325
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 326
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->n:J

    .line 327
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 328
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:J

    const/4 v3, 0x0

    .line 329
    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    .line 330
    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    .line 331
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    const/4 v1, -0x1

    .line 332
    iput v1, p0, Lcom/tencent/liteav/videoencoder/a;->H:I

    .line 333
    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iput v1, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputWidth:I

    .line 334
    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iput v1, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputHeight:I

    .line 335
    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    iput v1, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    .line 336
    iget-boolean v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fullIFrame:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->J:Z

    .line 337
    iget-boolean v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->syncOutput:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->o:Z

    .line 338
    iget-boolean v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableEGL14:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->B:Z

    .line 339
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    .line 341
    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-eqz v2, :cond_b

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-eqz v2, :cond_b

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    if-eqz v2, :cond_b

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 347
    :cond_0
    iget-boolean v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    .line 348
    iget-boolean v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/a;->i:Z

    .line 350
    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    if-nez v2, :cond_1

    .line 351
    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v4, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    mul-int v2, v2, v4

    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v6, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    mul-int v2, v2, v6

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ff3333333333333L    # 1.2

    mul-double v4, v4, v6

    double-to-int v2, v4

    iput v2, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    .line 353
    :cond_1
    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    int-to-long v4, v2

    iput-wide v4, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 354
    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    iput v2, p0, Lcom/tencent/liteav/videoencoder/a;->g:I

    .line 357
    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v11, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v11, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v11, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v11, 0x2

    .line 371
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/e/b;->c()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 372
    iput v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 374
    :cond_2
    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    packed-switch v2, :pswitch_data_1

    :pswitch_3
    const/4 v12, 0x1

    const/4 v2, 0x5

    .line 392
    :try_start_0
    iget v6, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v7, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v8, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    iget v9, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    iget v10, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lcom/tencent/liteav/videoencoder/a;->a(IIIIIII)Landroid/media/MediaFormat;

    move-result-object v5

    if-nez v5, :cond_3

    .line 395
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    return v0

    :cond_3
    const-string/jumbo v6, "video/avc"

    .line 398
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 404
    :try_start_1
    iget-object v6, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 407
    :try_start_2
    instance-of v6, v5, Ljava/lang/IllegalArgumentException;

    if-nez v6, :cond_5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_4

    instance-of v6, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v6, :cond_4

    goto :goto_1

    .line 411
    :cond_4
    throw v5

    .line 408
    :cond_5
    :goto_1
    iget-object v6, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    iget v8, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v9, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v10, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    iget v11, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    iget v12, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/liteav/videoencoder/a;->a(IIIII)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 409
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 v4, 0x3

    .line 414
    iget-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;

    const/4 v4, 0x4

    .line 416
    iget-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 418
    :try_start_3
    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v5, v4

    const/4 v4, 0x5

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_3

    :catch_3
    move-exception v4

    move-object v5, v4

    const/4 v4, 0x1

    .line 421
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    if-lt v4, v2, :cond_6

    .line 422
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 423
    :cond_6
    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    .line 424
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 425
    :cond_7
    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;

    .line 428
    :goto_4
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;

    if-nez v2, :cond_8

    goto :goto_5

    .line 432
    :cond_8
    iget v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget p1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/liteav/videoencoder/a;->a(Landroid/view/Surface;II)Z

    move-result p1

    if-nez p1, :cond_9

    .line 433
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    return v0

    .line 435
    :cond_9
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->mInit:Z

    return v1

    .line 429
    :cond_a
    :goto_5
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    return v0

    .line 342
    :cond_b
    :goto_6
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z

    move-result p0

    return p0
.end method

.method private a([B)[B
    .locals 11

    .line 626
    array-length v0, p1

    add-int/lit8 v1, v0, 0x14

    .line 630
    new-array v1, v1, [B

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_4

    .line 633
    aget-byte v2, p1, v9

    const/4 v10, 0x1

    if-nez v2, :cond_0

    add-int/lit8 v2, v9, 0x1

    aget-byte v2, p1, v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v9, 0x2

    aget-byte v2, p1, v2

    if-ne v2, v10, :cond_0

    move-object v2, p0

    move v3, v9

    move-object v5, v1

    move-object v6, p1

    .line 634
    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result v7

    add-int/lit8 v9, v9, 0x3

    move v4, v9

    goto :goto_1

    .line 637
    :cond_0
    aget-byte v2, p1, v9

    if-nez v2, :cond_1

    add-int/lit8 v2, v9, 0x1

    aget-byte v2, p1, v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v9, 0x2

    aget-byte v2, p1, v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v9, 0x3

    aget-byte v2, p1, v2

    if-ne v2, v10, :cond_1

    move-object v2, p0

    move v3, v9

    move-object v5, v1

    move-object v6, p1

    .line 638
    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result v7

    add-int/lit8 v9, v9, 0x4

    move v4, v9

    :cond_1
    :goto_1
    add-int/lit8 v2, v0, -0x4

    if-ne v9, v2, :cond_3

    add-int/lit8 v2, v9, 0x1

    .line 642
    aget-byte v2, p1, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v9, 0x2

    aget-byte v2, p1, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v9, 0x3

    aget-byte v2, p1, v2

    if-eq v2, v10, :cond_3

    :cond_2
    move v3, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move v3, v9

    :goto_2
    move-object v2, p0

    move-object v5, v1

    move-object v6, p1

    .line 647
    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result p1

    .line 648
    new-array v0, p1, [B

    .line 649
    invoke-static {v1, v8, v0, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/a;)Lcom/tencent/liteav/basic/util/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->d()V

    .line 297
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    instance-of v2, v0, Lcom/tencent/liteav/basic/d/b;

    if-eqz v2, :cond_1

    .line 300
    check-cast v0, Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/b;->b()V

    .line 301
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    instance-of v2, v0, Lcom/tencent/liteav/basic/d/c;

    if-eqz v2, :cond_2

    .line 304
    check-cast v0, Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/c;->b()V

    .line 305
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 674
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    .line 676
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/videoencoder/a;->a(J)V

    .line 677
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->N:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/d/d;->a(I)I

    .line 678
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    instance-of v2, v0, Lcom/tencent/liteav/basic/d/c;

    if-eqz v2, :cond_1

    .line 679
    check-cast v0, Lcom/tencent/liteav/basic/d/c;

    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/basic/d/c;->a(J)V

    .line 680
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/c;->c()Z

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    instance-of v2, v0, Lcom/tencent/liteav/basic/d/b;

    if-eqz v2, :cond_2

    .line 683
    check-cast v0, Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/b;->a()Z

    .line 686
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->a(I)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    if-eq v0, p1, :cond_5

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 696
    :cond_4
    iget p1, p0, Lcom/tencent/liteav/videoencoder/a;->L:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->L:I

    return-void

    :cond_5
    :goto_1
    if-ne v0, p1, :cond_6

    const p1, 0x989685

    .line 690
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->callDelegate(I)V

    .line 692
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 693
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->c()V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/a;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoencoder/a;I)I
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/tencent/liteav/videoencoder/a;)Landroid/media/MediaCodec;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 701
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->mInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 702
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 703
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    .line 705
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->b()V

    .line 708
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 710
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    const/4 v0, 0x0

    .line 721
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    const/4 v1, -0x1

    .line 722
    iput v1, p0, Lcom/tencent/liteav/videoencoder/a;->N:I

    const-wide/16 v1, 0x0

    .line 723
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->c:J

    .line 724
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 725
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 726
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->f:J

    const/4 v3, 0x0

    .line 727
    iput v3, p0, Lcom/tencent/liteav/videoencoder/a;->g:I

    .line 728
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 729
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 730
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 731
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 732
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->n:J

    .line 733
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 734
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:J

    .line 735
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mGLContextExternal:Ljava/lang/Object;

    .line 736
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    .line 737
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    .line 738
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    .line 739
    iput v3, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputWidth:I

    .line 740
    iput v3, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputHeight:I

    .line 741
    iput-boolean v3, p0, Lcom/tencent/liteav/videoencoder/a;->mInit:Z

    .line 742
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    .line 744
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void

    .line 714
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 718
    :goto_2
    throw v0
.end method

.method private c(I)V
    .locals 5

    .line 748
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    iget p1, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    int-to-long v2, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    .line 750
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 752
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    if-eqz p1, :cond_1

    .line 753
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "video-bitrate"

    .line 754
    iget v1, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    mul-int/lit16 v1, v1, 0x400

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 755
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 761
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "request-sync"

    const/4 v2, 0x0

    .line 762
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 763
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoencoder/a;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->b(I)V

    return-void
.end method


# virtual methods
.method public getRealBitrate()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->c:J

    return-wide v0
.end method

.method public getRealFPS()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    return-wide v0
.end method

.method public pushVideoFrame(IIIJ)J
    .locals 0

    .line 125
    iget-boolean p2, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    if-eqz p2, :cond_0

    const-wide/32 p1, 0x989684

    return-wide p1

    .line 126
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 127
    iput-wide p4, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    .line 128
    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->N:I

    .line 129
    iget p1, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    .line 132
    iget-boolean p1, p0, Lcom/tencent/liteav/videoencoder/a;->J:Z

    if-eqz p1, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->d()V

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    iget-object p2, p0, Lcom/tencent/liteav/videoencoder/a;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public pushVideoFrameSync(IIIJ)J
    .locals 0

    .line 142
    iget-boolean p2, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    if-eqz p2, :cond_0

    const-wide/32 p1, 0x989684

    return-wide p1

    .line 143
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 144
    iput-wide p4, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    .line 145
    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->N:I

    .line 146
    iget p1, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    .line 149
    iget-boolean p1, p0, Lcom/tencent/liteav/videoencoder/a;->J:Z

    if-eqz p1, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->d()V

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    iget-object p2, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public setBitrate(I)V
    .locals 2

    .line 103
    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/videoencoder/a$4;-><init>(Lcom/tencent/liteav/videoencoder/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFPS(I)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/videoencoder/a$3;-><init>(Lcom/tencent/liteav/videoencoder/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signalEOSAndFlush()V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoencoder/a$5;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 4

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/liteav/videoencoder/c;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Z

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x12

    if-ge v1, v3, :cond_0

    aput-boolean v2, v0, v2

    goto :goto_0

    .line 57
    :cond_0
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    new-instance v3, Lcom/tencent/liteav/videoencoder/a$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/liteav/videoencoder/a$1;-><init>(Lcom/tencent/liteav/videoencoder/a;[ZLcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)V

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/Runnable;)V

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    aget-boolean p1, v0, v2

    const v1, 0x989684

    if-nez p1, :cond_1

    .line 71
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoencoder/a;->callDelegate(I)V

    .line 72
    :cond_1
    aget-boolean p1, v0, v2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoencoder/a$2;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/Runnable;)V

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
