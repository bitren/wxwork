.class public abstract Lhyl;
.super Lhyj;
.source "EventLoop.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lhyj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Si()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lhyl;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 13
    invoke-static {}, Lhzx;->eEC()Lhzw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lhzw;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final c(JLhyk$c;)V
    .locals 2

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lhyl;

    sget-object v1, Lhxu;->nUI:Lhxu;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 18
    :cond_2
    :goto_1
    sget-object v0, Lhxu;->nUI:Lhxu;

    invoke-virtual {v0, p1, p2, p3}, Lhxu;->a(JLhyk$c;)V

    return-void
.end method

.method protected abstract getThread()Ljava/lang/Thread;
.end method