.class public Layt$c;
.super Layt$a;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final bDR:Layv;

.field final bDS:Layv;


# direct methods
.method public constructor <init>(Layr;JJIJLjava/util/List;Layv;Layv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr;",
            "JJIJ",
            "Ljava/util/List<",
            "Layt$d;",
            ">;",
            "Layv;",
            "Layv;",
            ")V"
        }
    .end annotation

    .line 300
    invoke-direct/range {p0 .. p9}, Layt$a;-><init>(Layr;JJIJLjava/util/List;)V

    .line 302
    iput-object p10, p0, Layt$c;->bDR:Layv;

    .line 303
    iput-object p11, p0, Layt$c;->bDS:Layv;

    return-void
.end method


# virtual methods
.method public a(Lays;)Layr;
    .locals 12

    .line 308
    iget-object v0, p0, Layt$c;->bDR:Layv;

    if-eqz v0, :cond_0

    .line 309
    iget-object v1, p1, Lays;->bjN:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p1, p1, Lays;->bjN:Lcom/google/android/exoplayer2/Format;

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Layv;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v7

    .line 311
    new-instance p1, Layr;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Layr;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    .line 313
    :cond_0
    invoke-super {p0, p1}, Layt$a;->a(Lays;)Layr;

    move-result-object p1

    return-object p1
.end method

.method public a(Lays;I)Layr;
    .locals 12

    .line 320
    iget-object v1, p0, Layt$c;->bDP:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Layt$c;->bDP:Ljava/util/List;

    iget v2, p0, Layt$c;->bDO:I

    sub-int v2, p2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layt$d;

    iget-wide v1, v1, Layt$d;->startTime:J

    move-wide v4, v1

    goto :goto_0

    .line 323
    :cond_0
    iget v1, p0, Layt$c;->bDO:I

    sub-int v1, p2, v1

    int-to-long v1, v1

    iget-wide v3, p0, Layt$c;->duration:J

    mul-long v1, v1, v3

    move-wide v4, v1

    .line 325
    :goto_0
    iget-object v1, p0, Layt$c;->bDS:Layv;

    iget-object v2, p1, Lays;->bjN:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v0, p1, Lays;->bjN:Lcom/google/android/exoplayer2/Format;

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move-object v0, v1

    move-object v1, v2

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Layv;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v7

    .line 327
    new-instance v0, Layr;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Layr;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public aO(J)I
    .locals 4

    .line 332
    iget-object v0, p0, Layt$c;->bDP:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 333
    iget-object p1, p0, Layt$c;->bDP:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 335
    iget-wide v0, p0, Layt$c;->duration:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-wide v2, p0, Layt$c;->bsU:J

    div-long/2addr v0, v2

    .line 336
    invoke-static {p1, p2, v0, v1}, Lbcx;->o(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
