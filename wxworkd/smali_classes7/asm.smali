.class final Lasm;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Laxj$a;
.implements Laxk$a;
.implements Lbbm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasm$c;,
        Lasm$a;,
        Lasm$d;,
        Lasm$b;
    }
.end annotation


# instance fields
.field private biB:Lasr;

.field private biC:Lasm$b;

.field private final biH:[Lasu;

.field private final biI:Lasp;

.field private final biJ:Lbcs;

.field private final biK:Landroid/os/HandlerThread;

.field private final biL:Lasj;

.field private final biM:Lasq;

.field private biN:Last;

.field private biO:Lbck;

.field private biP:Laxk;

.field private biQ:[Last;

.field private biR:Z

.field private biS:I

.field private biT:I

.field private biU:J

.field private biV:I

.field private biW:Lasm$c;

.field private biX:J

.field private biY:Lasm$a;

.field private biZ:Lasm$a;

.field private final bil:[Last;

.field private final bim:Lbbm;

.field private final biq:Lasy$b;

.field private final bir:Lasy$a;

.field private bit:Z

.field private bja:Lasm$a;

.field private final eventHandler:Landroid/os/Handler;

.field private final handler:Landroid/os/Handler;

.field private isLoading:Z

.field private released:Z

.field private repeatMode:I

.field private state:I

.field private timeline:Lasy;


# direct methods
.method public constructor <init>([Last;Lbbm;Lasp;ZILandroid/os/Handler;Lasm$b;Lasj;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lasm;->bil:[Last;

    .line 194
    iput-object p2, p0, Lasm;->bim:Lbbm;

    .line 195
    iput-object p3, p0, Lasm;->biI:Lasp;

    .line 196
    iput-boolean p4, p0, Lasm;->bit:Z

    .line 197
    iput p5, p0, Lasm;->repeatMode:I

    .line 198
    iput-object p6, p0, Lasm;->eventHandler:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 199
    iput p3, p0, Lasm;->state:I

    .line 200
    iput-object p7, p0, Lasm;->biC:Lasm$b;

    .line 201
    iput-object p8, p0, Lasm;->biL:Lasj;

    .line 203
    array-length p3, p1

    new-array p3, p3, [Lasu;

    iput-object p3, p0, Lasm;->biH:[Lasu;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 204
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 205
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Last;->setIndex(I)V

    .line 206
    iget-object p5, p0, Lasm;->biH:[Lasu;

    aget-object p6, p1, p4

    invoke-interface {p6}, Last;->GI()Lasu;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 208
    :cond_0
    new-instance p1, Lbcs;

    invoke-direct {p1}, Lbcs;-><init>()V

    iput-object p1, p0, Lasm;->biJ:Lbcs;

    .line 209
    new-array p1, p3, [Last;

    iput-object p1, p0, Lasm;->biQ:[Last;

    .line 210
    new-instance p1, Lasy$b;

    invoke-direct {p1}, Lasy$b;-><init>()V

    iput-object p1, p0, Lasm;->biq:Lasy$b;

    .line 211
    new-instance p1, Lasy$a;

    invoke-direct {p1}, Lasy$a;-><init>()V

    iput-object p1, p0, Lasm;->bir:Lasy$a;

    .line 212
    new-instance p1, Lasq;

    invoke-direct {p1}, Lasq;-><init>()V

    iput-object p1, p0, Lasm;->biM:Lasq;

    .line 213
    invoke-virtual {p2, p0}, Lbbm;->a(Lbbm$a;)V

    .line 214
    sget-object p1, Lasr;->bjT:Lasr;

    iput-object p1, p0, Lasm;->biB:Lasr;

    .line 218
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lasm;->biK:Landroid/os/HandlerThread;

    .line 220
    iget-object p1, p0, Lasm;->biK:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 221
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lasm;->biK:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lasm;->handler:Landroid/os/Handler;

    return-void
.end method

.method private Ha()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 517
    iput-boolean v0, p0, Lasm;->biR:Z

    .line 518
    iget-object v1, p0, Lasm;->biJ:Lbcs;

    invoke-virtual {v1}, Lbcs;->start()V

    .line 519
    iget-object v1, p0, Lasm;->biQ:[Last;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 520
    invoke-interface {v3}, Last;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Hb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lasm;->biJ:Lbcs;

    invoke-virtual {v0}, Lbcs;->stop()V

    .line 526
    iget-object v0, p0, Lasm;->biQ:[Last;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 527
    invoke-direct {p0, v3}, Lasm;->a(Last;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Hc()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lasm;->bja:Lasm$a;

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, v0, Lasm$a;->bjb:Laxj;

    invoke-interface {v0}, Laxj;->JV()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 539
    invoke-direct {p0, v0, v1}, Lasm;->T(J)V

    goto :goto_1

    .line 541
    :cond_1
    iget-object v0, p0, Lasm;->biN:Last;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Last;->Hr()Z

    move-result v0

    if-nez v0, :cond_2

    .line 542
    iget-object v0, p0, Lasm;->biO:Lbck;

    invoke-interface {v0}, Lbck;->Ib()J

    move-result-wide v0

    iput-wide v0, p0, Lasm;->biX:J

    .line 543
    iget-object v0, p0, Lasm;->biJ:Lbcs;

    iget-wide v1, p0, Lasm;->biX:J

    invoke-virtual {v0, v1, v2}, Lbcs;->aU(J)V

    goto :goto_0

    .line 545
    :cond_2
    iget-object v0, p0, Lasm;->biJ:Lbcs;

    invoke-virtual {v0}, Lbcs;->Ib()J

    move-result-wide v0

    iput-wide v0, p0, Lasm;->biX:J

    .line 547
    :goto_0
    iget-object v0, p0, Lasm;->bja:Lasm$a;

    iget-wide v1, p0, Lasm;->biX:J

    invoke-virtual {v0, v1, v2}, Lasm$a;->W(J)J

    move-result-wide v0

    .line 549
    :goto_1
    iget-object v2, p0, Lasm;->biC:Lasm$b;

    iput-wide v0, v2, Lasm$b;->bjo:J

    .line 550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lasm;->biU:J

    .line 553
    iget-object v0, p0, Lasm;->biQ:[Last;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lasm;->bja:Lasm$a;

    iget-object v0, v0, Lasm$a;->bjb:Laxj;

    .line 554
    invoke-interface {v0}, Laxj;->JW()J

    move-result-wide v3

    .line 555
    :goto_2
    iget-object v0, p0, Lasm;->biC:Lasm$b;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lasm;->bja:Lasm$a;

    iget-object v1, v1, Lasm$a;->bjg:Lasq$a;

    iget-wide v3, v1, Lasq$a;->bjQ:J

    :cond_4
    iput-wide v3, v0, Lasm$b;->bjp:J

    return-void
.end method

.method private Hd()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 561
    invoke-direct/range {p0 .. p0}, Lasm;->Hh()V

    .line 562
    iget-object v3, v0, Lasm;->bja:Lasm$a;

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    .line 564
    invoke-direct/range {p0 .. p0}, Lasm;->Hg()V

    .line 565
    invoke-direct {v0, v1, v2, v4, v5}, Lasm;->e(JJ)V

    return-void

    :cond_0
    const-string v3, "doSomeWork"

    .line 569
    invoke-static {v3}, Lbcv;->beginSection(Ljava/lang/String;)V

    .line 571
    invoke-direct/range {p0 .. p0}, Lasm;->Hc()V

    .line 572
    iget-object v3, v0, Lasm;->bja:Lasm$a;

    iget-object v3, v3, Lasm$a;->bjb:Laxj;

    iget-object v6, v0, Lasm;->biC:Lasm$b;

    iget-wide v6, v6, Lasm$b;->bjo:J

    invoke-interface {v3, v6, v7}, Laxj;->az(J)V

    .line 576
    iget-object v3, v0, Lasm;->biQ:[Last;

    array-length v6, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_0
    if-ge v9, v6, :cond_6

    aget-object v12, v3, v9

    .line 580
    iget-wide v13, v0, Lasm;->biX:J

    iget-wide v7, v0, Lasm;->biU:J

    invoke-interface {v12, v13, v14, v7, v8}, Last;->f(JJ)V

    if-eqz v11, :cond_1

    .line 581
    invoke-interface {v12}, Last;->Hr()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 584
    :goto_1
    invoke-interface {v12}, Last;->isReady()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v12}, Last;->Hr()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_4

    .line 586
    invoke-interface {v12}, Last;->GO()V

    :cond_4
    if-eqz v10, :cond_5

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    if-nez v10, :cond_7

    .line 592
    invoke-direct/range {p0 .. p0}, Lasm;->Hg()V

    .line 596
    :cond_7
    iget-object v3, v0, Lasm;->biO:Lbck;

    if-eqz v3, :cond_8

    .line 597
    invoke-interface {v3}, Lbck;->HN()Lasr;

    move-result-object v3

    .line 598
    iget-object v6, v0, Lasm;->biB:Lasr;

    invoke-virtual {v3, v6}, Lasr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 601
    iput-object v3, v0, Lasm;->biB:Lasr;

    .line 602
    iget-object v6, v0, Lasm;->biJ:Lbcs;

    iget-object v7, v0, Lasm;->biO:Lbck;

    invoke-virtual {v6, v7}, Lbcs;->a(Lbck;)V

    .line 603
    iget-object v6, v0, Lasm;->eventHandler:Landroid/os/Handler;

    const/4 v7, 0x7

    invoke-virtual {v6, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 604
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 608
    :cond_8
    iget-object v3, v0, Lasm;->bja:Lasm$a;

    iget-object v3, v3, Lasm$a;->bjg:Lasq$a;

    iget-wide v6, v3, Lasq$a;->bjQ:J

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v11, :cond_a

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v11

    if-eqz v13, :cond_9

    .line 609
    iget-object v11, v0, Lasm;->biC:Lasm$b;

    iget-wide v11, v11, Lasm$b;->bjo:J

    cmp-long v13, v6, v11

    if-gtz v13, :cond_a

    :cond_9
    iget-object v11, v0, Lasm;->bja:Lasm$a;

    iget-object v11, v11, Lasm$a;->bjg:Lasq$a;

    iget-boolean v11, v11, Lasq$a;->bjS:Z

    if-eqz v11, :cond_a

    .line 613
    invoke-direct {v0, v3}, Lasm;->setState(I)V

    .line 614
    invoke-direct/range {p0 .. p0}, Lasm;->Hb()V

    goto :goto_7

    .line 615
    :cond_a
    iget v11, v0, Lasm;->state:I

    if-ne v11, v9, :cond_d

    .line 616
    iget-object v11, v0, Lasm;->biQ:[Last;

    array-length v11, v11

    if-lez v11, :cond_c

    if-eqz v10, :cond_b

    iget-object v6, v0, Lasm;->biY:Lasm$a;

    iget-boolean v7, v0, Lasm;->biR:Z

    iget-wide v10, v0, Lasm;->biX:J

    .line 618
    invoke-virtual {v6, v7, v10, v11}, Lasm$a;->a(ZJ)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    goto :goto_5

    .line 619
    :cond_c
    invoke-direct {v0, v6, v7}, Lasm;->U(J)Z

    move-result v7

    move/from16 v16, v7

    :goto_5
    if-eqz v16, :cond_f

    .line 621
    invoke-direct {v0, v8}, Lasm;->setState(I)V

    .line 622
    iget-boolean v6, v0, Lasm;->bit:Z

    if-eqz v6, :cond_f

    .line 623
    invoke-direct/range {p0 .. p0}, Lasm;->Ha()V

    goto :goto_7

    :cond_d
    if-ne v11, v8, :cond_f

    .line 627
    iget-object v11, v0, Lasm;->biQ:[Last;

    array-length v11, v11

    if-lez v11, :cond_e

    goto :goto_6

    .line 628
    :cond_e
    invoke-direct {v0, v6, v7}, Lasm;->U(J)Z

    move-result v10

    :goto_6
    if-nez v10, :cond_f

    .line 630
    iget-boolean v6, v0, Lasm;->bit:Z

    iput-boolean v6, v0, Lasm;->biR:Z

    .line 631
    invoke-direct {v0, v9}, Lasm;->setState(I)V

    .line 632
    invoke-direct/range {p0 .. p0}, Lasm;->Hb()V

    .line 636
    :cond_f
    :goto_7
    iget v6, v0, Lasm;->state:I

    if-ne v6, v9, :cond_10

    .line 637
    iget-object v6, v0, Lasm;->biQ:[Last;

    array-length v7, v6

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v7, :cond_10

    aget-object v10, v6, v15

    .line 638
    invoke-interface {v10}, Last;->GO()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 642
    :cond_10
    iget-boolean v6, v0, Lasm;->bit:Z

    if-eqz v6, :cond_11

    iget v6, v0, Lasm;->state:I

    if-eq v6, v8, :cond_12

    :cond_11
    iget v6, v0, Lasm;->state:I

    if-ne v6, v9, :cond_13

    .line 643
    :cond_12
    invoke-direct {v0, v1, v2, v4, v5}, Lasm;->e(JJ)V

    goto :goto_9

    .line 644
    :cond_13
    iget-object v4, v0, Lasm;->biQ:[Last;

    array-length v4, v4

    if-eqz v4, :cond_14

    if-eq v6, v3, :cond_14

    const-wide/16 v3, 0x3e8

    .line 645
    invoke-direct {v0, v1, v2, v3, v4}, Lasm;->e(JJ)V

    goto :goto_9

    .line 647
    :cond_14
    iget-object v1, v0, Lasm;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 650
    :goto_9
    invoke-static {}, Lbcv;->endSection()V

    return-void
.end method

.method private He()V
    .locals 2

    const/4 v0, 0x1

    .line 805
    invoke-direct {p0, v0}, Lasm;->aW(Z)V

    .line 806
    iget-object v1, p0, Lasm;->biI:Lasp;

    invoke-interface {v1}, Lasp;->onStopped()V

    .line 807
    invoke-direct {p0, v0}, Lasm;->setState(I)V

    return-void
.end method

.method private Hf()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 877
    iget-object v0, p0, Lasm;->bja:Lasm$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_10

    .line 885
    iget-boolean v3, v0, Lasm$a;->ayA:Z

    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 889
    :cond_1
    invoke-virtual {v0}, Lasm$a;->Hn()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 902
    iget-object v2, p0, Lasm;->biZ:Lasm$a;

    iget-object v5, p0, Lasm;->bja:Lasm$a;

    if-eq v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 903
    :goto_1
    iget-object v5, p0, Lasm;->bja:Lasm$a;

    iget-object v5, v5, Lasm$a;->bji:Lasm$a;

    invoke-direct {p0, v5}, Lasm;->a(Lasm$a;)V

    .line 904
    iget-object v5, p0, Lasm;->bja:Lasm$a;

    iput-object v3, v5, Lasm$a;->bji:Lasm$a;

    .line 905
    iput-object v5, p0, Lasm;->biY:Lasm$a;

    .line 906
    iput-object v5, p0, Lasm;->biZ:Lasm$a;

    .line 908
    iget-object v6, p0, Lasm;->bil:[Last;

    array-length v6, v6

    new-array v6, v6, [Z

    .line 909
    iget-object v7, p0, Lasm;->biC:Lasm$b;

    iget-wide v7, v7, Lasm$b;->bjo:J

    invoke-virtual {v5, v7, v8, v2, v6}, Lasm$a;->a(JZ[Z)J

    move-result-wide v7

    .line 911
    iget-object v2, p0, Lasm;->biC:Lasm$b;

    iget-wide v9, v2, Lasm$b;->bjo:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_3

    .line 912
    iget-object v2, p0, Lasm;->biC:Lasm$b;

    iput-wide v7, v2, Lasm$b;->bjo:J

    .line 913
    invoke-direct {p0, v7, v8}, Lasm;->T(J)V

    .line 917
    :cond_3
    iget-object v2, p0, Lasm;->bil:[Last;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 918
    :goto_2
    iget-object v8, p0, Lasm;->bil:[Last;

    array-length v9, v8

    if-ge v5, v9, :cond_a

    .line 919
    aget-object v8, v8, v5

    .line 920
    invoke-interface {v8}, Last;->getState()I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    aput-boolean v9, v2, v5

    .line 921
    iget-object v9, p0, Lasm;->bja:Lasm$a;

    iget-object v9, v9, Lasm$a;->bjd:[Laxo;

    aget-object v9, v9, v5

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 925
    :cond_5
    aget-boolean v10, v2, v5

    if-eqz v10, :cond_9

    .line 926
    invoke-interface {v8}, Last;->GK()Laxo;

    move-result-object v10

    if-eq v9, v10, :cond_8

    .line 928
    iget-object v10, p0, Lasm;->biN:Last;

    if-ne v8, v10, :cond_7

    if-nez v9, :cond_6

    .line 933
    iget-object v9, p0, Lasm;->biJ:Lbcs;

    iget-object v10, p0, Lasm;->biO:Lbck;

    invoke-virtual {v9, v10}, Lbcs;->a(Lbck;)V

    .line 935
    :cond_6
    iput-object v3, p0, Lasm;->biO:Lbck;

    .line 936
    iput-object v3, p0, Lasm;->biN:Last;

    .line 938
    :cond_7
    invoke-direct {p0, v8}, Lasm;->a(Last;)V

    .line 939
    invoke-interface {v8}, Last;->disable()V

    goto :goto_4

    .line 940
    :cond_8
    aget-boolean v9, v6, v5

    if-eqz v9, :cond_9

    .line 942
    iget-wide v9, p0, Lasm;->biX:J

    invoke-interface {v8, v9, v10}, Last;->M(J)V

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 946
    :cond_a
    iget-object v1, p0, Lasm;->eventHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v0, v0, Lasm$a;->bjj:Lbbn;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 947
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 948
    invoke-direct {p0, v2, v7}, Lasm;->b([ZI)V

    goto :goto_6

    .line 951
    :cond_b
    iput-object v0, p0, Lasm;->biY:Lasm$a;

    .line 952
    iget-object v0, p0, Lasm;->biY:Lasm$a;

    iget-object v0, v0, Lasm$a;->bji:Lasm$a;

    :goto_5
    if-eqz v0, :cond_c

    .line 954
    invoke-virtual {v0}, Lasm$a;->release()V

    .line 955
    iget-object v0, v0, Lasm$a;->bji:Lasm$a;

    goto :goto_5

    .line 957
    :cond_c
    iget-object v0, p0, Lasm;->biY:Lasm$a;

    iput-object v3, v0, Lasm$a;->bji:Lasm$a;

    .line 958
    iget-boolean v0, v0, Lasm$a;->ayA:Z

    if-eqz v0, :cond_d

    .line 959
    iget-object v0, p0, Lasm;->biY:Lasm$a;

    iget-object v0, v0, Lasm$a;->bjg:Lasq$a;

    iget-wide v0, v0, Lasq$a;->bjm:J

    iget-object v2, p0, Lasm;->biY:Lasm$a;

    iget-wide v5, p0, Lasm;->biX:J

    .line 960
    invoke-virtual {v2, v5, v6}, Lasm$a;->W(J)J

    move-result-wide v2

    .line 959
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 961
    iget-object v2, p0, Lasm;->biY:Lasm$a;

    invoke-virtual {v2, v0, v1, v4}, Lasm$a;->d(JZ)J

    .line 964
    :cond_d
    :goto_6
    invoke-direct {p0}, Lasm;->Hj()V

    .line 965
    invoke-direct {p0}, Lasm;->Hc()V

    .line 966
    iget-object v0, p0, Lasm;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 893
    :cond_e
    iget-object v3, p0, Lasm;->biZ:Lasm$a;

    if-ne v0, v3, :cond_f

    const/4 v2, 0x0

    .line 897
    :cond_f
    iget-object v0, v0, Lasm$a;->bji:Lasm$a;

    goto/16 :goto_0

    :cond_10
    :goto_7
    return-void
.end method

.method private Hg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 977
    iget-object v0, p0, Lasm;->biY:Lasm$a;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lasm$a;->ayA:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lasm;->biZ:Lasm$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lasm$a;->bji:Lasm$a;

    iget-object v1, p0, Lasm;->biY:Lasm$a;

    if-ne v0, v1, :cond_3

    .line 979
    :cond_0
    iget-object v0, p0, Lasm;->biQ:[Last;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 980
    invoke-interface {v3}, Last;->GL()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 984
    :cond_2
    iget-object v0, p0, Lasm;->biY:Lasm$a;

    iget-object v0, v0, Lasm$a;->bjb:Laxj;

    invoke-interface {v0}, Laxj;->JT()V

    :cond_3
    return-void
.end method

.method private Hh()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1259
    iget-object v0, p0, Lasm;->timeline:Lasy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lasm;->biP:Laxk;

    if-eqz v0, :cond_0

    .line 1261
    invoke-interface {v0}, Laxk;->Ki()V

    return-void

    .line 1266
    :cond_0
    invoke-direct {p0}, Lasm;->Hi()V

    .line 1267
    iget-object v0, p0, Lasm;->biY:Lasm$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lasm$a;->Hl()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1269
    :cond_1
    iget-object v0, p0, Lasm;->biY:Lasm$a;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lasm;->isLoading:Z

    if-nez v0, :cond_3

    .line 1270
    invoke-direct {p0}, Lasm;->Hj()V

    goto :goto_1

    .line 1268
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lasm;->aU(Z)V

    .line 1273
    :cond_3
    :goto_1
    iget-object v0, p0, Lasm;->bja:Lasm$a;

    if-nez v0, :cond_4

    return-void

    .line 1279
    :cond_4
    :goto_2
    iget-object v0, p0, Lasm;->bja:Lasm$a;

    iget-object v2, p0, Lasm;->biZ:Lasm$a;

    if-eq v0, v2, :cond_5

    iget-wide v2, p0, Lasm;->biX:J

    iget-object v0, v0, Lasm$a;->bji:Lasm$a;

    iget-wide v4, v0, Lasm$a;->bjf:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 1283
    iget-object v0, p0, Lasm;->bja:Lasm$a;

    invoke-virtual {v0}, Lasm$a;->release()V

    .line 1284
    iget-object v0, p0, Lasm;->bja:Lasm$a;

    iget-object v0, v0, Lasm$a;->bji:Lasm$a;

    invoke-direct {p0, v0}, Lasm;->b(Lasm$a;)V

    .line 1285
    new-instance v0, Lasm$b;

    iget-object v2, p0, Lasm;->bja:Lasm$a;

    iget-object v2, v2, Lasm$a;->bjg:Lasq$a;

    iget-object v3, v2, Lasq$a;->bjO:Laxk$b;

    iget-object v2, p0, Lasm;->bja:Lasm$a;

    iget-object v2, v2, Lasm$a;->bjg:Lasq$a;

    iget-wide v4, v2, Lasq$a;->bjm:J

    iget-object v2, p0, Lasm;->bja:Lasm$a;

    iget-object v2, v2, Lasm$a;->bjg:Lasq$a;

    iget-wide v6, v2, Lasq$a;->bjn:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lasm$b;-><init>(Laxk$b;JJ)V

    iput-object v0, p0, Lasm;->biC:Lasm$b;

    .line 1287
    invoke-direct {p0}, Lasm;->Hc()V

    .line 1288
    iget-object v0, p0, Lasm;->eventHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, p0, Lasm;->biC:Lasm$b;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 1291
    :cond_5
    iget-object v0, p0, Lasm;->biZ:Lasm$a;

    iget-object v0, v0, Lasm$a;->bjg:Lasq$a;

    iget-boolean v0, v0, Lasq$a;->bjS:Z

    if-eqz v0, :cond_8

    .line 1292
    :goto_3
    iget-object v0, p0, Lasm;->bil:[Last;

    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 1293
    aget-object v0, v0, v1

    .line 1294
    iget-object v2, p0, Lasm;->biZ:Lasm$a;

    iget-object v2, v2, Lasm$a;->bjd:[Laxo;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    .line 1297
    invoke-interface {v0}, Last;->GK()Laxo;

    move-result-object v3

    if-ne v3, v2, :cond_6

    .line 1298
    invoke-interface {v0}, Last;->GL()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1299
    invoke-interface {v0}, Last;->GM()V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    .line 1305
    :goto_4
    iget-object v2, p0, Lasm;->bil:[Last;

    array-length v3, v2

    if-ge v0, v3, :cond_b

    .line 1306
    aget-object v2, v2, v0

    .line 1307
    iget-object v3, p0, Lasm;->biZ:Lasm$a;

    iget-object v3, v3, Lasm$a;->bjd:[Laxo;

    aget-object v3, v3, v0

    .line 1308
    invoke-interface {v2}, Last;->GK()Laxo;

    move-result-object v4

    if-ne v4, v3, :cond_a

    if-eqz v3, :cond_9

    .line 1309
    invoke-interface {v2}, Last;->GL()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return-void

    .line 1314
    :cond_b
    iget-object v0, p0, Lasm;->biZ:Lasm$a;

    iget-object v0, v0, Lasm$a;->bji:Lasm$a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lasm;->biZ:Lasm$a;

    iget-object v0, v0, Lasm$a;->bji:Lasm$a;

    iget-boolean v0, v0, Lasm$a;->ayA:Z

    if-eqz v0, :cond_12

    .line 1315
    iget-object v0, p0, Lasm;->biZ:Lasm$a;

    iget-object v0, v0, Lasm$a;->bjj:Lbbn;

    .line 1316
    iget-object v2, p0, Lasm;->biZ:Lasm$a;

    iget-object v2, v2, Lasm$a;->bji:Lasm$a;

    iput-object v2, p0, Lasm;->biZ:Lasm$a;

    .line 1317
    iget-object v2, p0, Lasm;->biZ:Lasm$a;

    iget-object v2, v2, Lasm$a;->bjj:Lbbn;

    .line 1319
    iget-object v3, p0, Lasm;->biZ:Lasm$a;

    iget-object v3, v3, Lasm$a;->bjb:Laxj;

    .line 1320
    invoke-interface {v3}, Laxj;->JV()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x0

    .line 1321
    :goto_7
    iget-object v5, p0, Lasm;->bil:[Last;

    array-length v6, v5

    if-ge v4, v6, :cond_12

    .line 1322
    aget-object v5, v5, v4

    .line 1323
    iget-object v6, v0, Lbbn;->bLn:Lbbl;

    invoke-virtual {v6, v4}, Lbbl;->ks(I)Lbbk;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v3, :cond_e

    .line 1329
    invoke-interface {v5}, Last;->GM()V

    goto :goto_9

    .line 1330
    :cond_e
    invoke-interface {v5}, Last;->GN()Z

    move-result v6

    if-nez v6, :cond_11

    .line 1331
    iget-object v6, v2, Lbbn;->bLn:Lbbl;

    invoke-virtual {v6, v4}, Lbbl;->ks(I)Lbbk;

    move-result-object v6

    .line 1332
    iget-object v7, v0, Lbbn;->bLo:[Lasv;

    aget-object v7, v7, v4

    .line 1333
    iget-object v8, v2, Lbbn;->bLo:[Lasv;

    aget-object v8, v8, v4

    if-eqz v6, :cond_10

    .line 1334
    invoke-virtual {v8, v7}, Lasv;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1337
    invoke-interface {v6}, Lbbk;->length()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/exoplayer2/Format;

    const/4 v8, 0x0

    .line 1338
    :goto_8
    array-length v9, v7

    if-ge v8, v9, :cond_f

    .line 1339
    invoke-interface {v6, v8}, Lbbk;->jB(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 1341
    :cond_f
    iget-object v6, p0, Lasm;->biZ:Lasm$a;

    iget-object v6, v6, Lasm$a;->bjd:[Laxo;

    aget-object v6, v6, v4

    iget-object v8, p0, Lasm;->biZ:Lasm$a;

    .line 1342
    invoke-virtual {v8}, Lasm$a;->Hk()J

    move-result-wide v8

    .line 1341
    invoke-interface {v5, v7, v6, v8, v9}, Last;->a([Lcom/google/android/exoplayer2/Format;Laxo;J)V

    goto :goto_9

    .line 1347
    :cond_10
    invoke-interface {v5}, Last;->GM()V

    :cond_11
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    return-void
.end method

.method private Hi()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1356
    iget-object v0, p0, Lasm;->biY:Lasm$a;

    if-nez v0, :cond_0

    .line 1357
    iget-object v0, p0, Lasm;->biM:Lasq;

    iget-object v1, p0, Lasm;->biC:Lasm$b;

    invoke-virtual {v0, v1}, Lasq;->a(Lasm$b;)Lasq$a;

    move-result-object v0

    goto :goto_0

    .line 1359
    :cond_0
    iget-object v0, v0, Lasm$a;->bjg:Lasq$a;

    iget-boolean v0, v0, Lasq$a;->bjS:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lasm;->biY:Lasm$a;

    invoke-virtual {v0}, Lasm$a;->Hl()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lasm;->biY:Lasm$a;

    iget-object v0, v0, Lasm$a;->bjg:Lasq$a;

    iget-wide v0, v0, Lasq$a;->bjQ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 1363
    :cond_1
    iget-object v0, p0, Lasm;->bja:Lasm$a;

    if-eqz v0, :cond_2

    .line 1364
    iget-object v0, p0, Lasm;->biY:Lasm$a;

    iget v0, v0, Lasm$a;->index:I

    iget-object v1, p0, Lasm;->bja:Lasm$a;

    iget v1, v1, Lasm$a;->index:I

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    return-void

    .line 1370
    :cond_2
    iget-object v2, p0, Lasm;->biM:Lasq;

    iget-object v0, p0, Lasm;->biY:Lasm$a;

    iget-object v3, v0, Lasm$a;->bjg:Lasq$a;

    iget-object v0, p0, Lasm;->biY:Lasm$a;

    .line 1371
    invoke-virtual {v0}, Lasm$a;->Hk()J

    move-result-wide v4

    iget-wide v6, p0, Lasm;->biX:J

    .line 1370
    invoke-virtual/range {v2 .. v7}, Lasq;->a(Lasq$a;JJ)Lasq$a;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 1374
    iget-object v0, p0, Lasm;->biP:Laxk;

    invoke-interface {v0}, Laxk;->Ki()V

    return-void

    .line 1378
    :cond_3
    iget-object v1, p0, Lasm;->biY:Lasm$a;

    if-nez v1, :cond_4

    const-wide/32 v1, 0x3938700

    move-wide v4, v1

    goto :goto_1

    .line 1380
    :cond_4
    invoke-virtual {v1}, Lasm$a;->Hk()J

    move-result-wide v1

    iget-object v3, p0, Lasm;->biY:Lasm$a;

    iget-object v3, v3, Lasm$a;->bjg:Lasq$a;

    iget-wide v3, v3, Lasq$a;->bjQ:J

    add-long/2addr v1, v3

    move-wide v4, v1

    .line 1381
    :goto_1
    iget-object v1, p0, Lasm;->biY:Lasm$a;

    const/4 v12, 0x1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    iget v1, v1, Lasm$a;->index:I

    add-int/2addr v1, v12

    move v10, v1

    .line 1382
    :goto_2
    iget-object v1, p0, Lasm;->timeline:Lasy;

    iget-object v2, v0, Lasq$a;->bjO:Laxk$b;

    iget v2, v2, Laxk$b;->bAJ:I

    iget-object v3, p0, Lasm;->bir:Lasy$a;

    invoke-virtual {v1, v2, v3, v12}, Lasy;->a(ILasy$a;Z)Lasy$a;

    move-result-object v1

    iget-object v9, v1, Lasy$a;->bjc:Ljava/lang/Object;

    .line 1383
    new-instance v13, Lasm$a;

    iget-object v2, p0, Lasm;->bil:[Last;

    iget-object v3, p0, Lasm;->biH:[Lasu;

    iget-object v6, p0, Lasm;->bim:Lbbm;

    iget-object v7, p0, Lasm;->biI:Lasp;

    iget-object v8, p0, Lasm;->biP:Laxk;

    move-object v1, v13

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lasm$a;-><init>([Last;[Lasu;JLbbm;Lasp;Laxk;Ljava/lang/Object;ILasq$a;)V

    .line 1385
    iget-object v1, p0, Lasm;->biY:Lasm$a;

    if-eqz v1, :cond_6

    .line 1386
    iput-object v13, v1, Lasm$a;->bji:Lasm$a;

    .line 1388
    :cond_6
    iput-object v13, p0, Lasm;->biY:Lasm$a;

    .line 1389
    iget-object v1, p0, Lasm;->biY:Lasm$a;

    iget-object v1, v1, Lasm$a;->bjb:Laxj;

    iget-wide v2, v0, Lasq$a;->bjm:J

    invoke-interface {v1, p0, v2, v3}, Laxj;->a(Laxj$a;J)V

    .line 1390
    invoke-direct {p0, v12}, Lasm;->aU(Z)V

    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method private Hj()V
    .locals 3

    .line 1417
    iget-object v0, p0, Lasm;->biY:Lasm$a;

    iget-wide v1, p0, Lasm;->biX:J

    invoke-virtual {v0, v1, v2}, Lasm$a;->Q(J)Z

    move-result v0

    .line 1418
    invoke-direct {p0, v0}, Lasm;->aU(Z)V

    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p0, Lasm;->biY:Lasm$a;

    iget-wide v1, p0, Lasm;->biX:J

    invoke-virtual {v0, v1, v2}, Lasm$a;->X(J)V

    :cond_0
    return-void
.end method

.method private T(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 787
    iget-object v0, p0, Lasm;->bja:Lasm$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 789
    :cond_0
    invoke-virtual {v0, p1, p2}, Lasm$a;->V(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lasm;->biX:J

    .line 790
    iget-object p1, p0, Lasm;->biJ:Lbcs;

    iget-wide v0, p0, Lasm;->biX:J

    invoke-virtual {p1, v0, v1}, Lbcs;->aU(J)V

    .line 791
    iget-object p1, p0, Lasm;->biQ:[Last;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 792
    iget-wide v2, p0, Lasm;->biX:J

    invoke-interface {v1, v2, v3}, Last;->M(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private U(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 970
    iget-object v0, p0, Lasm;->biC:Lasm$b;

    iget-wide v0, v0, Lasm$b;->bjo:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lasm;->bja:Lasm$a;

    iget-object p1, p1, Lasm$a;->bji:Lasm$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lasm;->bja:Lasm$a;

    iget-object p1, p1, Lasm$a;->bji:Lasm$a;

    iget-boolean p1, p1, Lasm$a;->ayA:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lasm;->bja:Lasm$a;

    iget-object p1, p1, Lasm$a;->bji:Lasm$a;

    iget-object p1, p1, Lasm$a;->bjg:Lasq$a;

    iget-object p1, p1, Lasq$a;->bjO:Laxk$b;

    .line 973
    invoke-virtual {p1}, Laxk$b;->Kk()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(ILasy;Lasy;)I
    .locals 7

    .line 1190
    invoke-virtual {p2}, Lasy;->Hv()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 1192
    iget-object v4, p0, Lasm;->bir:Lasy$a;

    iget-object v5, p0, Lasm;->biq:Lasy$b;

    iget v6, p0, Lasm;->repeatMode:I

    invoke-virtual {p2, v3, v4, v5, v6}, Lasy;->a(ILasy$a;Lasy$b;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    .line 1197
    :cond_0
    iget-object p1, p0, Lasm;->bir:Lasy$a;

    const/4 v4, 0x1

    .line 1198
    invoke-virtual {p2, v3, p1, v4}, Lasy;->a(ILasy$a;Z)Lasy$a;

    move-result-object p1

    iget-object p1, p1, Lasy$a;->bjc:Ljava/lang/Object;

    .line 1197
    invoke-virtual {p3, p1}, Lasy;->cj(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private a(Laxk$b;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 714
    invoke-direct {p0}, Lasm;->Hb()V

    const/4 v0, 0x0

    .line 715
    iput-boolean v0, p0, Lasm;->biR:Z

    const/4 v1, 0x2

    .line 716
    invoke-direct {p0, v1}, Lasm;->setState(I)V

    .line 719
    iget-object v2, p0, Lasm;->bja:Lasm$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 721
    iget-object p1, p0, Lasm;->biY:Lasm$a;

    if-eqz p1, :cond_0

    .line 722
    invoke-virtual {p1}, Lasm$a;->release()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    .line 729
    invoke-direct {p0, p1, p2, p3, v2}, Lasm;->a(Laxk$b;JLasm$a;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 732
    :cond_2
    invoke-virtual {v2}, Lasm$a;->release()V

    .line 734
    :goto_1
    iget-object v2, v2, Lasm$a;->bji:Lasm$a;

    goto :goto_0

    .line 740
    :cond_3
    :goto_2
    iget-object p1, p0, Lasm;->bja:Lasm$a;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lasm;->biZ:Lasm$a;

    if-eq p1, v2, :cond_6

    .line 742
    :cond_4
    iget-object p1, p0, Lasm;->biQ:[Last;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 743
    invoke-interface {v6}, Last;->disable()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 745
    :cond_5
    new-array p1, v0, [Last;

    iput-object p1, p0, Lasm;->biQ:[Last;

    .line 746
    iput-object v3, p0, Lasm;->biO:Lbck;

    .line 747
    iput-object v3, p0, Lasm;->biN:Last;

    .line 748
    iput-object v3, p0, Lasm;->bja:Lasm$a;

    :cond_6
    if-eqz v4, :cond_8

    .line 753
    iput-object v3, v4, Lasm$a;->bji:Lasm$a;

    .line 754
    iput-object v4, p0, Lasm;->biY:Lasm$a;

    .line 755
    iput-object v4, p0, Lasm;->biZ:Lasm$a;

    .line 756
    invoke-direct {p0, v4}, Lasm;->b(Lasm$a;)V

    .line 757
    iget-object p1, p0, Lasm;->bja:Lasm$a;

    iget-boolean p1, p1, Lasm$a;->bjh:Z

    if-eqz p1, :cond_7

    .line 758
    iget-object p1, p0, Lasm;->bja:Lasm$a;

    iget-object p1, p1, Lasm$a;->bjb:Laxj;

    invoke-interface {p1, p2, p3}, Laxj;->aA(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 760
    :cond_7
    invoke-direct {p0, p2, p3}, Lasm;->T(J)V

    .line 761
    invoke-direct {p0}, Lasm;->Hj()V

    goto :goto_4

    .line 763
    :cond_8
    iput-object v3, p0, Lasm;->biY:Lasm$a;

    .line 764
    iput-object v3, p0, Lasm;->biZ:Lasm$a;

    .line 765
    iput-object v3, p0, Lasm;->bja:Lasm$a;

    .line 766
    invoke-direct {p0, p2, p3}, Lasm;->T(J)V

    .line 769
    :goto_4
    iget-object p1, p0, Lasm;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private a(Lasm$a;I)Lasm$a;
    .locals 2

    .line 1143
    :goto_0
    iget-object v0, p0, Lasm;->biM:Lasq;

    iget-object v1, p1, Lasm$a;->bjg:Lasq$a;

    .line 1144
    invoke-virtual {v0, v1, p2}, Lasq;->a(Lasq$a;I)Lasq$a;

    move-result-object v0

    iput-object v0, p1, Lasm$a;->bjg:Lasq$a;

    .line 1145
    iget-object v0, p1, Lasm$a;->bjg:Lasq$a;

    iget-boolean v0, v0, Lasq$a;->bjR:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lasm$a;->bji:Lasm$a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1148
    :cond_0
    iget-object p1, p1, Lasm$a;->bji:Lasm$a;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private a(Landroid/util/Pair;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lasy;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 990
    iget-object v2, v0, Lasm;->timeline:Lasy;

    .line 991
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lasy;

    iput-object v3, v0, Lasm;->timeline:Lasy;

    .line 992
    iget-object v3, v0, Lasm;->biM:Lasq;

    iget-object v4, v0, Lasm;->timeline:Lasy;

    invoke-virtual {v3, v4}, Lasq;->a(Lasy;)V

    .line 993
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_6

    .line 996
    iget v2, v0, Lasm;->biV:I

    const-wide/16 v7, 0x0

    if-lez v2, :cond_2

    .line 997
    iget-object v2, v0, Lasm;->biW:Lasm$c;

    invoke-direct {v0, v2}, Lasm;->b(Lasm$c;)Landroid/util/Pair;

    move-result-object v2

    .line 998
    iget v5, v0, Lasm;->biV:I

    .line 999
    iput v4, v0, Lasm;->biV:I

    .line 1000
    iput-object v3, v0, Lasm;->biW:Lasm$c;

    if-nez v2, :cond_0

    .line 1004
    invoke-direct {v0, v1, v5}, Lasm;->h(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 1006
    :cond_0
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1007
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 1008
    iget-object v2, v0, Lasm;->biM:Lasq;

    .line 1009
    invoke-virtual {v2, v3, v13, v14}, Lasq;->f(IJ)Laxk$b;

    move-result-object v10

    .line 1010
    new-instance v2, Lasm$b;

    invoke-virtual {v10}, Laxk$b;->Kk()Z

    move-result v3

    if-eqz v3, :cond_1

    move-wide v11, v7

    goto :goto_0

    :cond_1
    move-wide v11, v13

    :goto_0
    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lasm$b;-><init>(Laxk$b;JJ)V

    iput-object v2, v0, Lasm;->biC:Lasm$b;

    .line 1011
    invoke-direct {v0, v1, v5}, Lasm;->i(Ljava/lang/Object;I)V

    goto :goto_2

    .line 1013
    :cond_2
    iget-object v2, v0, Lasm;->biC:Lasm$b;

    iget-wide v2, v2, Lasm$b;->bjm:J

    cmp-long v9, v2, v5

    if-nez v9, :cond_5

    .line 1014
    iget-object v2, v0, Lasm;->timeline:Lasy;

    invoke-virtual {v2}, Lasy;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1015
    invoke-direct {v0, v1}, Lasm;->ch(Ljava/lang/Object;)V

    goto :goto_2

    .line 1017
    :cond_3
    invoke-direct {v0, v4, v5, v6}, Lasm;->e(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 1018
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1019
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 1020
    iget-object v2, v0, Lasm;->biM:Lasq;

    invoke-virtual {v2, v3, v13, v14}, Lasq;->f(IJ)Laxk$b;

    move-result-object v10

    .line 1022
    new-instance v2, Lasm$b;

    invoke-virtual {v10}, Laxk$b;->Kk()Z

    move-result v3

    if-eqz v3, :cond_4

    move-wide v11, v7

    goto :goto_1

    :cond_4
    move-wide v11, v13

    :goto_1
    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lasm$b;-><init>(Laxk$b;JJ)V

    iput-object v2, v0, Lasm;->biC:Lasm$b;

    .line 1024
    invoke-direct {v0, v1}, Lasm;->ci(Ljava/lang/Object;)V

    goto :goto_2

    .line 1027
    :cond_5
    invoke-direct {v0, v1}, Lasm;->ci(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 1032
    :cond_6
    iget-object v7, v0, Lasm;->biC:Lasm$b;

    iget-object v7, v7, Lasm$b;->bjl:Laxk$b;

    iget v7, v7, Laxk$b;->bAJ:I

    .line 1033
    iget-object v8, v0, Lasm;->bja:Lasm$a;

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v0, Lasm;->biY:Lasm$a;

    :goto_3
    if-nez v8, :cond_8

    .line 1035
    invoke-virtual {v2}, Lasy;->Hv()I

    move-result v9

    if-lt v7, v9, :cond_8

    .line 1036
    invoke-direct {v0, v1}, Lasm;->ci(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v9, 0x1

    if-nez v8, :cond_9

    .line 1039
    iget-object v10, v0, Lasm;->bir:Lasy$a;

    .line 1040
    invoke-virtual {v2, v7, v10, v9}, Lasy;->a(ILasy$a;Z)Lasy$a;

    move-result-object v10

    iget-object v10, v10, Lasy$a;->bjc:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v10, v8, Lasm$a;->bjc:Ljava/lang/Object;

    .line 1041
    :goto_4
    iget-object v11, v0, Lasm;->timeline:Lasy;

    invoke-virtual {v11, v10}, Lasy;->cj(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_d

    .line 1045
    iget-object v3, v0, Lasm;->timeline:Lasy;

    invoke-direct {v0, v7, v2, v3}, Lasm;->a(ILasy;Lasy;)I

    move-result v2

    if-ne v2, v11, :cond_a

    .line 1048
    invoke-direct {v0, v1}, Lasm;->ch(Ljava/lang/Object;)V

    return-void

    .line 1052
    :cond_a
    iget-object v3, v0, Lasm;->timeline:Lasy;

    iget-object v4, v0, Lasm;->bir:Lasy$a;

    .line 1053
    invoke-virtual {v3, v2, v4}, Lasy;->a(ILasy$a;)Lasy$a;

    move-result-object v2

    iget v2, v2, Lasy$a;->windowIndex:I

    .line 1052
    invoke-direct {v0, v2, v5, v6}, Lasm;->e(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 1054
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1055
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1056
    iget-object v2, v0, Lasm;->timeline:Lasy;

    iget-object v6, v0, Lasm;->bir:Lasy$a;

    invoke-virtual {v2, v3, v6, v9}, Lasy;->a(ILasy$a;Z)Lasy$a;

    if-eqz v8, :cond_c

    .line 1060
    iget-object v2, v0, Lasm;->bir:Lasy$a;

    iget-object v2, v2, Lasy$a;->bjc:Ljava/lang/Object;

    .line 1061
    iget-object v6, v8, Lasm$a;->bjg:Lasq$a;

    invoke-virtual {v6, v11}, Lasq$a;->hT(I)Lasq$a;

    move-result-object v6

    iput-object v6, v8, Lasm$a;->bjg:Lasq$a;

    .line 1062
    :goto_5
    iget-object v6, v8, Lasm$a;->bji:Lasm$a;

    if-eqz v6, :cond_c

    .line 1063
    iget-object v8, v8, Lasm$a;->bji:Lasm$a;

    .line 1064
    iget-object v6, v8, Lasm$a;->bjc:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1065
    iget-object v6, v0, Lasm;->biM:Lasq;

    iget-object v7, v8, Lasm$a;->bjg:Lasq$a;

    invoke-virtual {v6, v7, v3}, Lasq;->a(Lasq$a;I)Lasq$a;

    move-result-object v6

    iput-object v6, v8, Lasm$a;->bjg:Lasq$a;

    goto :goto_5

    .line 1068
    :cond_b
    iget-object v6, v8, Lasm$a;->bjg:Lasq$a;

    invoke-virtual {v6, v11}, Lasq$a;->hT(I)Lasq$a;

    move-result-object v6

    iput-object v6, v8, Lasm$a;->bjg:Lasq$a;

    goto :goto_5

    .line 1073
    :cond_c
    new-instance v2, Laxk$b;

    invoke-direct {v2, v3}, Laxk$b;-><init>(I)V

    .line 1074
    invoke-direct {v0, v2, v4, v5}, Lasm;->a(Laxk$b;J)J

    move-result-wide v3

    .line 1075
    new-instance v5, Lasm$b;

    invoke-direct {v5, v2, v3, v4}, Lasm$b;-><init>(Laxk$b;J)V

    iput-object v5, v0, Lasm;->biC:Lasm$b;

    .line 1076
    invoke-direct {v0, v1}, Lasm;->ci(Ljava/lang/Object;)V

    return-void

    :cond_d
    if-eq v10, v7, :cond_e

    .line 1082
    iget-object v2, v0, Lasm;->biC:Lasm$b;

    invoke-virtual {v2, v10}, Lasm$b;->hQ(I)Lasm$b;

    move-result-object v2

    iput-object v2, v0, Lasm;->biC:Lasm$b;

    .line 1085
    :cond_e
    iget-object v2, v0, Lasm;->biC:Lasm$b;

    iget-object v2, v2, Lasm$b;->bjl:Laxk$b;

    invoke-virtual {v2}, Laxk$b;->Kk()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1087
    iget-object v2, v0, Lasm;->biM:Lasq;

    iget-object v7, v0, Lasm;->biC:Lasm$b;

    iget-wide v12, v7, Lasm$b;->bjn:J

    invoke-virtual {v2, v10, v12, v13}, Lasq;->f(IJ)Laxk$b;

    move-result-object v15

    .line 1089
    invoke-virtual {v15}, Laxk$b;->Kk()Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v15, Laxk$b;->bAL:I

    iget-object v7, v0, Lasm;->biC:Lasm$b;

    iget-object v7, v7, Lasm$b;->bjl:Laxk$b;

    iget v7, v7, Laxk$b;->bAL:I

    if-eq v2, v7, :cond_11

    .line 1090
    :cond_f
    iget-object v2, v0, Lasm;->biC:Lasm$b;

    iget-wide v2, v2, Lasm$b;->bjn:J

    invoke-direct {v0, v15, v2, v3}, Lasm;->a(Laxk$b;J)J

    move-result-wide v16

    .line 1091
    invoke-virtual {v15}, Laxk$b;->Kk()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lasm;->biC:Lasm$b;

    iget-wide v5, v2, Lasm$b;->bjn:J

    :cond_10
    move-wide/from16 v18, v5

    .line 1092
    new-instance v2, Lasm$b;

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lasm$b;-><init>(Laxk$b;JJ)V

    iput-object v2, v0, Lasm;->biC:Lasm$b;

    .line 1093
    invoke-direct {v0, v1}, Lasm;->ci(Ljava/lang/Object;)V

    return-void

    :cond_11
    if-nez v8, :cond_12

    .line 1100
    invoke-direct {v0, v1}, Lasm;->ci(Ljava/lang/Object;)V

    return-void

    .line 1106
    :cond_12
    invoke-direct {v0, v8, v10}, Lasm;->a(Lasm$a;I)Lasm$a;

    move-result-object v2

    .line 1107
    :goto_6
    iget-object v5, v2, Lasm$a;->bji:Lasm$a;

    if-eqz v5, :cond_16

    .line 1109
    iget-object v5, v2, Lasm$a;->bji:Lasm$a;

    .line 1110
    iget-object v6, v0, Lasm;->timeline:Lasy;

    iget-object v7, v0, Lasm;->bir:Lasy$a;

    iget-object v8, v0, Lasm;->biq:Lasy$b;

    iget v12, v0, Lasm;->repeatMode:I

    invoke-virtual {v6, v10, v7, v8, v12}, Lasy;->a(ILasy$a;Lasy$b;I)I

    move-result v10

    if-eq v10, v11, :cond_13

    .line 1111
    iget-object v6, v5, Lasm$a;->bjc:Ljava/lang/Object;

    iget-object v7, v0, Lasm;->timeline:Lasy;

    iget-object v8, v0, Lasm;->bir:Lasy$a;

    .line 1112
    invoke-virtual {v7, v10, v8, v9}, Lasy;->a(ILasy$a;Z)Lasy$a;

    move-result-object v7

    iget-object v7, v7, Lasy$a;->bjc:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1114
    invoke-direct {v0, v5, v10}, Lasm;->a(Lasm$a;I)Lasm$a;

    move-result-object v2

    goto :goto_6

    .line 1117
    :cond_13
    iget-object v6, v0, Lasm;->biZ:Lasm$a;

    if-eqz v6, :cond_14

    iget v6, v6, Lasm$a;->index:I

    iget v7, v5, Lasm$a;->index:I

    if-ge v6, v7, :cond_14

    const/4 v4, 0x1

    :cond_14
    if-nez v4, :cond_15

    .line 1122
    iget-object v2, v0, Lasm;->bja:Lasm$a;

    iget-object v2, v2, Lasm$a;->bjg:Lasq$a;

    iget-object v2, v2, Lasq$a;->bjO:Laxk$b;

    iget-object v3, v0, Lasm;->biC:Lasm$b;

    iget-wide v3, v3, Lasm$b;->bjo:J

    .line 1123
    invoke-direct {v0, v2, v3, v4}, Lasm;->a(Laxk$b;J)J

    move-result-wide v7

    .line 1124
    new-instance v2, Lasm$b;

    iget-object v3, v0, Lasm;->bja:Lasm$a;

    iget-object v3, v3, Lasm$a;->bjg:Lasq$a;

    iget-object v6, v3, Lasq$a;->bjO:Laxk$b;

    iget-object v3, v0, Lasm;->biC:Lasm$b;

    iget-wide v9, v3, Lasm$b;->bjn:J

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lasm$b;-><init>(Laxk$b;JJ)V

    iput-object v2, v0, Lasm;->biC:Lasm$b;

    goto :goto_7

    .line 1129
    :cond_15
    iput-object v2, v0, Lasm;->biY:Lasm$a;

    .line 1130
    iget-object v2, v0, Lasm;->biY:Lasm$a;

    iput-object v3, v2, Lasm$a;->bji:Lasm$a;

    .line 1132
    invoke-direct {v0, v5}, Lasm;->a(Lasm$a;)V

    .line 1138
    :cond_16
    :goto_7
    invoke-direct {v0, v1}, Lasm;->ci(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lasm$a;)V
    .locals 0

    :goto_0
    if-eqz p1, :cond_0

    .line 1426
    invoke-virtual {p1}, Lasm$a;->release()V

    .line 1427
    iget-object p1, p1, Lasm$a;->bji:Lasm$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lasm$c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 665
    iget-object v2, v1, Lasm;->timeline:Lasy;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 666
    iget v2, v1, Lasm;->biV:I

    add-int/2addr v2, v3

    iput v2, v1, Lasm;->biV:I

    .line 667
    iput-object v0, v1, Lasm;->biW:Lasm$c;

    return-void

    .line 671
    :cond_0
    invoke-direct/range {p0 .. p1}, Lasm;->b(Lasm$c;)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-nez v2, :cond_1

    .line 675
    new-instance v0, Lasm$b;

    invoke-direct {v0, v9, v4, v5}, Lasm$b;-><init>(IJ)V

    iput-object v0, v1, Lasm;->biC:Lasm$b;

    .line 676
    iget-object v0, v1, Lasm;->eventHandler:Landroid/os/Handler;

    iget-object v2, v1, Lasm;->biC:Lasm$b;

    invoke-virtual {v0, v8, v3, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 679
    new-instance v0, Lasm$b;

    invoke-direct {v0, v9, v6, v7}, Lasm$b;-><init>(IJ)V

    iput-object v0, v1, Lasm;->biC:Lasm$b;

    .line 680
    invoke-direct {v1, v8}, Lasm;->setState(I)V

    .line 682
    invoke-direct {v1, v9}, Lasm;->aW(Z)V

    return-void

    .line 686
    :cond_1
    iget-wide v10, v0, Lasm$c;->bjq:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 687
    :goto_0
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 688
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 690
    iget-object v2, v1, Lasm;->biM:Lasq;

    .line 691
    invoke-virtual {v2, v6, v14, v15}, Lasq;->f(IJ)Laxk$b;

    move-result-object v11

    .line 692
    invoke-virtual {v11}, Laxk$b;->Kk()Z

    move-result v2

    if-eqz v2, :cond_3

    move-wide v12, v4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v0

    move-wide v12, v14

    .line 697
    :goto_1
    :try_start_0
    iget-object v0, v1, Lasm;->biC:Lasm$b;

    iget-object v0, v0, Lasm$b;->bjl:Laxk$b;

    invoke-virtual {v11, v0}, Laxk$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x3e8

    div-long v6, v12, v4

    iget-object v0, v1, Lasm;->biC:Lasm$b;

    iget-wide v8, v0, Lasm$b;->bjo:J

    div-long/2addr v8, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 706
    new-instance v0, Lasm$b;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lasm$b;-><init>(Laxk$b;JJ)V

    iput-object v0, v1, Lasm;->biC:Lasm$b;

    .line 707
    iget-object v0, v1, Lasm;->eventHandler:Landroid/os/Handler;

    iget-object v3, v1, Lasm;->biC:Lasm$b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v2, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 702
    :cond_4
    :try_start_1
    invoke-direct {v1, v11, v12, v13}, Lasm;->a(Laxk$b;J)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v12, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v2

    .line 706
    new-instance v2, Lasm$b;

    move-object v10, v2

    move-wide v12, v4

    invoke-direct/range {v10 .. v15}, Lasm$b;-><init>(Laxk$b;JJ)V

    iput-object v2, v1, Lasm;->biC:Lasm$b;

    .line 707
    iget-object v2, v1, Lasm;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v0, v1, Lasm;->biC:Lasm$b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    .line 706
    new-instance v3, Lasm$b;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lasm$b;-><init>(Laxk$b;JJ)V

    iput-object v3, v1, Lasm;->biC:Lasm$b;

    .line 707
    iget-object v3, v1, Lasm;->eventHandler:Landroid/os/Handler;

    iget-object v4, v1, Lasm;->biC:Lasm$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v3, v6, v2, v5, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 708
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    throw v0
.end method

.method private a(Lasr;)V
    .locals 2

    .line 797
    iget-object v0, p0, Lasm;->biO:Lbck;

    if-eqz v0, :cond_0

    .line 798
    invoke-interface {v0, p1}, Lbck;->b(Lasr;)Lasr;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasm;->biJ:Lbcs;

    .line 799
    invoke-virtual {v0, p1}, Lbcs;->b(Lasr;)Lasr;

    move-result-object p1

    .line 800
    :goto_0
    iput-object p1, p0, Lasm;->biB:Lasr;

    .line 801
    iget-object v0, p0, Lasm;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(Last;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 871
    invoke-interface {p1}, Last;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 872
    invoke-interface {p1}, Last;->stop()V

    :cond_0
    return-void
.end method

.method private a(Laxk$b;JLasm$a;)Z
    .locals 2

    .line 775
    iget-object v0, p4, Lasm$a;->bjg:Lasq$a;

    iget-object v0, v0, Lasq$a;->bjO:Laxk$b;

    invoke-virtual {p1, v0}, Laxk$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p4, Lasm$a;->ayA:Z

    if-eqz p1, :cond_1

    .line 776
    iget-object p1, p0, Lasm;->timeline:Lasy;

    iget-object v0, p4, Lasm$a;->bjg:Lasq$a;

    iget-object v0, v0, Lasq$a;->bjO:Laxk$b;

    iget v0, v0, Laxk$b;->bAJ:I

    iget-object v1, p0, Lasm;->bir:Lasy$a;

    invoke-virtual {p1, v0, v1}, Lasy;->a(ILasy$a;)Lasy$a;

    .line 777
    iget-object p1, p0, Lasm;->bir:Lasy$a;

    invoke-virtual {p1, p2, p3}, Lasy$a;->ac(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 778
    iget-object p2, p0, Lasm;->bir:Lasy$a;

    .line 779
    invoke-virtual {p2, p1}, Lasy$a;->hU(I)J

    move-result-wide p1

    iget-object p3, p4, Lasm$a;->bjg:Lasq$a;

    iget-wide p3, p3, Lasq$a;->bjP:J

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private aU(Z)V
    .locals 3

    .line 421
    iget-boolean v0, p0, Lasm;->isLoading:Z

    if-eq v0, p1, :cond_0

    .line 422
    iput-boolean p1, p0, Lasm;->isLoading:Z

    .line 423
    iget-object v0, p0, Lasm;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private aV(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Lasm;->biR:Z

    .line 448
    iput-boolean p1, p0, Lasm;->bit:Z

    if-nez p1, :cond_0

    .line 450
    invoke-direct {p0}, Lasm;->Hb()V

    .line 451
    invoke-direct {p0}, Lasm;->Hc()V

    goto :goto_0

    .line 453
    :cond_0
    iget p1, p0, Lasm;->state:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 454
    invoke-direct {p0}, Lasm;->Ha()V

    .line 455
    iget-object p1, p0, Lasm;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 457
    iget-object p1, p0, Lasm;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private aW(Z)V
    .locals 8

    .line 821
    iget-object v0, p0, Lasm;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 822
    iput-boolean v0, p0, Lasm;->biR:Z

    .line 823
    iget-object v1, p0, Lasm;->biJ:Lbcs;

    invoke-virtual {v1}, Lbcs;->stop()V

    const/4 v1, 0x0

    .line 824
    iput-object v1, p0, Lasm;->biO:Lbck;

    .line 825
    iput-object v1, p0, Lasm;->biN:Last;

    const-wide/32 v2, 0x3938700

    .line 826
    iput-wide v2, p0, Lasm;->biX:J

    .line 827
    iget-object v2, p0, Lasm;->biQ:[Last;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 829
    :try_start_0
    invoke-direct {p0, v5}, Lasm;->a(Last;)V

    .line 830
    invoke-interface {v5}, Last;->disable()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 833
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 836
    :cond_0
    new-array v2, v0, [Last;

    iput-object v2, p0, Lasm;->biQ:[Last;

    .line 837
    iget-object v2, p0, Lasm;->bja:Lasm$a;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lasm;->biY:Lasm$a;

    :goto_2
    invoke-direct {p0, v2}, Lasm;->a(Lasm$a;)V

    .line 839
    iput-object v1, p0, Lasm;->biY:Lasm$a;

    .line 840
    iput-object v1, p0, Lasm;->biZ:Lasm$a;

    .line 841
    iput-object v1, p0, Lasm;->bja:Lasm$a;

    .line 842
    invoke-direct {p0, v0}, Lasm;->aU(Z)V

    if-eqz p1, :cond_3

    .line 844
    iget-object p1, p0, Lasm;->biP:Laxk;

    if-eqz p1, :cond_2

    .line 845
    invoke-interface {p1}, Laxk;->Kj()V

    .line 846
    iput-object v1, p0, Lasm;->biP:Laxk;

    .line 848
    :cond_2
    iget-object p1, p0, Lasm;->biM:Lasq;

    invoke-virtual {p1, v1}, Lasq;->a(Lasy;)V

    .line 849
    iput-object v1, p0, Lasm;->timeline:Lasy;

    :cond_3
    return-void
.end method

.method private b(Lasm$c;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasm$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1213
    iget-object v0, p1, Lasm$c;->timeline:Lasy;

    .line 1214
    invoke-virtual {v0}, Lasy;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1217
    iget-object v0, p0, Lasm;->timeline:Lasy;

    .line 1222
    :cond_0
    :try_start_0
    iget-object v2, p0, Lasm;->biq:Lasy$b;

    iget-object v3, p0, Lasm;->bir:Lasy$a;

    iget v4, p1, Lasm$c;->windowIndex:I

    iget-wide v5, p1, Lasm$c;->bjq:J

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lasy;->a(Lasy$b;Lasy$a;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    iget-object v1, p0, Lasm;->timeline:Lasy;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 1234
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 1235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lasm;->bir:Lasy$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lasy;->a(ILasy$a;Z)Lasy$a;

    move-result-object v2

    iget-object v2, v2, Lasy$a;->bjc:Ljava/lang/Object;

    .line 1234
    invoke-virtual {v1, v2}, Lasy;->cj(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1241
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lasm;->timeline:Lasy;

    invoke-direct {p0, p1, v0, v1}, Lasm;->a(ILasy;Lasy;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 1244
    iget-object v0, p0, Lasm;->timeline:Lasy;

    iget-object v1, p0, Lasm;->bir:Lasy$a;

    invoke-virtual {v0, p1, v1}, Lasy;->a(ILasy$a;)Lasy$a;

    move-result-object p1

    iget p1, p1, Lasy$a;->windowIndex:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lasm;->e(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 1226
    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lasm;->timeline:Lasy;

    iget v2, p1, Lasm$c;->windowIndex:I

    iget-wide v3, p1, Lasm$c;->bjq:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lasy;IJ)V

    throw v0
.end method

.method private b(Lasm$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1432
    iget-object v0, p0, Lasm;->bja:Lasm$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 1437
    :cond_0
    iget-object v0, p0, Lasm;->bil:[Last;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1438
    :goto_0
    iget-object v4, p0, Lasm;->bil:[Last;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 1439
    aget-object v4, v4, v2

    .line 1440
    invoke-interface {v4}, Last;->getState()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 1441
    iget-object v5, p1, Lasm$a;->bjj:Lbbn;

    iget-object v5, v5, Lbbn;->bLn:Lbbl;

    invoke-virtual {v5, v2}, Lbbl;->ks(I)Lbbk;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 1445
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 1446
    invoke-interface {v4}, Last;->GN()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1447
    invoke-interface {v4}, Last;->GK()Laxo;

    move-result-object v5

    iget-object v6, p0, Lasm;->bja:Lasm$a;

    iget-object v6, v6, Lasm$a;->bjd:[Laxo;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 1451
    :cond_3
    iget-object v5, p0, Lasm;->biN:Last;

    if-ne v4, v5, :cond_4

    .line 1453
    iget-object v5, p0, Lasm;->biJ:Lbcs;

    iget-object v6, p0, Lasm;->biO:Lbck;

    invoke-virtual {v5, v6}, Lbcs;->a(Lbck;)V

    const/4 v5, 0x0

    .line 1454
    iput-object v5, p0, Lasm;->biO:Lbck;

    .line 1455
    iput-object v5, p0, Lasm;->biN:Last;

    .line 1457
    :cond_4
    invoke-direct {p0, v4}, Lasm;->a(Last;)V

    .line 1458
    invoke-interface {v4}, Last;->disable()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1462
    :cond_6
    iput-object p1, p0, Lasm;->bja:Lasm$a;

    .line 1463
    iget-object v1, p0, Lasm;->eventHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lasm$a;->bjj:Lbbn;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1464
    invoke-direct {p0, v0, v3}, Lasm;->b([ZI)V

    return-void
.end method

.method private b(Laxk;Z)V
    .locals 10

    .line 428
    iget-object v0, p0, Lasm;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 429
    invoke-direct {p0, v0}, Lasm;->aW(Z)V

    .line 430
    iget-object v2, p0, Lasm;->biI:Lasp;

    invoke-interface {v2}, Lasp;->onPrepared()V

    if-eqz p2, :cond_0

    .line 432
    new-instance p2, Lasm$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2, v3}, Lasm$b;-><init>(IJ)V

    iput-object p2, p0, Lasm;->biC:Lasm$b;

    goto :goto_0

    .line 435
    :cond_0
    new-instance p2, Lasm$b;

    iget-object v1, p0, Lasm;->biC:Lasm$b;

    iget-object v5, v1, Lasm$b;->bjl:Laxk$b;

    iget-object v1, p0, Lasm;->biC:Lasm$b;

    iget-wide v6, v1, Lasm$b;->bjo:J

    iget-object v1, p0, Lasm;->biC:Lasm$b;

    iget-wide v8, v1, Lasm$b;->bjn:J

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lasm$b;-><init>(Laxk$b;JJ)V

    iput-object p2, p0, Lasm;->biC:Lasm$b;

    .line 438
    :goto_0
    iput-object p1, p0, Lasm;->biP:Laxk;

    if-eqz p1, :cond_1

    .line 440
    iget-object p2, p0, Lasm;->biL:Lasj;

    invoke-interface {p1, p2, v0, p0}, Laxk;->a(Lasj;ZLaxk$a;)V

    :cond_1
    const/4 p1, 0x2

    .line 442
    invoke-direct {p0, p1}, Lasm;->setState(I)V

    .line 443
    iget-object p2, p0, Lasm;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private b([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1469
    new-array v1, v1, [Last;

    iput-object v1, v0, Lasm;->biQ:[Last;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1471
    :goto_0
    iget-object v4, v0, Lasm;->bil:[Last;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 1472
    aget-object v4, v4, v2

    .line 1473
    iget-object v5, v0, Lasm;->bja:Lasm$a;

    iget-object v5, v5, Lasm$a;->bjj:Lbbn;

    iget-object v5, v5, Lbbn;->bLn:Lbbl;

    invoke-virtual {v5, v2}, Lbbl;->ks(I)Lbbk;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1475
    iget-object v6, v0, Lasm;->biQ:[Last;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 1476
    invoke-interface {v4}, Last;->getState()I

    move-result v3

    if-nez v3, :cond_5

    .line 1477
    iget-object v3, v0, Lasm;->bja:Lasm$a;

    iget-object v3, v3, Lasm$a;->bjj:Lbbn;

    iget-object v3, v3, Lbbn;->bLo:[Lasv;

    aget-object v7, v3, v2

    .line 1480
    iget-boolean v3, v0, Lasm;->bit:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lasm;->state:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 1482
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 1484
    :goto_2
    invoke-interface {v5}, Lbbk;->length()I

    move-result v6

    new-array v8, v6, [Lcom/google/android/exoplayer2/Format;

    const/4 v6, 0x0

    .line 1485
    :goto_3
    array-length v9, v8

    if-ge v6, v9, :cond_2

    .line 1486
    invoke-interface {v5, v6}, Lbbk;->jB(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1489
    :cond_2
    iget-object v5, v0, Lasm;->bja:Lasm$a;

    iget-object v5, v5, Lasm$a;->bjd:[Laxo;

    aget-object v9, v5, v2

    iget-wide v10, v0, Lasm;->biX:J

    iget-object v5, v0, Lasm;->bja:Lasm$a;

    .line 1490
    invoke-virtual {v5}, Lasm$a;->Hk()J

    move-result-wide v13

    move-object v6, v4

    .line 1489
    invoke-interface/range {v6 .. v14}, Last;->a(Lasv;[Lcom/google/android/exoplayer2/Format;Laxo;JZJ)V

    .line 1491
    invoke-interface {v4}, Last;->GJ()Lbck;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1493
    iget-object v6, v0, Lasm;->biO:Lbck;

    if-nez v6, :cond_3

    .line 1497
    iput-object v5, v0, Lasm;->biO:Lbck;

    .line 1498
    iput-object v4, v0, Lasm;->biN:Last;

    .line 1499
    iget-object v5, v0, Lasm;->biO:Lbck;

    iget-object v6, v0, Lasm;->biB:Lasr;

    invoke-interface {v5, v6}, Lbck;->b(Lasr;)Lasr;

    goto :goto_4

    .line 1494
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 1503
    invoke-interface {v4}, Last;->start()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private c(Laxj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1394
    iget-object v0, p0, Lasm;->biY:Lasm$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lasm$a;->bjb:Laxj;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1398
    :cond_0
    iget-object p1, p0, Lasm;->biY:Lasm$a;

    invoke-virtual {p1}, Lasm$a;->Hm()V

    .line 1399
    iget-object p1, p0, Lasm;->bja:Lasm$a;

    if-nez p1, :cond_1

    .line 1401
    iget-object p1, p0, Lasm;->biY:Lasm$a;

    iput-object p1, p0, Lasm;->biZ:Lasm$a;

    .line 1402
    iget-object p1, p0, Lasm;->biZ:Lasm$a;

    iget-object p1, p1, Lasm$a;->bjg:Lasq$a;

    iget-wide v0, p1, Lasq$a;->bjm:J

    invoke-direct {p0, v0, v1}, Lasm;->T(J)V

    .line 1403
    iget-object p1, p0, Lasm;->biZ:Lasm$a;

    invoke-direct {p0, p1}, Lasm;->b(Lasm$a;)V

    .line 1405
    :cond_1
    invoke-direct {p0}, Lasm;->Hj()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private c([Lasj$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 855
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 856
    iget-object v3, v2, Lasj$c;->bij:Lasj$b;

    iget v4, v2, Lasj$c;->messageType:I

    iget-object v2, v2, Lasj$c;->bik:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lasj$b;->f(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 858
    :cond_0
    iget p1, p0, Lasm;->state:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    iget p1, p0, Lasm;->state:I

    if-ne p1, v1, :cond_2

    .line 860
    :cond_1
    iget-object p1, p0, Lasm;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 863
    :cond_2
    monitor-enter p0

    .line 864
    :try_start_1
    iget p1, p0, Lasm;->biT:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lasm;->biT:I

    .line 865
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 866
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 863
    monitor-enter p0

    .line 864
    :try_start_2
    iget v0, p0, Lasm;->biT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasm;->biT:I

    .line 865
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 866
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    return-void
.end method

.method private ch(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1153
    invoke-direct {p0, p1, v0}, Lasm;->h(Ljava/lang/Object;I)V

    return-void
.end method

.method private ci(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1169
    invoke-direct {p0, p1, v0}, Lasm;->i(Ljava/lang/Object;I)V

    return-void
.end method

.method private d(Laxj;)V
    .locals 1

    .line 1409
    iget-object v0, p0, Lasm;->biY:Lasm$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lasm$a;->bjb:Laxj;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1413
    :cond_0
    invoke-direct {p0}, Lasm;->Hj()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private e(IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1255
    iget-object v0, p0, Lasm;->timeline:Lasy;

    iget-object v1, p0, Lasm;->biq:Lasy$b;

    iget-object v2, p0, Lasm;->bir:Lasy$a;

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lasy;->a(Lasy$b;Lasy$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private e(JJ)V
    .locals 2

    .line 654
    iget-object v0, p0, Lasm;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 658
    iget-object p1, p0, Lasm;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 660
    :cond_0
    iget-object p3, p0, Lasm;->handler:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method private h(Ljava/lang/Object;I)V
    .locals 4

    .line 1159
    new-instance v0, Lasm$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lasm$b;-><init>(IJ)V

    iput-object v0, p0, Lasm;->biC:Lasm$b;

    .line 1160
    invoke-direct {p0, p1, p2}, Lasm;->i(Ljava/lang/Object;I)V

    .line 1162
    new-instance p1, Lasm$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lasm$b;-><init>(IJ)V

    iput-object p1, p0, Lasm;->biC:Lasm$b;

    const/4 p1, 0x4

    .line 1163
    invoke-direct {p0, p1}, Lasm;->setState(I)V

    .line 1165
    invoke-direct {p0, v1}, Lasm;->aW(Z)V

    return-void
.end method

.method private hP(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 464
    iput p1, p0, Lasm;->repeatMode:I

    .line 465
    iget-object v0, p0, Lasm;->biM:Lasq;

    invoke-virtual {v0, p1}, Lasq;->setRepeatMode(I)V

    .line 468
    iget-object v0, p0, Lasm;->bja:Lasm$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasm;->biY:Lasm$a;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 474
    :cond_1
    :goto_1
    iget-object v1, p0, Lasm;->timeline:Lasy;

    iget-object v2, v0, Lasm$a;->bjg:Lasq$a;

    iget-object v2, v2, Lasq$a;->bjO:Laxk$b;

    iget v2, v2, Laxk$b;->bAJ:I

    iget-object v3, p0, Lasm;->bir:Lasy$a;

    iget-object v4, p0, Lasm;->biq:Lasy$b;

    invoke-virtual {v1, v2, v3, v4, p1}, Lasy;->a(ILasy$a;Lasy$b;I)I

    move-result v1

    .line 476
    :goto_2
    iget-object v2, v0, Lasm$a;->bji:Lasm$a;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lasm$a;->bjg:Lasq$a;

    iget-boolean v2, v2, Lasq$a;->bjR:Z

    if-nez v2, :cond_2

    .line 478
    iget-object v0, v0, Lasm$a;->bji:Lasm$a;

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 480
    iget-object v3, v0, Lasm$a;->bji:Lasm$a;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lasm$a;->bji:Lasm$a;

    iget-object v3, v3, Lasm$a;->bjg:Lasq$a;

    iget-object v3, v3, Lasq$a;->bjO:Laxk$b;

    iget v3, v3, Laxk$b;->bAJ:I

    if-eq v3, v1, :cond_3

    goto :goto_3

    .line 484
    :cond_3
    iget-object v0, v0, Lasm$a;->bji:Lasm$a;

    goto :goto_1

    .line 488
    :cond_4
    :goto_3
    iget-object p1, p0, Lasm;->biY:Lasm$a;

    iget p1, p1, Lasm$a;->index:I

    .line 489
    iget-object v1, p0, Lasm;->biZ:Lasm$a;

    if-eqz v1, :cond_5

    iget v1, v1, Lasm$a;->index:I

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    .line 491
    :goto_4
    iget-object v3, v0, Lasm$a;->bji:Lasm$a;

    if-eqz v3, :cond_6

    .line 492
    iget-object v3, v0, Lasm$a;->bji:Lasm$a;

    invoke-direct {p0, v3}, Lasm;->a(Lasm$a;)V

    const/4 v3, 0x0

    .line 493
    iput-object v3, v0, Lasm$a;->bji:Lasm$a;

    .line 497
    :cond_6
    iget-object v3, p0, Lasm;->biM:Lasq;

    iget-object v4, v0, Lasm$a;->bjg:Lasq$a;

    .line 498
    invoke-virtual {v3, v4}, Lasq;->a(Lasq$a;)Lasq$a;

    move-result-object v3

    iput-object v3, v0, Lasm$a;->bjg:Lasq$a;

    .line 501
    iget v3, v0, Lasm$a;->index:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt p1, v3, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_8

    .line 503
    iput-object v0, p0, Lasm;->biY:Lasm$a;

    :cond_8
    if-eq v1, v2, :cond_9

    .line 505
    iget p1, v0, Lasm$a;->index:I

    if-gt v1, p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_a

    .line 507
    iget-object p1, p0, Lasm;->bja:Lasm$a;

    if-eqz p1, :cond_a

    .line 510
    iget-object p1, p1, Lasm$a;->bjg:Lasq$a;

    iget-object v1, p1, Lasq$a;->bjO:Laxk$b;

    .line 511
    iget-object p1, p0, Lasm;->biC:Lasm$b;

    iget-wide v2, p1, Lasm$b;->bjo:J

    invoke-direct {p0, v1, v2, v3}, Lasm;->a(Laxk$b;J)J

    move-result-wide v2

    .line 512
    new-instance p1, Lasm$b;

    iget-object v0, p0, Lasm;->biC:Lasm$b;

    iget-wide v4, v0, Lasm$b;->bjn:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lasm$b;-><init>(Laxk$b;JJ)V

    iput-object p1, p0, Lasm;->biC:Lasm$b;

    :cond_a
    return-void
.end method

.method private i(Ljava/lang/Object;I)V
    .locals 4

    .line 1173
    iget-object v0, p0, Lasm;->eventHandler:Landroid/os/Handler;

    new-instance v1, Lasm$d;

    iget-object v2, p0, Lasm;->timeline:Lasy;

    iget-object v3, p0, Lasm;->biC:Lasm$b;

    invoke-direct {v1, v2, p1, v3, p2}, Lasm$d;-><init>(Lasy;Ljava/lang/Object;Lasm$b;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1174
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private setState(I)V
    .locals 3

    .line 414
    iget v0, p0, Lasm;->state:I

    if-eq v0, p1, :cond_0

    .line 415
    iput p1, p0, Lasm;->state:I

    .line 416
    iget-object v0, p0, Lasm;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private uz()V
    .locals 2

    const/4 v0, 0x1

    .line 811
    invoke-direct {p0, v0}, Lasm;->aW(Z)V

    .line 812
    iget-object v1, p0, Lasm;->biI:Lasp;

    invoke-interface {v1}, Lasp;->GT()V

    .line 813
    invoke-direct {p0, v0}, Lasm;->setState(I)V

    .line 814
    monitor-enter p0

    .line 815
    :try_start_0
    iput-boolean v0, p0, Lasm;->released:Z

    .line 816
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 817
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lasy;IJ)V
    .locals 2

    .line 238
    iget-object v0, p0, Lasm;->handler:Landroid/os/Handler;

    new-instance v1, Lasm$c;

    invoke-direct {v1, p1, p2, p3, p4}, Lasm$c;-><init>(Lasy;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lasy;Ljava/lang/Object;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lasm;->handler:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Laxj;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lasm;->handler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Laxk;Z)V
    .locals 2

    .line 225
    iget-object v0, p0, Lasm;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic a(Laxp;)V
    .locals 0

    .line 46
    check-cast p1, Laxj;

    invoke-virtual {p0, p1}, Lasm;->b(Laxj;)V

    return-void
.end method

.method public varargs a([Lasj$c;)V
    .locals 2

    .line 251
    iget-boolean v0, p0, Lasm;->released:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 252
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 255
    :cond_0
    iget v0, p0, Lasm;->biS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasm;->biS:I

    .line 256
    iget-object v0, p0, Lasm;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public aT(Z)V
    .locals 3

    .line 230
    iget-object v0, p0, Lasm;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Laxj;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lasm;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs declared-synchronized b([Lasj$c;)V
    .locals 3

    monitor-enter p0

    .line 260
    :try_start_0
    iget-boolean v0, p0, Lasm;->released:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 261
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    .line 264
    :cond_0
    :try_start_1
    iget v0, p0, Lasm;->biS:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lasm;->biS:I

    .line 265
    iget-object v1, p0, Lasm;->handler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    .line 267
    :goto_0
    iget v1, p0, Lasm;->biT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v0, :cond_1

    .line 269
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 276
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 336
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    return v3

    .line 346
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lasm;->hP(I)V

    return v1

    .line 386
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lasj$c;

    check-cast p1, [Lasj$c;

    invoke-direct {p0, p1}, Lasm;->c([Lasj$c;)V

    return v1

    .line 382
    :pswitch_2
    invoke-direct {p0}, Lasm;->Hf()V

    return v1

    .line 378
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laxj;

    invoke-direct {p0, p1}, Lasm;->d(Laxj;)V

    return v1

    .line 370
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laxj;

    invoke-direct {p0, p1}, Lasm;->c(Laxj;)V

    return v1

    .line 374
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-direct {p0, p1}, Lasm;->a(Landroid/util/Pair;)V

    return v1

    .line 366
    :pswitch_6
    invoke-direct {p0}, Lasm;->uz()V

    return v1

    .line 362
    :pswitch_7
    invoke-direct {p0}, Lasm;->He()V

    return v1

    .line 358
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lasr;

    invoke-direct {p0, p1}, Lasm;->a(Lasr;)V

    return v1

    .line 354
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lasm$c;

    invoke-direct {p0, p1}, Lasm;->a(Lasm$c;)V

    return v1

    .line 350
    :pswitch_a
    invoke-direct {p0}, Lasm;->Hd()V

    return v1

    .line 342
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {p0, v3}, Lasm;->aV(Z)V

    return v1

    .line 338
    :pswitch_c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Laxk;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-direct {p0, v2, v3}, Lasm;->b(Laxk;Z)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 403
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    iget-object v2, p0, Lasm;->eventHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 406
    invoke-direct {p0}, Lasm;->He()V

    return v1

    :catch_1
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Source error."

    .line 398
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    iget-object v2, p0, Lasm;->eventHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 400
    invoke-direct {p0}, Lasm;->He()V

    return v1

    :catch_2
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Renderer error."

    .line 393
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    iget-object v2, p0, Lasm;->eventHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 395
    invoke-direct {p0}, Lasm;->He()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 281
    :try_start_0
    iget-boolean v0, p0, Lasm;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 282
    monitor-exit p0

    return-void

    .line 284
    :cond_0
    :try_start_1
    iget-object v0, p0, Lasm;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 286
    :goto_0
    iget-boolean v1, p0, Lasm;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 288
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 295
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 297
    :cond_2
    iget-object v0, p0, Lasm;->biK:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public stop()V
    .locals 2

    .line 247
    iget-object v0, p0, Lasm;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
