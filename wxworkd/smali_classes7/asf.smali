.class public abstract Lasf;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Last;
.implements Lasu;


# instance fields
.field private final bhO:I

.field private bhP:Lasv;

.field private bhQ:Laxo;

.field private bhR:J

.field private bhS:Z

.field private bhT:Z

.field private index:I

.field private state:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lasf;->bhO:I

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lasf;->bhS:Z

    return-void
.end method


# virtual methods
.method public final GI()Lasu;
    .locals 0

    return-object p0
.end method

.method public GJ()Lbck;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GK()Laxo;
    .locals 1

    .line 104
    iget-object v0, p0, Lasf;->bhQ:Laxo;

    return-object v0
.end method

.method public final GL()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lasf;->bhS:Z

    return v0
.end method

.method public final GM()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lasf;->bhT:Z

    return-void
.end method

.method public final GN()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lasf;->bhT:Z

    return v0
.end method

.method public final GO()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lasf;->bhQ:Laxo;

    invoke-interface {v0}, Laxo;->Ka()V

    return-void
.end method

.method public GP()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected GQ()V
    .locals 0

    return-void
.end method

.method protected final GR()Lasv;
    .locals 1

    .line 250
    iget-object v0, p0, Lasf;->bhP:Lasv;

    return-object v0
.end method

.method protected final GS()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lasf;->bhS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lasf;->bhT:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasf;->bhQ:Laxo;

    invoke-interface {v0}, Laxo;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final M(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lasf;->bhT:Z

    .line 130
    iput-boolean v0, p0, Lasf;->bhS:Z

    .line 131
    invoke-virtual {p0, p1, p2, v0}, Lasf;->b(JZ)V

    return-void
.end method

.method protected N(J)V
    .locals 3

    .line 301
    iget-object v0, p0, Lasf;->bhQ:Laxo;

    iget-wide v1, p0, Lasf;->bhR:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Laxo;->aC(J)V

    return-void
.end method

.method protected final a(Laso;Latn;Z)I
    .locals 5

    .line 277
    iget-object v0, p0, Lasf;->bhQ:Laxo;

    invoke-interface {v0, p1, p2, p3}, Laxo;->b(Laso;Latn;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 279
    invoke-virtual {p2}, Latn;->Im()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 280
    iput-boolean p1, p0, Lasf;->bhS:Z

    .line 281
    iget-boolean p1, p0, Lasf;->bhT:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 283
    :cond_1
    iget-wide v0, p2, Latn;->bns:J

    iget-wide v2, p0, Lasf;->bhR:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Latn;->bns:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 285
    iget-object p2, p1, Laso;->bjN:Lcom/google/android/exoplayer2/Format;

    .line 286
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->bjK:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 287
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->bjK:J

    iget-wide v2, p0, Lasf;->bhR:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/Format;->Y(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 288
    iput-object p2, p1, Laso;->bjN:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final a(Lasv;[Lcom/google/android/exoplayer2/Format;Laxo;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 77
    iget v0, p0, Lasf;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 78
    iput-object p1, p0, Lasf;->bhP:Lasv;

    .line 79
    iput v1, p0, Lasf;->state:I

    .line 80
    invoke-virtual {p0, p6}, Lasf;->aS(Z)V

    .line 81
    invoke-virtual {p0, p2, p3, p7, p8}, Lasf;->a([Lcom/google/android/exoplayer2/Format;Laxo;J)V

    .line 82
    invoke-virtual {p0, p4, p5, p6}, Lasf;->b(JZ)V

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;Laxo;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lasf;->bhT:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 96
    iput-object p2, p0, Lasf;->bhQ:Laxo;

    const/4 p2, 0x0

    .line 97
    iput-boolean p2, p0, Lasf;->bhS:Z

    .line 98
    iput-wide p3, p0, Lasf;->bhR:J

    .line 99
    invoke-virtual {p0, p1, p3, p4}, Lasf;->a([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method protected aS(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected b(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final disable()V
    .locals 3

    .line 143
    iget v0, p0, Lasf;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbcd;->bk(Z)V

    .line 144
    iput v2, p0, Lasf;->state:I

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lasf;->bhQ:Laxo;

    .line 146
    iput-boolean v2, p0, Lasf;->bhT:Z

    .line 147
    invoke-virtual {p0}, Lasf;->GQ()V

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected final getIndex()I
    .locals 1

    .line 257
    iget v0, p0, Lasf;->index:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 70
    iget v0, p0, Lasf;->state:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 50
    iget v0, p0, Lasf;->bhO:I

    return v0
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 60
    iput p1, p0, Lasf;->index:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 87
    iget v0, p0, Lasf;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbcd;->bk(Z)V

    const/4 v0, 0x2

    .line 88
    iput v0, p0, Lasf;->state:I

    .line 89
    invoke-virtual {p0}, Lasf;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 136
    iget v0, p0, Lasf;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 137
    iput v1, p0, Lasf;->state:I

    .line 138
    invoke-virtual {p0}, Lasf;->onStopped()V

    return-void
.end method
