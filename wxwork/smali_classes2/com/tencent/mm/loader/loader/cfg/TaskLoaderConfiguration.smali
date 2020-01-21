.class public final Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;
.super Ljava/lang/Object;
.source "ITaskLoaderConfiguration.kt"

# interfaces
.implements Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final heavyWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

.field private final ioWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

.field private final lightWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

.field private final name:Ljava/lang/String;

.field private final parallelTask:I

.field private final retrySg:Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;ILjava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "retrySg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightWork"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;-><init>(Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "retrySg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightWork"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heavyWork"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioWork"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p6, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->retrySg:Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;

    iput-object p2, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->lightWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    iput-object p3, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->heavyWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    iput-object p4, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->ioWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    iput p5, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->parallelTask:I

    iput-object p6, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->name:Ljava/lang/String;

    const-string p1, "MicroMsg.Loader.TaskLoaderConfiguration"

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;ILjava/lang/String;)V
    .locals 8

    const-string v0, "lightWork"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;

    invoke-direct {v0}, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;-><init>()V

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;-><init>(Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;ILjava/lang/String;)V
    .locals 8

    const-string v0, "lightWork"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heavyWork"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioWork"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;

    invoke-direct {v0}, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;-><init>()V

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;-><init>(Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createHeavyExecutor()Lcom/tencent/mm/loader/loader/ILoaderExecutor;
    .locals 10

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pool heavy poolSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->heavyWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    invoke-virtual {v2}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->getNum()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " priority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->heavyWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    invoke-virtual {v2}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->getNum()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/loader/loader/cfg/DefaultThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->heavyWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->getNum()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->heavyWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->getNum()I

    move-result v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/tencent/mm/loader/queue/FIFOBlockingQueue;

    invoke-direct {v1}, Lcom/tencent/mm/loader/queue/FIFOBlockingQueue;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/tencent/mm/loader/loader/cfg/LoaderThreadFactory;

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->heavyWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    invoke-virtual {v2}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->getPriority()I

    move-result v2

    iget-object v5, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/loader/loader/cfg/LoaderThreadFactory;-><init>(ILjava/lang/String;)V

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/loader/loader/cfg/DefaultThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast v0, Lcom/tencent/mm/loader/loader/ILoaderExecutor;

    return-object v0
.end method

.method public createIoExecutor()Lcom/tencent/mm/loader/loader/ILoaderExecutor;
    .locals 10

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pool io poolSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->ioWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    invoke-virtual {v2}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->getNum()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " priority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->ioWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    invoke-virtual {v2}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->getNum()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/loader/loader/cfg/DefaultThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->ioWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->getNum()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->ioWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->getNum()I

    move-result v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/tencent/mm/loader/queue/FIFOBlockingQueue;

    invoke-direct {v1}, Lcom/tencent/mm/loader/queue/FIFOBlockingQueue;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/tencent/mm/loader/loader/cfg/LoaderThreadFactory;

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->ioWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    invoke-virtual {v2}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->getPriority()I

    move-result v2

    iget-object v5, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/loader/loader/cfg/LoaderThreadFactory;-><init>(ILjava/lang/String;)V

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/loader/loader/cfg/DefaultThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast v0, Lcom/tencent/mm/loader/loader/ILoaderExecutor;

    return-object v0
.end method

.method public createLightExecutor()Lcom/tencent/mm/loader/loader/ILoaderExecutor;
    .locals 10

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pool light poolSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->lightWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    invoke-virtual {v2}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->getNum()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " priority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->lightWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    invoke-virtual {v2}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->getNum()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/loader/loader/cfg/DefaultThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->lightWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->getNum()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->lightWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->getNum()I

    move-result v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/tencent/mm/loader/queue/FIFOBlockingQueue;

    invoke-direct {v1}, Lcom/tencent/mm/loader/queue/FIFOBlockingQueue;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/tencent/mm/loader/loader/cfg/LoaderThreadFactory;

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->lightWork:Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    invoke-virtual {v2}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->getPriority()I

    move-result v2

    iget-object v5, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/loader/loader/cfg/LoaderThreadFactory;-><init>(ILjava/lang/String;)V

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/loader/loader/cfg/DefaultThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast v0, Lcom/tencent/mm/loader/loader/ILoaderExecutor;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public parallelTask()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->parallelTask:I

    return v0
.end method

.method public retryStrategy()Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;->retrySg:Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;

    return-object v0
.end method
