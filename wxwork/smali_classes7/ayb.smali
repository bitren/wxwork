.class public Layb;
.super Laxt;
.source "ContainerMediaChunk.java"


# instance fields
.field private volatile bAx:Z

.field private final bBv:J

.field private final bCo:I

.field private final bCp:Laxw;

.field private volatile bCq:I

.field private volatile bCr:Z


# direct methods
.method public constructor <init>(Lbbr;Lbbt;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJIIJLaxw;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p10}, Laxt;-><init>(Lbbr;Lbbt;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V

    .line 61
    iput p11, p0, Layb;->bCo:I

    .line 62
    iput-wide p12, p0, Layb;->bBv:J

    .line 63
    iput-object p14, p0, Layb;->bCp:Laxw;

    return-void
.end method


# virtual methods
.method public KD()I
    .locals 2

    .line 68
    iget v0, p0, Layb;->bCs:I

    iget v1, p0, Layb;->bCo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public KE()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Layb;->bCr:Z

    return v0
.end method

.method public final Kg()V
    .locals 1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Layb;->bAx:Z

    return-void
.end method

.method public final Kh()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Layb;->bAx:Z

    return v0
.end method

.method public final Kz()J
    .locals 2

    .line 78
    iget v0, p0, Layb;->bCq:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final load()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Layb;->dataSpec:Lbbt;

    iget v1, p0, Layb;->bCq:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbbt;->ba(J)Lbbt;

    move-result-object v0

    .line 99
    :try_start_0
    new-instance v7, Latu;

    iget-object v2, p0, Layb;->bnN:Lbbr;

    iget-wide v3, v0, Lbbt;->bLv:J

    iget-object v1, p0, Layb;->bnN:Lbbr;

    .line 100
    invoke-interface {v1, v0}, Lbbr;->a(Lbbt;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Latu;-><init>(Lbbr;JJ)V

    .line 101
    iget v0, p0, Layb;->bCq:I

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Layb;->Kx()Laxu;

    move-result-object v0

    .line 104
    iget-wide v1, p0, Layb;->bBv:J

    invoke-virtual {v0, v1, v2}, Laxu;->aI(J)V

    .line 105
    iget-object v1, p0, Layb;->bCp:Laxw;

    invoke-virtual {v1, v0}, Laxw;->a(Laxw$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Layb;->bCp:Laxw;

    iget-object v0, v0, Laxw;->bAB:Latx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 111
    iget-boolean v3, p0, Layb;->bAx:Z

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 112
    invoke-interface {v0, v7, v2}, Latx;->a(Laty;Laud;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    .line 114
    :cond_2
    invoke-static {v1}, Lbcd;->bk(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-interface {v7}, Laty;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Layb;->dataSpec:Lbbt;

    iget-wide v3, v3, Lbbt;->bLv:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Layb;->bCq:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    iget-object v1, p0, Layb;->bnN:Lbbr;

    invoke-static {v1}, Lbcx;->a(Lbbr;)V

    .line 121
    iput-boolean v0, p0, Layb;->bCr:Z

    return-void

    :catchall_0
    move-exception v0

    .line 116
    :try_start_3
    invoke-interface {v7}, Laty;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Layb;->dataSpec:Lbbt;

    iget-wide v3, v3, Lbbt;->bLv:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Layb;->bCq:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 119
    iget-object v1, p0, Layb;->bnN:Lbbr;

    invoke-static {v1}, Lbcx;->a(Lbbr;)V

    throw v0

    return-void
.end method
