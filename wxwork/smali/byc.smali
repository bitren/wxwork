.class public Lbyc;
.super Ljava/lang/Object;
.source "OssLog.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lbyd;

    invoke-direct {v0, p1}, Lbyd;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lbyd;->ZQ()I

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Lbyi;

    invoke-direct {p1, p2}, Lbyi;-><init>(I)V

    .line 25
    invoke-virtual {p1}, Lbyi;->xF()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lbyd;->cc(J)V

    const-wide/16 p1, 0x0

    .line 26
    invoke-virtual {v0, p1, p2}, Lbyd;->cd(J)V

    .line 27
    invoke-virtual {v0}, Lbyd;->save()I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbyh;)I
    .locals 0

    .line 40
    invoke-virtual {p1}, Lbyh;->ZT()I

    move-result p1

    return p1
.end method

.method public a(Lbyh;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyh;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 36
    invoke-virtual {p1, p2}, Lbyh;->ac(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public a(Lbyj;Ljava/lang/Object;)I
    .locals 4

    .line 32
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lbyj;->a(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b(Lbyh;)I
    .locals 0

    .line 44
    invoke-virtual {p1}, Lbyh;->ZU()I

    move-result p1

    return p1
.end method
