.class abstract Ligm;
.super Ljava/lang/Object;
.source "AbstractSampler.java"


# instance fields
.field protected oca:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ocb:J

.field protected occ:J

.field private ocd:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ligm;->oca:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x12c

    .line 30
    iput-wide v0, p0, Ligm;->ocb:J

    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, p0, Ligm;->occ:J

    .line 33
    new-instance v4, Ligm$1;

    invoke-direct {v4, p0}, Ligm$1;-><init>(Ligm;)V

    iput-object v4, p0, Ligm;->ocd:Ljava/lang/Runnable;

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide p1, v0

    .line 48
    :cond_0
    iput-wide p1, p0, Ligm;->ocb:J

    .line 49
    iput-wide p3, p0, Ligm;->occ:J

    return-void
.end method

.method static synthetic a(Ligm;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Ligm;->ocd:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public eHy()V
    .locals 4

    .line 75
    iget-object v0, p0, Ligm;->oca:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    invoke-static {}, Ligc;->eHf()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ligm;->ocd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    invoke-static {}, Ligc;->eHf()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ligm;->ocd:Ljava/lang/Runnable;

    iget-wide v2, p0, Ligm;->occ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method abstract eHz()V
.end method

.method public oL(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Ligm;->occ:J

    return-void
.end method

.method public start()V
    .locals 4

    .line 65
    iget-object v0, p0, Ligm;->oca:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ligm;->oca:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    invoke-static {}, Ligc;->eHf()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ligm;->ocd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    invoke-static {}, Ligc;->eHf()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ligm;->ocd:Ljava/lang/Runnable;

    iget-wide v2, p0, Ligm;->occ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 81
    iget-object v0, p0, Ligm;->oca:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ligm;->oca:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    invoke-static {}, Ligc;->eHf()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ligm;->ocd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
