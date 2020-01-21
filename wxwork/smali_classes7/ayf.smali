.class public final Layf;
.super Laxt;
.source "SingleSampleMediaChunk.java"


# instance fields
.field private volatile bAx:Z

.field private final bBV:Lcom/google/android/exoplayer2/Format;

.field private volatile bCq:I

.field private volatile bCr:Z

.field private final bhO:I


# direct methods
.method public constructor <init>(Lbbr;Lbbt;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJIILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p10}, Laxt;-><init>(Lbbr;Lbbt;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V

    .line 58
    iput p11, p0, Layf;->bhO:I

    .line 59
    iput-object p12, p0, Layf;->bBV:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public KE()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Layf;->bCr:Z

    return v0
.end method

.method public Kg()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Layf;->bAx:Z

    return-void
.end method

.method public Kh()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Layf;->bAx:Z

    return v0
.end method

.method public Kz()J
    .locals 2

    .line 70
    iget v0, p0, Layf;->bCq:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public load()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Layf;->dataSpec:Lbbt;

    iget v1, p0, Layf;->bCq:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbbt;->ba(J)Lbbt;

    move-result-object v0

    .line 91
    :try_start_0
    iget-object v1, p0, Layf;->bnN:Lbbr;

    invoke-interface {v1, v0}, Lbbr;->a(Lbbt;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 93
    iget v2, p0, Layf;->bCq:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v0

    .line 95
    :goto_0
    new-instance v0, Latu;

    iget-object v2, p0, Layf;->bnN:Lbbr;

    iget v1, p0, Layf;->bCq:I

    int-to-long v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latu;-><init>(Lbbr;JJ)V

    .line 96
    invoke-virtual {p0}, Layf;->Kx()Laxu;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 97
    invoke-virtual {v1, v2, v3}, Laxu;->aI(J)V

    .line 98
    iget v2, p0, Layf;->bhO:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Laxu;->aR(II)Lauf;

    move-result-object v4

    .line 99
    iget-object v1, p0, Layf;->bBV:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v4, v1}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    :goto_1
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    .line 103
    iget v1, p0, Layf;->bCq:I

    add-int/2addr v1, v3

    iput v1, p0, Layf;->bCq:I

    const v1, 0x7fffffff

    .line 104
    invoke-interface {v4, v0, v1, v2}, Lauf;->a(Laty;IZ)I

    move-result v3

    goto :goto_1

    .line 106
    :cond_1
    iget v8, p0, Layf;->bCq:I

    .line 107
    iget-wide v5, p0, Layf;->bBO:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lauf;->a(JIIILauf$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Layf;->bnN:Lbbr;

    invoke-static {v0}, Lbcx;->a(Lbbr;)V

    .line 111
    iput-boolean v2, p0, Layf;->bCr:Z

    return-void

    :catchall_0
    move-exception v0

    .line 109
    iget-object v1, p0, Layf;->bnN:Lbbr;

    invoke-static {v1}, Lbcx;->a(Lbbr;)V

    throw v0

    return-void
.end method
