.class final Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$PrintRequestPriorityBlockingQueue;
.super Ljava/util/concurrent/PriorityBlockingQueue;
.source "NetworkWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PrintRequestPriorityBlockingQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/PriorityBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_QUEUE_INITIAL_CAPACITY:I = 0xb

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.NetworkWorker.BlockingQueue"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 299
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$PrintRequestPriorityBlockingQueue$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$PrintRequestPriorityBlockingQueue$1;-><init>()V

    const/16 v1, 0xb

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    return-void
.end method

.method private static getPriorityLogFromRunnable(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 5

    .line 349
    instance-of v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 350
    check-cast p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;->request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "priority = %d, urlKey = %s"

    const/4 v3, 0x2

    .line 351
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;->request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    check-cast v4, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;

    .line 352
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getPriority()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;->request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    .line 353
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;->getURLKey()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    .line 351
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v0, "unknown request = %s"

    .line 355
    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;->request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo v0, "unknown runnable = %s"

    .line 358
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 291
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$PrintRequestPriorityBlockingQueue;->offer(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Runnable;)Z
    .locals 5

    .line 334
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MicroMsg.ResDownloader.NetworkWorker.BlockingQueue"

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "offer() | tid = %d | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$PrintRequestPriorityBlockingQueue;->getPriorityLogFromRunnable(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public bridge synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 291
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$PrintRequestPriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 341
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const-string p2, "MicroMsg.ResDownloader.NetworkWorker.BlockingQueue"

    .line 343
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "poll(long, TimeUnit) | tid = %d | "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$PrintRequestPriorityBlockingQueue;->getPriorityLogFromRunnable(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
