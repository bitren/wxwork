.class Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$PrintRequestPriorityBlockingQueue$1;
.super Ljava/lang/Object;
.source "NetworkWorker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$PrintRequestPriorityBlockingQueue;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private compareImpl(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 2

    .line 307
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;->request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;

    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;->request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;

    if-eqz v0, :cond_2

    .line 311
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;->request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    check-cast p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;

    .line 312
    iget-object p2, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;->request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    check-cast p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;

    .line 314
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getPriority()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    .line 315
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->canRandomPriority()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->canRandomPriority()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    return v0

    .line 320
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x19

    return p1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 300
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$PrintRequestPriorityBlockingQueue$1;->compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 0

    .line 303
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$PrintRequestPriorityBlockingQueue$1;->compareImpl(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x0

    return p1
.end method
