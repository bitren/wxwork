.class public abstract Ligi;
.super Ljava/lang/Object;
.source "BaseFrameCallback.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private mIsStarted:Z

.field protected obO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected obP:Z

.field protected obi:Ligf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ligi;->mIsStarted:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligi;->obO:Ljava/util/List;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ligi;->obP:Z

    return-void
.end method


# virtual methods
.method public a(Ligf;)V
    .locals 0

    .line 28
    iput-object p1, p0, Ligi;->obi:Ligf;

    return-void
.end method

.method protected b(Ligf;Ljava/util/List;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligf;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 71
    invoke-static {p1, p2}, Lmoai/monitor/fps/Calculation;->a(Ligf;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-static {p1, p2, v0}, Lmoai/monitor/fps/Calculation;->a(Ligf;Ljava/util/List;Ljava/util/List;)Ljava/util/AbstractMap$SimpleEntry;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public doFrame(J)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Ligi;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 35
    iget-object p1, p0, Ligi;->obO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Ligi;->oH(J)V

    .line 39
    iget-boolean v0, p0, Ligi;->obP:Z

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Ligi;->obO:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method protected abstract hn(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public isStarted()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Ligi;->mIsStarted:Z

    return v0
.end method

.method protected abstract oH(J)V
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Ligi;->mIsStarted:Z

    .line 55
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 56
    iget-object v0, p0, Ligi;->obO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    invoke-virtual {p0}, Ligi;->onStart()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 61
    iget-object v0, p0, Ligi;->obO:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ligi;->hn(Ljava/util/List;)V

    .line 62
    iget-object v0, p0, Ligi;->obO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Ligi;->mIsStarted:Z

    return-void
.end method
