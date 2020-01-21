.class public final Lhym;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final eDZ()Lhyj;
    .locals 3

    .line 26
    new-instance v0, Lhwl;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhwl;-><init>(Ljava/lang/Thread;)V

    check-cast v0, Lhyj;

    return-object v0
.end method
