.class public abstract Layc;
.super Laxv;
.source "DataChunk.java"


# instance fields
.field private volatile bAx:Z

.field private data:[B

.field private limit:I


# direct methods
.method public constructor <init>(Lbbr;Lbbt;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 50
    invoke-direct/range {v0 .. v10}, Laxv;-><init>(Lbbr;Lbbt;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p7

    .line 52
    iput-object v1, v0, Layc;->data:[B

    return-void
.end method

.method private KG()V
    .locals 4

    .line 115
    iget-object v0, p0, Layc;->data:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_0

    .line 116
    new-array v0, v1, [B

    iput-object v0, p0, Layc;->data:[B

    goto :goto_0

    .line 117
    :cond_0
    array-length v2, v0

    iget v3, p0, Layc;->limit:I

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    .line 120
    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Layc;->data:[B

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public KF()[B
    .locals 1

    .line 63
    iget-object v0, p0, Layc;->data:[B

    return-object v0
.end method

.method public final Kg()V
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Layc;->bAx:Z

    return-void
.end method

.method public final Kh()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Layc;->bAx:Z

    return v0
.end method

.method public Kz()J
    .locals 2

    .line 68
    iget v0, p0, Layc;->limit:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final load()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 86
    :try_start_0
    iget-object v0, p0, Layc;->bnN:Lbbr;

    iget-object v1, p0, Layc;->dataSpec:Lbbt;

    invoke-interface {v0, v1}, Lbbr;->a(Lbbt;)J

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Layc;->limit:I

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 89
    iget-boolean v0, p0, Layc;->bAx:Z

    if-nez v0, :cond_1

    .line 90
    invoke-direct {p0}, Layc;->KG()V

    .line 91
    iget-object v0, p0, Layc;->bnN:Lbbr;

    iget-object v2, p0, Layc;->data:[B

    iget v3, p0, Layc;->limit:I

    const/16 v4, 0x4000

    invoke-interface {v0, v2, v3, v4}, Lbbr;->read([BII)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 93
    iget v1, p0, Layc;->limit:I

    add-int/2addr v1, v0

    iput v1, p0, Layc;->limit:I

    goto :goto_0

    .line 96
    :cond_1
    iget-boolean v0, p0, Layc;->bAx:Z

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Layc;->data:[B

    iget v1, p0, Layc;->limit:I

    invoke-virtual {p0, v0, v1}, Layc;->n([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_2
    iget-object v0, p0, Layc;->bnN:Lbbr;

    invoke-static {v0}, Lbcx;->a(Lbbr;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Layc;->bnN:Lbbr;

    invoke-static {v1}, Lbcx;->a(Lbbr;)V

    throw v0

    return-void
.end method

.method protected abstract n([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
