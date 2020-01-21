.class public Lbhs;
.super Ljava/util/concurrent/FutureTask;
.source "ListenableFutureTask.java"

# interfaces
.implements Lbhr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lbhr<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final bZe:Lbhn;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    new-instance p1, Lbhn;

    invoke-direct {p1}, Lbhn;-><init>()V

    iput-object p1, p0, Lbhs;->bZe:Lbhn;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lbhs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lbhs<",
            "TV;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lbhs;

    invoke-direct {v0, p0}, Lbhs;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lbhs;->bZe:Lbhn;

    invoke-virtual {v0, p1, p2}, Lbhn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected done()V
    .locals 1

    .line 88
    iget-object v0, p0, Lbhs;->bZe:Lbhn;

    invoke-virtual {v0}, Lbhn;->execute()V

    return-void
.end method
