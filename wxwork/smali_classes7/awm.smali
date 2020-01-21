.class public final Lawm;
.super Ljava/lang/Object;
.source "SpliceInfoSectionReader.java"

# interfaces
.implements Lawj;


# instance fields
.field private boC:Lauf;

.field private brN:Lbcu;

.field private bwY:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lbco;)V
    .locals 8

    .line 47
    iget-boolean v0, p0, Lawm;->bwY:Z

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lawm;->brN:Lbcu;

    invoke-virtual {v0}, Lbcu;->Ne()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lawm;->boC:Lauf;

    const/4 v1, 0x0

    const-string v2, "application/x-scte35"

    iget-object v3, p0, Lawm;->brN:Lbcu;

    .line 53
    invoke-virtual {v3}, Lbcu;->Ne()J

    move-result-wide v3

    .line 52
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lawm;->bwY:Z

    .line 56
    :cond_1
    invoke-virtual {p1}, Lbco;->MI()I

    move-result v5

    .line 57
    iget-object v0, p0, Lawm;->boC:Lauf;

    invoke-interface {v0, p1, v5}, Lauf;->a(Lbco;I)V

    .line 58
    iget-object v1, p0, Lawm;->boC:Lauf;

    iget-object p1, p0, Lawm;->brN:Lbcu;

    invoke-virtual {p1}, Lbcu;->Nd()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lauf;->a(JIIILauf$a;)V

    return-void
.end method

.method public a(Lbcu;Latz;Lawo$d;)V
    .locals 2

    .line 38
    iput-object p1, p0, Lawm;->brN:Lbcu;

    .line 39
    invoke-virtual {p3}, Lawo$d;->Jx()V

    .line 40
    invoke-virtual {p3}, Lawo$d;->Jy()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Latz;->aR(II)Lauf;

    move-result-object p1

    iput-object p1, p0, Lawm;->boC:Lauf;

    .line 41
    iget-object p1, p0, Lawm;->boC:Lauf;

    invoke-virtual {p3}, Lawo$d;->Jz()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, p3, v0, v1, v0}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
