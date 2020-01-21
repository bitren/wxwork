.class public Ligk;
.super Ligi;
.source "FrameDropStackCallback.java"


# instance fields
.field private obR:Ligo;

.field private obS:Lign;

.field private obT:J

.field private obU:J

.field private obV:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ligi;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Ligk;->obT:J

    .line 23
    iput-wide v0, p0, Ligk;->obU:J

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ligk;->obV:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ligk;->obP:Z

    return-void
.end method

.method private oI(J)V
    .locals 6

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    iget-wide v2, p0, Ligk;->obT:J

    iget-object v4, p0, Ligk;->obi:Ligf;

    invoke-virtual {v4}, Ligf;->eHl()F

    move-result v4

    invoke-static {v2, v3, p1, p2, v4}, Lmoai/monitor/fps/Calculation;->a(JJF)I

    move-result p1

    .line 64
    iget-object p2, p0, Ligk;->obi:Ligf;

    invoke-virtual {p2}, Ligf;->eHp()I

    move-result p2

    if-le p1, p2, :cond_3

    .line 65
    iget-object p1, p0, Ligk;->obR:Ligo;

    iget-wide v2, p0, Ligk;->obU:J

    invoke-virtual {p1, v2, v3, v0, v1}, Ligo;->aD(JJ)Ljava/util/List;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 67
    invoke-static {}, Lige;->eHg()Ljava/lang/String;

    move-result-object p2

    .line 68
    iget-object v2, p0, Ligk;->obV:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 69
    iget-object v2, p0, Ligk;->obV:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Ligk;->obV:Ljava/lang/StringBuilder;

    const-string v4, "dropped time:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ligk;->obU:J

    sub-long v4, v0, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, p0, Ligk;->obV:Ljava/lang/StringBuilder;

    const-string v4, "******************************"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Ligk;->obV:Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 74
    iget-object v3, p0, Ligk;->obV:Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v3, p0, Ligk;->obV:Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object v2, p0, Ligk;->obS:Lign;

    if-eqz v2, :cond_2

    .line 78
    new-instance v2, Lmoai/monitor/fps/BlockInfo;

    invoke-direct {v2}, Lmoai/monitor/fps/BlockInfo;-><init>()V

    .line 79
    iget-wide v3, p0, Ligk;->obU:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lmoai/monitor/fps/BlockInfo;->aB(JJ)V

    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Ligk;->obS:Lign;

    iget-wide v3, p0, Ligk;->obU:J

    invoke-virtual {p1, v3, v4, v0, v1}, Lign;->aC(JJ)Z

    move-result p1

    invoke-virtual {v2, p1}, Lmoai/monitor/fps/BlockInfo;->xe(Z)V

    .line 82
    iget-object p1, p0, Ligk;->obS:Lign;

    invoke-virtual {p1}, Lign;->eHA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmoai/monitor/fps/BlockInfo;->Ec(Ljava/lang/String;)V

    .line 84
    :cond_1
    iget-object p1, p0, Ligk;->obi:Ligf;

    invoke-virtual {p1}, Ligf;->eHr()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v2}, Lmoai/monitor/fps/BlockInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ligk;->obV:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ligk;->obR:Ligo;

    .line 87
    invoke-virtual {v0, p2}, Ligo;->Ed(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Ligd;->bx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Ligk;->obi:Ligf;

    invoke-virtual {p1}, Ligf;->eHr()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p0, Ligk;->obV:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ligk;->obR:Ligo;

    .line 92
    invoke-virtual {v0, p2}, Ligo;->Ed(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Ligd;->bx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ligf;)V
    .locals 5

    .line 33
    invoke-super {p0, p1}, Ligi;->a(Ligf;)V

    .line 34
    new-instance v0, Ligo;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p1}, Ligf;->eHo()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ligo;-><init>(Ljava/lang/Thread;J)V

    iput-object v0, p0, Ligk;->obR:Ligo;

    .line 35
    iget-object v0, p0, Ligk;->obR:Ligo;

    invoke-virtual {p1}, Ligf;->eHl()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    add-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ligo;->oL(J)V

    .line 36
    invoke-virtual {p1}, Ligf;->eHq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lign;

    invoke-virtual {p1}, Ligf;->eHs()J

    move-result-wide v1

    invoke-virtual {p1}, Ligf;->eHt()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lign;-><init>(JJ)V

    iput-object v0, p0, Ligk;->obS:Lign;

    :cond_0
    return-void
.end method

.method protected hn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object p1, p0, Ligk;->obS:Lign;

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lign;->stop()V

    .line 104
    :cond_0
    iget-object p1, p0, Ligk;->obR:Ligo;

    invoke-virtual {p1}, Ligo;->stop()V

    const-wide/16 v0, 0x0

    .line 105
    iput-wide v0, p0, Ligk;->obT:J

    .line 106
    iput-wide v0, p0, Ligk;->obU:J

    return-void
.end method

.method protected oH(J)V
    .locals 5

    .line 51
    iget-wide v0, p0, Ligk;->obT:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Ligk;->obU:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 52
    invoke-direct {p0, p1, p2}, Ligk;->oI(J)V

    .line 55
    :cond_0
    iput-wide p1, p0, Ligk;->obT:J

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ligk;->obU:J

    .line 58
    iget-object p1, p0, Ligk;->obR:Ligo;

    invoke-virtual {p1}, Ligo;->eHy()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 43
    invoke-super {p0}, Ligi;->onStart()V

    .line 44
    iget-object v0, p0, Ligk;->obS:Lign;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lign;->start()V

    :cond_0
    return-void
.end method
