.class public final Lbho;
.super Lbhp;
.source "Futures.java"


# static fields
.field private static final bYZ:Lbhm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhm<",
            "Lbhr<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 792
    new-instance v0, Lbho$1;

    invoke-direct {v0}, Lbho$1;-><init>()V

    sput-object v0, Lbho;->bYZ:Lbhm;

    return-void
.end method

.method public static b(Lbhr;Lbdj;Ljava/util/concurrent/Executor;)Lbhr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lbhr<",
            "TI;>;",
            "Lbdj<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbhr<",
            "TO;>;"
        }
    .end annotation

    .line 692
    invoke-static {p0, p1, p2}, Lbhl;->a(Lbhr;Lbdj;Ljava/util/concurrent/Executor;)Lbhr;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1278
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lbdp;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1279
    invoke-static {p0}, Lbhw;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static de(Ljava/lang/Object;)Lbhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lbhr<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 154
    sget-object p0, Lbhq$b;->bZd:Lbhq$b;

    return-object p0

    .line 157
    :cond_0
    new-instance v0, Lbhq$b;

    invoke-direct {v0, p0}, Lbhq$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Throwable;)Lbhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lbhr<",
            "TV;>;"
        }
    .end annotation

    .line 191
    invoke-static {p0}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v0, Lbhq$a;

    invoke-direct {v0, p0}, Lbhq$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
