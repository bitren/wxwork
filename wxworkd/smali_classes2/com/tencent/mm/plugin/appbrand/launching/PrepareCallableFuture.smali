.class abstract Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;
.super Ljava/lang/Object;
.source "PrepareCallableFuture.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected volatile executeCostMs:J

.field protected volatile executeEndMs:J

.field protected volatile executeStartMs:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;->executeStartMs:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;->executeEndMs:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;->executeCostMs:J

    return-void
.end method


# virtual methods
.method final callSync()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;->executeStartMs:J

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;->call()Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;->executeEndMs:J

    .line 46
    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;->executeEndMs:J

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;->executeStartMs:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;->executeCostMs:J

    return-object v0
.end method

.method abstract getTag()Ljava/lang/String;
.end method

.method final submit()Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;Ljava/util/concurrent/FutureTask;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->execute(Ljava/lang/Runnable;Ljava/lang/String;Lcom/tencent/mm/sdk/thread/api/ITaskCallback;)V

    return-object v0
.end method
