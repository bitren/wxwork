.class final Laxh;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Latz;
.implements Laxj;
.implements Laxn$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxh$b;,
        Laxh$a;,
        Laxh$d;,
        Laxh$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latz;",
        "Laxj;",
        "Laxn$b;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Laxh$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field private ayA:Z

.field private final bAa:J

.field private final bAb:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final bAc:Laxh$b;

.field private final bAd:Lbch;

.field private final bAe:Ljava/lang/Runnable;

.field private final bAf:Ljava/lang/Runnable;

.field private bAg:Laue;

.field private bAh:[Laxn;

.field private bAi:[I

.field private bAj:Z

.field private bAk:Z

.field private bAl:Z

.field private bAm:I

.field private bAn:Laxs;

.field private bAo:[Z

.field private bAp:[Z

.field private bAq:Z

.field private bAr:J

.field private bAs:J

.field private bAt:I

.field private bAu:Z

.field private bjQ:J

.field private final bnN:Lbbr;

.field private bzN:Laxj$a;

.field private final bzV:I

.field private final bzW:Laxi$a;

.field private final bzX:Laxh$c;

.field private final bzY:Lbbp;

.field private final bzZ:Ljava/lang/String;

.field private final eventHandler:Landroid/os/Handler;

.field private final handler:Landroid/os/Handler;

.field private length:J

.field private released:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbbr;[Latx;ILandroid/os/Handler;Laxi$a;Laxh$c;Lbbp;Ljava/lang/String;I)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Laxh;->uri:Landroid/net/Uri;

    .line 133
    iput-object p2, p0, Laxh;->bnN:Lbbr;

    .line 134
    iput p4, p0, Laxh;->bzV:I

    .line 135
    iput-object p5, p0, Laxh;->eventHandler:Landroid/os/Handler;

    .line 136
    iput-object p6, p0, Laxh;->bzW:Laxi$a;

    .line 137
    iput-object p7, p0, Laxh;->bzX:Laxh$c;

    .line 138
    iput-object p8, p0, Laxh;->bzY:Lbbp;

    .line 139
    iput-object p9, p0, Laxh;->bzZ:Ljava/lang/String;

    int-to-long p1, p10

    .line 140
    iput-wide p1, p0, Laxh;->bAa:J

    .line 141
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laxh;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 142
    new-instance p1, Laxh$b;

    invoke-direct {p1, p3, p0}, Laxh$b;-><init>([Latx;Latz;)V

    iput-object p1, p0, Laxh;->bAc:Laxh$b;

    .line 143
    new-instance p1, Lbch;

    invoke-direct {p1}, Lbch;-><init>()V

    iput-object p1, p0, Laxh;->bAd:Lbch;

    .line 144
    new-instance p1, Laxh$1;

    invoke-direct {p1, p0}, Laxh$1;-><init>(Laxh;)V

    iput-object p1, p0, Laxh;->bAe:Ljava/lang/Runnable;

    .line 150
    new-instance p1, Laxh$2;

    invoke-direct {p1, p0}, Laxh$2;-><init>(Laxh;)V

    iput-object p1, p0, Laxh;->bAf:Ljava/lang/Runnable;

    .line 158
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Laxh;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 159
    new-array p2, p1, [I

    iput-object p2, p0, Laxh;->bAi:[I

    .line 160
    new-array p1, p1, [Laxn;

    iput-object p1, p0, Laxh;->bAh:[Laxn;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    iput-wide p1, p0, Laxh;->bAs:J

    const-wide/16 p1, -0x1

    .line 162
    iput-wide p1, p0, Laxh;->length:J

    return-void
.end method

.method private Kc()V
    .locals 8

    .line 470
    iget-boolean v0, p0, Laxh;->released:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Laxh;->ayA:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Laxh;->bAg:Laue;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Laxh;->bAj:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 473
    :cond_0
    iget-object v0, p0, Laxh;->bAh:[Laxn;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 474
    invoke-virtual {v4}, Laxn;->Kp()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Laxh;->bAd:Lbch;

    invoke-virtual {v0}, Lbch;->MB()Z

    .line 479
    iget-object v0, p0, Laxh;->bAh:[Laxn;

    array-length v0, v0

    .line 480
    new-array v1, v0, [Laxr;

    .line 481
    new-array v3, v0, [Z

    iput-object v3, p0, Laxh;->bAp:[Z

    .line 482
    new-array v3, v0, [Z

    iput-object v3, p0, Laxh;->bAo:[Z

    .line 483
    iget-object v3, p0, Laxh;->bAg:Laue;

    invoke-interface {v3}, Laue;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Laxh;->bjQ:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 485
    iget-object v5, p0, Laxh;->bAh:[Laxn;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Laxn;->Kp()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 486
    new-instance v6, Laxr;

    new-array v7, v4, [Lcom/google/android/exoplayer2/Format;

    aput-object v5, v7, v2

    invoke-direct {v6, v7}, Laxr;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v6, v1, v3

    .line 487
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    .line 488
    invoke-static {v5}, Lbcl;->eh(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lbcl;->eg(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 489
    :cond_4
    :goto_2
    iget-object v5, p0, Laxh;->bAp:[Z

    aput-boolean v4, v5, v3

    .line 490
    iget-boolean v5, p0, Laxh;->bAq:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Laxh;->bAq:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 492
    :cond_5
    new-instance v0, Laxs;

    invoke-direct {v0, v1}, Laxs;-><init>([Laxr;)V

    iput-object v0, p0, Laxh;->bAn:Laxs;

    .line 493
    iput-boolean v4, p0, Laxh;->ayA:Z

    .line 494
    iget-object v0, p0, Laxh;->bzX:Laxh$c;

    iget-wide v1, p0, Laxh;->bjQ:J

    iget-object v3, p0, Laxh;->bAg:Laue;

    invoke-interface {v3}, Laue;->IJ()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Laxh$c;->f(JZ)V

    .line 495
    iget-object v0, p0, Laxh;->bzN:Laxj$a;

    invoke-interface {v0, p0}, Laxj$a;->a(Laxj;)V

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method private Kd()I
    .locals 5

    .line 576
    iget-object v0, p0, Laxh;->bAh:[Laxn;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 577
    invoke-virtual {v4}, Laxn;->Kl()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private Ke()J
    .locals 7

    .line 584
    iget-object v0, p0, Laxh;->bAh:[Laxn;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 586
    invoke-virtual {v5}, Laxn;->Ke()J

    move-result-wide v5

    .line 585
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private Kf()Z
    .locals 5

    .line 592
    iget-wide v0, p0, Laxh;->bAs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Laxh$a;)V
    .locals 5

    .line 499
    iget-wide v0, p0, Laxh;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 500
    invoke-static {p1}, Laxh$a;->c(Laxh$a;)J

    move-result-wide v0

    iput-wide v0, p0, Laxh;->length:J

    :cond_0
    return-void
.end method

.method static synthetic a(Laxh;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Laxh;->Kc()V

    return-void
.end method

.method private aD(J)Z
    .locals 5

    .line 557
    iget-object v0, p0, Laxh;->bAh:[Laxn;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 559
    iget-object v4, p0, Laxh;->bAh:[Laxn;

    aget-object v4, v4, v2

    .line 560
    invoke-virtual {v4}, Laxn;->rewind()V

    .line 561
    invoke-virtual {v4, p1, p2, v3, v1}, Laxn;->a(JZZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 566
    iget-object v3, p0, Laxh;->bAp:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Laxh;->bAq:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    .line 569
    :cond_1
    invoke-virtual {v4}, Laxn;->Ku()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private b(Laxh$a;)V
    .locals 6

    .line 531
    iget-wide v0, p0, Laxh;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Laxh;->bAg:Laue;

    if-eqz v0, :cond_0

    .line 532
    invoke-interface {v0}, Laue;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 541
    iput-wide v0, p0, Laxh;->bAr:J

    .line 542
    iget-boolean v2, p0, Laxh;->ayA:Z

    iput-boolean v2, p0, Laxh;->bAl:Z

    .line 543
    iget-object v2, p0, Laxh;->bAh:[Laxn;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 544
    invoke-virtual {v5}, Laxn;->reset()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 546
    :cond_1
    invoke-virtual {p1, v0, v1, v0, v1}, Laxh$a;->k(JJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Laxh;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Laxh;->released:Z

    return p0
.end method

.method static synthetic c(Laxh;)Laxj$a;
    .locals 0

    .line 49
    iget-object p0, p0, Laxh;->bzN:Laxj$a;

    return-object p0
.end method

.method private c(Ljava/io/IOException;)Z
    .locals 0

    .line 596
    instance-of p1, p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    return p1
.end method

.method static synthetic d(Laxh;)Laxi$a;
    .locals 0

    .line 49
    iget-object p0, p0, Laxh;->bzW:Laxi$a;

    return-object p0
.end method

.method private d(Ljava/io/IOException;)V
    .locals 2

    .line 600
    iget-object v0, p0, Laxh;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laxh;->bzW:Laxi$a;

    if-eqz v1, :cond_0

    .line 601
    new-instance v1, Laxh$3;

    invoke-direct {v1, p0, p1}, Laxh$3;-><init>(Laxh;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic e(Laxh;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Laxh;->bzZ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Laxh;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Laxh;->bAa:J

    return-wide v0
.end method

.method static synthetic g(Laxh;)Ljava/lang/Runnable;
    .locals 0

    .line 49
    iget-object p0, p0, Laxh;->bAf:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Laxh;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Laxh;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private startLoading()V
    .locals 9

    .line 505
    new-instance v6, Laxh$a;

    iget-object v2, p0, Laxh;->uri:Landroid/net/Uri;

    iget-object v3, p0, Laxh;->bnN:Lbbr;

    iget-object v4, p0, Laxh;->bAc:Laxh$b;

    iget-object v5, p0, Laxh;->bAd:Lbch;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laxh$a;-><init>(Laxh;Landroid/net/Uri;Lbbr;Laxh$b;Lbch;)V

    .line 507
    iget-boolean v0, p0, Laxh;->ayA:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 508
    invoke-direct {p0}, Laxh;->Kf()Z

    move-result v0

    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 509
    iget-wide v3, p0, Laxh;->bjQ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Laxh;->bAs:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Laxh;->bAu:Z

    .line 511
    iput-wide v1, p0, Laxh;->bAs:J

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Laxh;->bAg:Laue;

    iget-wide v3, p0, Laxh;->bAs:J

    invoke-interface {v0, v3, v4}, Laue;->aj(J)J

    move-result-wide v3

    iget-wide v7, p0, Laxh;->bAs:J

    invoke-virtual {v6, v3, v4, v7, v8}, Laxh$a;->k(JJ)V

    .line 515
    iput-wide v1, p0, Laxh;->bAs:J

    .line 517
    :cond_1
    invoke-direct {p0}, Laxh;->Kd()I

    move-result v0

    iput v0, p0, Laxh;->bAt:I

    .line 519
    iget v0, p0, Laxh;->bzV:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 522
    iget-boolean v0, p0, Laxh;->ayA:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Laxh;->length:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Laxh;->bAg:Laue;

    if-eqz v0, :cond_2

    .line 523
    invoke-interface {v0}, Laue;->getDurationUs()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 527
    :cond_4
    :goto_1
    iget-object v1, p0, Laxh;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    return-void
.end method


# virtual methods
.method public IN()V
    .locals 2

    const/4 v0, 0x1

    .line 450
    iput-boolean v0, p0, Laxh;->bAj:Z

    .line 451
    iget-object v0, p0, Laxh;->handler:Landroid/os/Handler;

    iget-object v1, p0, Laxh;->bAe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public JT()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Laxh;->Ka()V

    return-void
.end method

.method public JU()Laxs;
    .locals 1

    .line 200
    iget-object v0, p0, Laxh;->bAn:Laxs;

    return-object v0
.end method

.method public JV()J
    .locals 2

    .line 300
    iget-boolean v0, p0, Laxh;->bAl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Laxh;->bAl:Z

    .line 302
    iget-wide v0, p0, Laxh;->bAr:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public JW()J
    .locals 8

    .line 309
    iget-boolean v0, p0, Laxh;->bAu:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 311
    :cond_0
    invoke-direct {p0}, Laxh;->Kf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-wide v0, p0, Laxh;->bAs:J

    return-wide v0

    .line 315
    :cond_1
    iget-boolean v0, p0, Laxh;->bAq:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 318
    iget-object v0, p0, Laxh;->bAh:[Laxn;

    array-length v0, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 320
    iget-object v6, p0, Laxh;->bAp:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 321
    iget-object v6, p0, Laxh;->bAh:[Laxn;

    aget-object v6, v6, v5

    .line 322
    invoke-virtual {v6}, Laxn;->Ke()J

    move-result-wide v6

    .line 321
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 326
    :cond_3
    invoke-direct {p0}, Laxh;->Ke()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 328
    iget-wide v3, p0, Laxh;->bAr:J

    :cond_5
    return-wide v3
.end method

.method public JX()J
    .locals 2

    .line 295
    iget v0, p0, Laxh;->bAm:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laxh;->JW()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method Ka()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    iget-object v0, p0, Laxh;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->Ka()V

    return-void
.end method

.method public Kb()V
    .locals 4

    .line 180
    iget-object v0, p0, Laxh;->bAc:Laxh$b;

    invoke-virtual {v0}, Laxh$b;->release()V

    .line 181
    iget-object v0, p0, Laxh;->bAh:[Laxn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 182
    invoke-virtual {v3}, Laxn;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(ILaso;Latn;Z)I
    .locals 8

    .line 367
    iget-boolean v0, p0, Laxh;->bAl:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Laxh;->Kf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Laxh;->bAh:[Laxn;

    aget-object v1, v0, p1

    iget-boolean v5, p0, Laxh;->bAu:Z

    iget-wide v6, p0, Laxh;->bAr:J

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v7}, Laxn;->a(Laso;Latn;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public a(Laxh$a;JJLjava/io/IOException;)I
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Laxh;->a(Laxh$a;)V

    .line 418
    invoke-direct {p0, p6}, Laxh;->d(Ljava/io/IOException;)V

    .line 419
    invoke-direct {p0, p6}, Laxh;->c(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    return p1

    .line 422
    :cond_0
    invoke-direct {p0}, Laxh;->Kd()I

    move-result p2

    .line 423
    iget p3, p0, Laxh;->bAt:I

    if-le p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 424
    :goto_0
    invoke-direct {p0, p1}, Laxh;->b(Laxh$a;)V

    .line 425
    invoke-direct {p0}, Laxh;->Kd()I

    move-result p1

    iput p1, p0, Laxh;->bAt:I

    return p2
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 0

    .line 49
    check-cast p1, Laxh$a;

    invoke-virtual/range {p0 .. p6}, Laxh;->a(Laxh$a;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a([Lbbk;[Z[Laxo;[ZJ)J
    .locals 6

    .line 206
    iget-boolean v0, p0, Laxh;->ayA:Z

    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 207
    iget v0, p0, Laxh;->bAm:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 209
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 210
    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v2

    if-nez v3, :cond_1

    .line 211
    :cond_0
    aget-object v3, p3, v2

    check-cast v3, Laxh$d;

    invoke-static {v3}, Laxh$d;->a(Laxh$d;)I

    move-result v3

    .line 212
    iget-object v5, p0, Laxh;->bAo:[Z

    aget-boolean v5, v5, v3

    invoke-static {v5}, Lbcd;->bk(Z)V

    .line 213
    iget v5, p0, Laxh;->bAm:I

    sub-int/2addr v5, v4

    iput v5, p0, Laxh;->bAm:I

    .line 214
    iget-object v4, p0, Laxh;->bAo:[Z

    aput-boolean v1, v4, v3

    const/4 v3, 0x0

    .line 215
    aput-object v3, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_2
    iget-boolean p2, p0, Laxh;->bAk:Z

    if-eqz p2, :cond_3

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long p2, p5, v2

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    move v0, p2

    const/4 p2, 0x0

    .line 222
    :goto_3
    array-length v2, p1

    if-ge p2, v2, :cond_9

    .line 223
    aget-object v2, p3, p2

    if-nez v2, :cond_8

    aget-object v2, p1, p2

    if-eqz v2, :cond_8

    .line 224
    aget-object v2, p1, p2

    .line 225
    invoke-interface {v2}, Lbbk;->length()I

    move-result v3

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lbcd;->bk(Z)V

    .line 226
    invoke-interface {v2, v1}, Lbbk;->kr(I)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lbcd;->bk(Z)V

    .line 227
    iget-object v3, p0, Laxh;->bAn:Laxs;

    invoke-interface {v2}, Lbbk;->KT()Laxr;

    move-result-object v2

    invoke-virtual {v3, v2}, Laxs;->a(Laxr;)I

    move-result v2

    .line 228
    iget-object v3, p0, Laxh;->bAo:[Z

    aget-boolean v3, v3, v2

    xor-int/2addr v3, v4

    invoke-static {v3}, Lbcd;->bk(Z)V

    .line 229
    iget v3, p0, Laxh;->bAm:I

    add-int/2addr v3, v4

    iput v3, p0, Laxh;->bAm:I

    .line 230
    iget-object v3, p0, Laxh;->bAo:[Z

    aput-boolean v4, v3, v2

    .line 231
    new-instance v3, Laxh$d;

    invoke-direct {v3, p0, v2}, Laxh$d;-><init>(Laxh;I)V

    aput-object v3, p3, p2

    .line 232
    aput-boolean v4, p4, p2

    if-nez v0, :cond_8

    .line 235
    iget-object v0, p0, Laxh;->bAh:[Laxn;

    aget-object v0, v0, v2

    .line 236
    invoke-virtual {v0}, Laxn;->rewind()V

    .line 241
    invoke-virtual {v0, p5, p6, v4, v4}, Laxn;->a(JZZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 242
    invoke-virtual {v0}, Laxn;->Km()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 246
    :cond_9
    iget p1, p0, Laxh;->bAm:I

    if-nez p1, :cond_c

    .line 247
    iput-boolean v1, p0, Laxh;->bAl:Z

    .line 248
    iget-object p1, p0, Laxh;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 250
    iget-object p1, p0, Laxh;->bAh:[Laxn;

    array-length p2, p1

    :goto_7
    if-ge v1, p2, :cond_a

    aget-object p3, p1, v1

    .line 251
    invoke-virtual {p3}, Laxn;->Kv()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 253
    :cond_a
    iget-object p1, p0, Laxh;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_a

    .line 255
    :cond_b
    iget-object p1, p0, Laxh;->bAh:[Laxn;

    array-length p2, p1

    :goto_8
    if-ge v1, p2, :cond_e

    aget-object p3, p1, v1

    .line 256
    invoke-virtual {p3}, Laxn;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_e

    .line 260
    invoke-virtual {p0, p5, p6}, Laxh;->aA(J)J

    move-result-wide p5

    .line 262
    :goto_9
    array-length p1, p3

    if-ge v1, p1, :cond_e

    .line 263
    aget-object p1, p3, v1

    if-eqz p1, :cond_d

    .line 264
    aput-boolean v4, p4, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 268
    :cond_e
    :goto_a
    iput-boolean v4, p0, Laxh;->bAk:Z

    return-wide p5
.end method

.method public a(Laue;)V
    .locals 1

    .line 456
    iput-object p1, p0, Laxh;->bAg:Laue;

    .line 457
    iget-object p1, p0, Laxh;->handler:Landroid/os/Handler;

    iget-object v0, p0, Laxh;->bAe:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Laxh$a;JJ)V
    .locals 0

    .line 388
    invoke-direct {p0, p1}, Laxh;->a(Laxh$a;)V

    const/4 p1, 0x1

    .line 389
    iput-boolean p1, p0, Laxh;->bAu:Z

    .line 390
    iget-wide p1, p0, Laxh;->bjQ:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 391
    invoke-direct {p0}, Laxh;->Ke()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    .line 392
    :goto_0
    iput-wide p1, p0, Laxh;->bjQ:J

    .line 394
    iget-object p1, p0, Laxh;->bzX:Laxh$c;

    iget-wide p2, p0, Laxh;->bjQ:J

    iget-object p4, p0, Laxh;->bAg:Laue;

    invoke-interface {p4}, Laue;->IJ()Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Laxh$c;->f(JZ)V

    .line 396
    :cond_1
    iget-object p1, p0, Laxh;->bzN:Laxj$a;

    invoke-interface {p1, p0}, Laxj$a;->a(Laxp;)V

    return-void
.end method

.method public a(Laxh$a;JJZ)V
    .locals 0

    if-eqz p6, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-direct {p0, p1}, Laxh;->a(Laxh$a;)V

    .line 406
    iget-object p1, p0, Laxh;->bAh:[Laxn;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p4, p1, p3

    .line 407
    invoke-virtual {p4}, Laxn;->reset()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 409
    :cond_1
    iget p1, p0, Laxh;->bAm:I

    if-lez p1, :cond_2

    .line 410
    iget-object p1, p0, Laxh;->bzN:Laxj$a;

    invoke-interface {p1, p0}, Laxj$a;->a(Laxp;)V

    :cond_2
    return-void
.end method

.method public a(Laxj$a;J)V
    .locals 0

    .line 188
    iput-object p1, p0, Laxh;->bzN:Laxj$a;

    .line 189
    iget-object p1, p0, Laxh;->bAd:Lbch;

    invoke-virtual {p1}, Lbch;->MA()Z

    .line 190
    invoke-direct {p0}, Laxh;->startLoading()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 0

    .line 49
    check-cast p1, Laxh$a;

    invoke-virtual/range {p0 .. p5}, Laxh;->a(Laxh$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 49
    check-cast p1, Laxh$a;

    invoke-virtual/range {p0 .. p6}, Laxh;->a(Laxh$a;JJZ)V

    return-void
.end method

.method public aA(J)J
    .locals 4

    .line 335
    iget-object v0, p0, Laxh;->bAg:Laue;

    invoke-interface {v0}, Laue;->IJ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 336
    :goto_0
    iput-wide p1, p0, Laxh;->bAr:J

    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p0, Laxh;->bAl:Z

    .line 339
    invoke-direct {p0}, Laxh;->Kf()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Laxh;->aD(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-wide p1

    .line 343
    :cond_1
    iput-wide p1, p0, Laxh;->bAs:J

    .line 344
    iput-boolean v0, p0, Laxh;->bAu:Z

    .line 345
    iget-object v1, p0, Laxh;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    iget-object v0, p0, Laxh;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_2

    .line 348
    :cond_2
    iget-object v1, p0, Laxh;->bAh:[Laxn;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 349
    invoke-virtual {v3}, Laxn;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public aB(J)Z
    .locals 0

    .line 282
    iget-boolean p1, p0, Laxh;->bAu:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Laxh;->ayA:Z

    if-eqz p1, :cond_0

    iget p1, p0, Laxh;->bAm:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    iget-object p1, p0, Laxh;->bAd:Lbch;

    invoke-virtual {p1}, Lbch;->MA()Z

    move-result p1

    .line 286
    iget-object p2, p0, Laxh;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    .line 287
    invoke-direct {p0}, Laxh;->startLoading()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public aR(II)Lauf;
    .locals 3

    .line 433
    iget-object p2, p0, Laxh;->bAh:[Laxn;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 435
    iget-object v1, p0, Laxh;->bAi:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 436
    iget-object p1, p0, Laxh;->bAh:[Laxn;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    :cond_1
    new-instance v0, Laxn;

    iget-object v1, p0, Laxh;->bzY:Lbbp;

    invoke-direct {v0, v1}, Laxn;-><init>(Lbbp;)V

    .line 440
    invoke-virtual {v0, p0}, Laxn;->a(Laxn$b;)V

    .line 441
    iget-object v1, p0, Laxh;->bAi:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Laxh;->bAi:[I

    .line 442
    iget-object v1, p0, Laxh;->bAi:[I

    aput p1, v1, p2

    .line 443
    iget-object p1, p0, Laxh;->bAh:[Laxn;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laxn;

    iput-object p1, p0, Laxh;->bAh:[Laxn;

    .line 444
    iget-object p1, p0, Laxh;->bAh:[Laxn;

    aput-object v0, p1, p2

    return-object v0
.end method

.method public az(J)V
    .locals 5

    .line 274
    iget-object v0, p0, Laxh;->bAh:[Laxn;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 276
    iget-object v3, p0, Laxh;->bAh:[Laxn;

    aget-object v3, v3, v2

    iget-object v4, p0, Laxh;->bAo:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Laxn;->c(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method isReady(I)Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Laxh;->bAu:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Laxh;->Kf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxh;->bAh:[Laxn;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Laxn;->Ko()Z

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

.method j(IJ)V
    .locals 3

    .line 375
    iget-object v0, p0, Laxh;->bAh:[Laxn;

    aget-object p1, v0, p1

    .line 376
    iget-boolean v0, p0, Laxh;->bAu:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laxn;->Ke()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 377
    invoke-virtual {p1}, Laxn;->Kq()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 379
    invoke-virtual {p1, p2, p3, v0, v0}, Laxn;->a(JZZ)Z

    :goto_0
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 464
    iget-object p1, p0, Laxh;->handler:Landroid/os/Handler;

    iget-object v0, p0, Laxh;->bAe:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 4

    .line 166
    iget-object v0, p0, Laxh;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;)Z

    move-result v0

    .line 167
    iget-boolean v1, p0, Laxh;->ayA:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Laxh;->bAh:[Laxn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 171
    invoke-virtual {v3}, Laxn;->Kv()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Laxh;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Laxh;->released:Z

    return-void
.end method
