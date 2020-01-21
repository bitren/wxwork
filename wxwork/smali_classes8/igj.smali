.class public Ligj;
.super Ligi;
.source "DynamicAvgFrameCallback.java"


# instance fields
.field private obQ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ligi;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Ligj;->obQ:J

    return-void
.end method


# virtual methods
.method public getFps()J
    .locals 7

    .line 31
    invoke-virtual {p0}, Ligj;->isStarted()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 32
    iget-wide v3, p0, Ligj;->obQ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move-wide v1, v3

    :cond_0
    return-wide v1

    .line 34
    :cond_1
    iget-object v0, p0, Ligj;->obO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Ligj;->obi:Ligf;

    iget-object v1, p0, Ligj;->obO:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ligj;->b(Ligf;Ljava/util/List;)J

    move-result-wide v0

    .line 36
    iget-object v2, p0, Ligj;->obO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-wide v0

    :cond_2
    return-wide v1
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

    .line 24
    invoke-virtual {p0}, Ligj;->getFps()J

    move-result-wide v0

    iput-wide v0, p0, Ligj;->obQ:J

    return-void
.end method

.method protected oH(J)V
    .locals 0

    return-void
.end method
