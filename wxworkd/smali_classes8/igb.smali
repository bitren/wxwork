.class public Ligb;
.super Liga;
.source "FpsMonitor.java"


# instance fields
.field private obi:Ligf;

.field private obk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private obl:Ligi;


# direct methods
.method public constructor <init>(Ligf;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Liga;-><init>()V

    .line 20
    iput-object p1, p0, Ligb;->obi:Ligf;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ligb;->obk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ligi;)Ligb;
    .locals 0

    .line 29
    iput-object p1, p0, Ligb;->obl:Ligi;

    return-object p0
.end method

.method public eHd()Ligi;
    .locals 1

    .line 25
    iget-object v0, p0, Ligb;->obl:Ligi;

    return-object v0
.end method

.method public eHe()J
    .locals 2

    .line 61
    iget-object v0, p0, Ligb;->obl:Ligi;

    instance-of v1, v0, Ligj;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Ligj;

    invoke-virtual {v0}, Ligj;->getFps()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isStarted()Z
    .locals 1

    .line 68
    iget-object v0, p0, Ligb;->obk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Ligb;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Ligb;->obk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    iget-object v0, p0, Ligb;->obl:Ligi;

    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Ligb;->obi:Ligf;

    invoke-virtual {v0, v1}, Ligi;->a(Ligf;)V

    .line 42
    iget-object v0, p0, Ligb;->obl:Ligi;

    invoke-virtual {v0}, Ligi;->start()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Ligb;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Ligb;->obk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    iget-object v0, p0, Ligb;->obl:Ligi;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ligi;->stop()V

    :cond_1
    return-void
.end method
