.class final Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;
.super Ljava/lang/Object;
.source "HlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lbcb<",
        "Lazl;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final bGh:Lazj$a;

.field private final bGi:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final bGj:Lbcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcb<",
            "Lazl;",
            ">;"
        }
    .end annotation
.end field

.field private bGk:Lazk;

.field private bGl:J

.field private bGm:J

.field private bGn:J

.field private bGo:J

.field private bGp:Z

.field private bGq:Ljava/io/IOException;

.field final synthetic bGr:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lazj$a;)V
    .locals 4

    .line 478
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGr:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGh:Lazj$a;

    .line 480
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "HlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGi:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 481
    new-instance v0, Lbcb;

    .line 482
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Laza;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Laza;->jQ(I)Lbbr;

    move-result-object v1

    .line 483
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lazj;

    move-result-object v3

    iget-object v3, v3, Lazj;->baseUri:Ljava/lang/String;

    iget-object p2, p2, Lazj$a;->url:Ljava/lang/String;

    invoke-static {v3, p2}, Lbcw;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 484
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lbcb$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lbcb;-><init>(Lbbr;Landroid/net/Uri;ILbcb$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGj:Lbcb;

    return-void
.end method

.method private Lq()V
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGi:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGj:Lbcb;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGr:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    return-void
.end method

.method private Lr()Z
    .locals 4

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGo:J

    .line 626
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGr:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGh:Lazj$a;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lazj$a;J)V

    .line 627
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGr:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lazj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGh:Lazj$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGr:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)J
    .locals 2

    .line 463
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGo:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;Lazk;)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->c(Lazk;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)Lazj$a;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGh:Lazj$a;

    return-object p0
.end method

.method private c(Lazk;)V
    .locals 11

    .line 585
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGk:Lazk;

    .line 586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 587
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGl:J

    .line 588
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGr:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lazk;Lazk;)Lazk;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGk:Lazk;

    .line 589
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGk:Lazk;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    .line 590
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGq:Ljava/io/IOException;

    .line 591
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGm:J

    .line 592
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGr:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGh:Lazj$a;

    invoke-static {p1, v4, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lazj$a;Lazk;)V

    goto :goto_0

    .line 593
    :cond_0
    iget-boolean v3, v3, Lazk;->hasEndTag:Z

    if-nez v3, :cond_2

    .line 594
    iget v3, p1, Lazk;->bFo:I

    iget-object p1, p1, Lazk;->bFt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGk:Lazk;

    iget p1, p1, Lazk;->bFo:I

    if-ge v3, p1, :cond_1

    .line 597
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGh:Lazj$a;

    iget-object v3, v3, Lazj$a;->url:Ljava/lang/String;

    invoke-direct {p1, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGq:Ljava/io/IOException;

    goto :goto_0

    .line 598
    :cond_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGm:J

    sub-long v5, v1, v5

    long-to-double v5, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGk:Lazk;

    iget-wide v7, p1, Lazk;->bFp:J

    .line 599
    invoke-static {v7, v8}, Lasg;->O(J)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    cmpl-double p1, v5, v7

    if-lez p1, :cond_2

    .line 602
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGh:Lazj$a;

    iget-object v3, v3, Lazj$a;->url:Ljava/lang/String;

    invoke-direct {p1, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGq:Ljava/io/IOException;

    .line 603
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->Lr()Z

    .line 608
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGk:Lazk;

    if-eq p1, v0, :cond_3

    iget-wide v3, p1, Lazk;->bFp:J

    goto :goto_1

    :cond_3
    iget-wide v3, p1, Lazk;->bFp:J

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    :goto_1
    invoke-static {v3, v4}, Lasg;->O(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGn:J

    .line 613
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGh:Lazj$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGr:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lazj$a;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGk:Lazk;

    iget-boolean p1, p1, Lazk;->hasEndTag:Z

    if-nez p1, :cond_4

    .line 614
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->Lo()V

    :cond_4
    return-void
.end method


# virtual methods
.method public Lm()Lazk;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGk:Lazk;

    return-object v0
.end method

.method public Ln()Z
    .locals 9

    .line 492
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGk:Lazk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 495
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 496
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGk:Lazk;

    iget-wide v6, v0, Lazk;->bjQ:J

    invoke-static {v6, v7}, Lasg;->O(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 497
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGk:Lazk;

    iget-boolean v0, v0, Lazk;->hasEndTag:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGk:Lazk;

    iget v0, v0, Lazk;->bFk:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGk:Lazk;

    iget v0, v0, Lazk;->bFk:I

    if-eq v0, v6, :cond_1

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGl:J

    add-long/2addr v7, v4

    cmp-long v0, v7, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public Lo()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 508
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGo:J

    .line 509
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGp:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGi:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 513
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 514
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGn:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    .line 515
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGp:Z

    .line 516
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGr:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGn:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 518
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->Lq()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public Lp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGi:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->Ka()V

    .line 524
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGq:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 525
    :cond_0
    throw v0
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 7

    .line 463
    move-object v1, p1

    check-cast v1, Lbcb;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->c(Lbcb;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Lbcb;JJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcb<",
            "Lazl;",
            ">;JJZ)V"
        }
    .end annotation

    .line 550
    iget-object p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGr:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {p6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Laxd$a;

    move-result-object v0

    iget-object v1, p1, Lbcb;->dataSpec:Lbbt;

    .line 551
    invoke-virtual {p1}, Lbcb;->Kz()J

    move-result-wide v7

    const/4 v2, 0x4

    move-wide v3, p2

    move-wide v5, p4

    .line 550
    invoke-virtual/range {v0 .. v8}, Laxd$a;->b(Lbbt;IJJJ)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 6

    .line 463
    move-object v1, p1

    check-cast v1, Lbcb;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->d(Lbcb;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 463
    check-cast p1, Lbcb;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Lbcb;JJZ)V

    return-void
.end method

.method public c(Lbcb;JJLjava/io/IOException;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcb<",
            "Lazl;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object/from16 v11, p6

    .line 557
    instance-of v12, v11, Lcom/google/android/exoplayer2/ParserException;

    move-object v13, p0

    .line 558
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGr:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Laxd$a;

    move-result-object v0

    move-object v1, p1

    iget-object v2, v1, Lbcb;->dataSpec:Lbbt;

    .line 559
    invoke-virtual {p1}, Lbcb;->Kz()J

    move-result-wide v7

    const/4 v3, 0x4

    move-object v1, v2

    move v2, v3

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p6

    move v10, v12

    .line 558
    invoke-virtual/range {v0 .. v10}, Laxd$a;->a(Lbbt;IJJJLjava/io/IOException;Z)V

    if-eqz v12, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 564
    invoke-static/range {p6 .. p6}, Laya;->g(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 565
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->Lr()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public d(Lbcb;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcb<",
            "Lazl;",
            ">;JJ)V"
        }
    .end annotation

    .line 534
    invoke-virtual {p1}, Lbcb;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazl;

    .line 535
    instance-of v1, v0, Lazk;

    if-eqz v1, :cond_1

    .line 536
    check-cast v0, Lazk;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->c(Lazk;)V

    .line 537
    iget-boolean v0, v0, Lazk;->hasEndTag:Z

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGr:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Laxd$a;

    move-result-object v0

    invoke-virtual {v0}, Laxd$a;->JS()V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGr:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Laxd$a;

    move-result-object v1

    iget-object v2, p1, Lbcb;->dataSpec:Lbbt;

    const/4 v3, 0x4

    .line 541
    invoke-virtual {p1}, Lbcb;->Kz()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    .line 540
    invoke-virtual/range {v1 .. v9}, Laxd$a;->a(Lbbt;IJJJ)V

    goto :goto_0

    .line 543
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Loaded playlist has unexpected type."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGq:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGi:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->release()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 574
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->bGp:Z

    .line 575
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->Lq()V

    return-void
.end method
