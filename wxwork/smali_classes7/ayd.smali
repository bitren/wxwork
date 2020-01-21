.class public final Layd;
.super Laxv;
.source "InitializationChunk.java"


# instance fields
.field private volatile bAx:Z

.field private final bCp:Laxw;

.field private volatile bCq:I


# direct methods
.method public constructor <init>(Lbbr;Lbbt;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Laxw;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 50
    invoke-direct/range {v0 .. v10}, Laxv;-><init>(Lbbr;Lbbt;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 52
    iput-object v1, v0, Layd;->bCp:Laxw;

    return-void
.end method


# virtual methods
.method public Kg()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Layd;->bAx:Z

    return-void
.end method

.method public Kh()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Layd;->bAx:Z

    return v0
.end method

.method public Kz()J
    .locals 2

    .line 57
    iget v0, p0, Layd;->bCq:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public load()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Layd;->dataSpec:Lbbt;

    iget v1, p0, Layd;->bCq:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbbt;->ba(J)Lbbt;

    move-result-object v0

    .line 78
    :try_start_0
    new-instance v7, Latu;

    iget-object v2, p0, Layd;->bnN:Lbbr;

    iget-wide v3, v0, Lbbt;->bLv:J

    iget-object v1, p0, Layd;->bnN:Lbbr;

    .line 79
    invoke-interface {v1, v0}, Lbbr;->a(Lbbt;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Latu;-><init>(Lbbr;JJ)V

    .line 80
    iget v0, p0, Layd;->bCq:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Layd;->bCp:Laxw;

    invoke-virtual {v0, v1}, Laxw;->a(Laxw$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :cond_0
    :try_start_1
    iget-object v0, p0, Layd;->bCp:Laxw;

    iget-object v0, v0, Laxw;->bAB:Latx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 87
    iget-boolean v4, p0, Layd;->bAx:Z

    if-nez v4, :cond_1

    .line 88
    invoke-interface {v0, v7, v1}, Latx;->a(Laty;Laud;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-static {v0}, Lbcd;->bk(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-interface {v7}, Laty;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Layd;->dataSpec:Lbbt;

    iget-wide v2, v2, Lbbt;->bLv:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Layd;->bCq:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    iget-object v0, p0, Layd;->bnN:Lbbr;

    invoke-static {v0}, Lbcx;->a(Lbbr;)V

    return-void

    :catchall_0
    move-exception v0

    .line 92
    :try_start_3
    invoke-interface {v7}, Laty;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Layd;->dataSpec:Lbbt;

    iget-wide v3, v3, Lbbt;->bLv:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Layd;->bCq:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 95
    iget-object v1, p0, Layd;->bnN:Lbbr;

    invoke-static {v1}, Lbcx;->a(Lbbr;)V

    throw v0

    return-void
.end method
