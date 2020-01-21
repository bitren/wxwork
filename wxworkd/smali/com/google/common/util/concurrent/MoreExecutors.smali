.class public final Lcom/google/common/util/concurrent/MoreExecutors;
.super Ljava/lang/Object;
.source "MoreExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;
    }
.end annotation


# direct methods
.method public static Sq()Ljava/util/concurrent/Executor;
    .locals 1

    .line 390
    sget-object v0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Lbhj;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbhj<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 935
    invoke-static {p0}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->Sq()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    .line 941
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$1;-><init>(Ljava/util/concurrent/Executor;Lbhj;)V

    return-object v0
.end method
