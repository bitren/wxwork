.class Likb;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Likl;
.implements Ljava/lang/Runnable;


# instance fields
.field private final olp:Likk;

.field private final olq:Likd;


# direct methods
.method constructor <init>(Likd;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Likb;->olq:Likd;

    .line 31
    new-instance p1, Likk;

    invoke-direct {p1}, Likk;-><init>()V

    iput-object p1, p0, Likb;->olp:Likk;

    return-void
.end method


# virtual methods
.method public a(Likq;Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-static {p1, p2}, Likj;->d(Likq;Ljava/lang/Object;)Likj;

    move-result-object p1

    .line 36
    iget-object p2, p0, Likb;->olp:Likk;

    invoke-virtual {p2, p1}, Likk;->c(Likj;)V

    .line 37
    iget-object p1, p0, Likb;->olq:Likd;

    invoke-virtual {p1}, Likd;->eJO()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 42
    iget-object v0, p0, Likb;->olp:Likk;

    invoke-virtual {v0}, Likk;->eJU()Likj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Likb;->olq:Likd;

    invoke-virtual {v1, v0}, Likd;->a(Likj;)V

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
