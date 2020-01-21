.class final Laxh$a;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final bAc:Laxh$b;

.field private final bAd:Lbch;

.field final synthetic bAv:Laxh;

.field private final bAw:Laud;

.field private volatile bAx:Z

.field private bAy:Z

.field private bAz:J

.field private final bnN:Lbbr;

.field private length:J

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Laxh;Landroid/net/Uri;Lbbr;Laxh$b;Lbch;)V
    .locals 0

    .line 659
    iput-object p1, p0, Laxh$a;->bAv:Laxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    invoke-static {p2}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Laxh$a;->uri:Landroid/net/Uri;

    .line 661
    invoke-static {p3}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbr;

    iput-object p1, p0, Laxh$a;->bnN:Lbbr;

    .line 662
    invoke-static {p4}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxh$b;

    iput-object p1, p0, Laxh$a;->bAc:Laxh$b;

    .line 663
    iput-object p5, p0, Laxh$a;->bAd:Lbch;

    .line 664
    new-instance p1, Laud;

    invoke-direct {p1}, Laud;-><init>()V

    iput-object p1, p0, Laxh$a;->bAw:Laud;

    const/4 p1, 0x1

    .line 665
    iput-boolean p1, p0, Laxh$a;->bAy:Z

    const-wide/16 p1, -0x1

    .line 666
    iput-wide p1, p0, Laxh$a;->length:J

    return-void
.end method

.method static synthetic c(Laxh$a;)J
    .locals 2

    .line 644
    iget-wide v0, p0, Laxh$a;->length:J

    return-wide v0
.end method


# virtual methods
.method public Kg()V
    .locals 1

    const/4 v0, 0x1

    .line 677
    iput-boolean v0, p0, Laxh$a;->bAx:Z

    return-void
.end method

.method public Kh()Z
    .locals 1

    .line 682
    iget-boolean v0, p0, Laxh$a;->bAx:Z

    return v0
.end method

.method public k(JJ)V
    .locals 1

    .line 670
    iget-object v0, p0, Laxh$a;->bAw:Laud;

    iput-wide p1, v0, Laud;->position:J

    .line 671
    iput-wide p3, p0, Laxh$a;->bAz:J

    const/4 p1, 0x1

    .line 672
    iput-boolean p1, p0, Laxh$a;->bAy:Z

    return-void
.end method

.method public load()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 688
    iget-boolean v2, p0, Laxh$a;->bAx:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 691
    :try_start_0
    iget-object v4, p0, Laxh$a;->bAw:Laud;

    iget-wide v12, v4, Laud;->position:J

    .line 692
    iget-object v4, p0, Laxh$a;->bnN:Lbbr;

    new-instance v14, Lbbt;

    iget-object v6, p0, Laxh$a;->uri:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Laxh$a;->bAv:Laxh;

    invoke-static {v5}, Laxh;->e(Laxh;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lbbt;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lbbr;->a(Lbbt;)J

    move-result-wide v4

    iput-wide v4, p0, Laxh$a;->length:J

    .line 693
    iget-wide v4, p0, Laxh$a;->length:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 694
    iget-wide v4, p0, Laxh$a;->length:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Laxh$a;->length:J

    .line 696
    :cond_0
    new-instance v4, Latu;

    iget-object v6, p0, Laxh$a;->bnN:Lbbr;

    iget-wide v9, p0, Laxh$a;->length:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Latu;-><init>(Lbbr;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 697
    :try_start_1
    iget-object v2, p0, Laxh$a;->bAc:Laxh$b;

    iget-object v5, p0, Laxh$a;->bnN:Lbbr;

    invoke-interface {v5}, Lbbr;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Laxh$b;->a(Laty;Landroid/net/Uri;)Latx;

    move-result-object v2

    .line 698
    iget-boolean v5, p0, Laxh$a;->bAy:Z

    if-eqz v5, :cond_1

    .line 699
    iget-wide v5, p0, Laxh$a;->bAz:J

    invoke-interface {v2, v12, v13, v5, v6}, Latx;->g(JJ)V

    .line 700
    iput-boolean v0, p0, Laxh$a;->bAy:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 702
    iget-boolean v5, p0, Laxh$a;->bAx:Z

    if-nez v5, :cond_2

    .line 703
    iget-object v5, p0, Laxh$a;->bAd:Lbch;

    invoke-virtual {v5}, Lbch;->block()V

    .line 704
    iget-object v5, p0, Laxh$a;->bAw:Laud;

    invoke-interface {v2, v4, v5}, Latx;->a(Laty;Laud;)I

    move-result v1

    .line 705
    invoke-interface {v4}, Laty;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Laxh$a;->bAv:Laxh;

    invoke-static {v7}, Laxh;->f(Laxh;)J

    move-result-wide v7

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 706
    invoke-interface {v4}, Laty;->getPosition()J

    move-result-wide v12

    .line 707
    iget-object v5, p0, Laxh$a;->bAd:Lbch;

    invoke-virtual {v5}, Lbch;->MB()Z

    .line 708
    iget-object v5, p0, Laxh$a;->bAv:Laxh;

    invoke-static {v5}, Laxh;->h(Laxh;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Laxh$a;->bAv:Laxh;

    invoke-static {v6}, Laxh;->g(Laxh;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 715
    :cond_3
    iget-object v2, p0, Laxh$a;->bAw:Laud;

    invoke-interface {v4}, Laty;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Laud;->position:J

    .line 717
    :goto_2
    iget-object v2, p0, Laxh$a;->bnN:Lbbr;

    invoke-static {v2}, Lbcx;->a(Lbbr;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v4, :cond_4

    .line 715
    iget-object v1, p0, Laxh$a;->bAw:Laud;

    invoke-interface {v4}, Laty;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Laud;->position:J

    .line 717
    :cond_4
    iget-object v1, p0, Laxh$a;->bnN:Lbbr;

    invoke-static {v1}, Lbcx;->a(Lbbr;)V

    throw v0

    :cond_5
    return-void
.end method
