.class public final Lbcs;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lbck;


# instance fields
.field private bNk:J

.field private bNl:J

.field private biB:Lasr;

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lasr;->bjT:Lasr;

    iput-object v0, p0, Lbcs;->biB:Lasr;

    return-void
.end method


# virtual methods
.method public HN()Lasr;
    .locals 1

    .line 108
    iget-object v0, p0, Lbcs;->biB:Lasr;

    return-object v0
.end method

.method public Ib()J
    .locals 6

    .line 84
    iget-wide v0, p0, Lbcs;->bNk:J

    .line 85
    iget-boolean v2, p0, Lbcs;->started:Z

    if-eqz v2, :cond_1

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lbcs;->bNl:J

    sub-long/2addr v2, v4

    .line 87
    iget-object v4, p0, Lbcs;->biB:Lasr;

    iget v4, v4, Lasr;->speed:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 88
    invoke-static {v2, v3}, Lasg;->P(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 90
    :cond_0
    iget-object v4, p0, Lbcs;->biB:Lasr;

    invoke-virtual {v4, v2, v3}, Lasr;->aa(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public a(Lbck;)V
    .locals 2

    .line 78
    invoke-interface {p1}, Lbck;->Ib()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbcs;->aU(J)V

    .line 79
    invoke-interface {p1}, Lbck;->HN()Lasr;

    move-result-object p1

    iput-object p1, p0, Lbcs;->biB:Lasr;

    return-void
.end method

.method public aU(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lbcs;->bNk:J

    .line 67
    iget-boolean p1, p0, Lbcs;->started:Z

    if-eqz p1, :cond_0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lbcs;->bNl:J

    :cond_0
    return-void
.end method

.method public b(Lasr;)Lasr;
    .locals 2

    .line 99
    iget-boolean v0, p0, Lbcs;->started:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lbcs;->Ib()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbcs;->aU(J)V

    .line 102
    :cond_0
    iput-object p1, p0, Lbcs;->biB:Lasr;

    return-object p1
.end method

.method public start()V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lbcs;->started:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbcs;->bNl:J

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lbcs;->started:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lbcs;->started:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lbcs;->Ib()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbcs;->aU(J)V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lbcs;->started:Z

    :cond_0
    return-void
.end method
