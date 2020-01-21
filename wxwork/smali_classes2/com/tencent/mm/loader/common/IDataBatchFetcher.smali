.class public abstract Lcom/tencent/mm/loader/common/IDataBatchFetcher;
.super Ljava/lang/Object;
.source "IDataBatchFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;,
        Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady2;,
        Lcom/tencent/mm/loader/common/IDataBatchFetcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/loader/common/IDataBatchFetcher$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.IDataBatchFetcher"


# instance fields
.field private loader:Lcom/tencent/mm/loader/loader/ITaskLoader;

.field private max_wait_item:I

.field private final pendingQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;",
            ">;>;"
        }
    .end annotation
.end field

.field private pushDelay:I

.field private final readyCallback:Lcom/tencent/mm/loader/common/IDataBatchFetcher$readyCallback$1;

.field private reqTime:J

.field private runningQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;",
            ">;>;"
        }
    .end annotation
.end field

.field private final timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/common/IDataBatchFetcher$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->Companion:Lcom/tencent/mm/loader/common/IDataBatchFetcher$Companion;

    const-string v0, "MicroMsg.Loader.IDataBatchFetcher"

    .line 161
    sput-object v0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->pushDelay:I

    iput p2, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->max_wait_item:I

    const p1, 0xea60

    .line 25
    iput p1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->timeout:I

    .line 30
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->pendingQueue:Ljava/util/Vector;

    .line 31
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->runningQueue:Ljava/util/Vector;

    .line 33
    new-instance p1, Lcom/tencent/mm/loader/common/IDataBatchFetcher$readyCallback$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/loader/common/IDataBatchFetcher$readyCallback$1;-><init>(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)V

    iput-object p1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->readyCallback:Lcom/tencent/mm/loader/common/IDataBatchFetcher$readyCallback$1;

    return-void
.end method

.method public static final synthetic access$canAdd(Lcom/tencent/mm/loader/common/IDataBatchFetcher;Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;)Z
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->canAdd(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dispatchCallback(Lcom/tencent/mm/loader/common/IDataBatchFetcher;Ljava/util/LinkedList;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->dispatchCallback(Ljava/util/LinkedList;)V

    return-void
.end method

.method public static final synthetic access$getLoader$p(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)Lcom/tencent/mm/loader/loader/ITaskLoader;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->loader:Lcom/tencent/mm/loader/loader/ITaskLoader;

    if-nez p0, :cond_0

    const-string/jumbo v0, "loader"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPendingQueue$p(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)Ljava/util/Vector;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->pendingQueue:Ljava/util/Vector;

    return-object p0
.end method

.method public static final synthetic access$getReadyCallback$p(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)Lcom/tencent/mm/loader/common/IDataBatchFetcher$readyCallback$1;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->readyCallback:Lcom/tencent/mm/loader/common/IDataBatchFetcher$readyCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getRunningQueue$p(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)Ljava/util/Vector;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->runningQueue:Ljava/util/Vector;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$prepareTask(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->prepareTask()V

    return-void
.end method

.method public static final synthetic access$setLoader$p(Lcom/tencent/mm/loader/common/IDataBatchFetcher;Lcom/tencent/mm/loader/loader/ITaskLoader;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->loader:Lcom/tencent/mm/loader/loader/ITaskLoader;

    return-void
.end method

.method public static final synthetic access$setRunningQueue$p(Lcom/tencent/mm/loader/common/IDataBatchFetcher;Ljava/util/Vector;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->runningQueue:Ljava/util/Vector;

    return-void
.end method

.method private final canAdd(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;",
            ")Z"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->pendingQueue:Ljava/util/Vector;

    check-cast v0, Ljava/lang/Iterable;

    .line 166
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    .line 167
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 87
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mm/loader/model/data/DataItem;

    if-eq v4, p1, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;

    if-ne v1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 90
    sget-object p2, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->TAG:Ljava/lang/String;

    const-string v1, "canAdd in pendingQueue! %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->runningQueue:Ljava/util/Vector;

    check-cast v0, Ljava/lang/Iterable;

    .line 169
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p2, 0x0

    goto :goto_5

    .line 170
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 95
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mm/loader/model/data/DataItem;

    if-eq v4, p1, :cond_9

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;

    if-ne v1, p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_b

    .line 98
    sget-object v0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->TAG:Ljava/lang/String;

    const-string v1, "canAdd in runningQueue! %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_b
    return v2
.end method

.method private final dispatchCallback(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "*>;",
            "Lcom/tencent/mm/loader/model/Response<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$dispatchCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/loader/common/IDataBatchFetcher$dispatchCallback$1;-><init>(Lcom/tencent/mm/loader/common/IDataBatchFetcher;Ljava/util/LinkedList;)V

    check-cast v0, Lhrb;

    invoke-direct {p0, v0}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->uithread(Lhrb;)V

    return-void
.end method

.method private final prepareTask()V
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->pendingQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gez v0, :cond_0

    .line 129
    sget-object v0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pendingQueue zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->reqTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->timeout:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 133
    sget-object v0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "runningQueue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but reqTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->reqTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and now timeout in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->timeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->dispatchCallback(Ljava/util/LinkedList;)V

    .line 135
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->runningQueue:Ljava/util/Vector;

    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 139
    sget-object v0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "runningQueue now is running "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->pendingQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->max_wait_item:I

    if-ge v0, v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->runningQueue:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->pendingQueue:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 148
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->reqTime:J

    .line 151
    sget-object v1, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "try loadDataImp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->loader:Lcom/tencent/mm/loader/loader/ITaskLoader;

    if-nez v1, :cond_5

    const-string/jumbo v2, "loader"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/tencent/mm/loader/common/IDataBatchFetcher$prepareTask$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/loader/common/IDataBatchFetcher$prepareTask$1;-><init>(Lcom/tencent/mm/loader/common/IDataBatchFetcher;Ljava/util/LinkedList;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/tencent/mm/loader/loader/ITaskLoader;->executeHeavy(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method private final uithread(Lhrb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrb<",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/tencent/mm/loader/common/IDataBatchFetcher$sam$java_lang_Runnable$0;-><init>(Lhrb;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final uithreadDelay(Lhrb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrb<",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/tencent/mm/loader/common/IDataBatchFetcher$sam$java_lang_Runnable$0;-><init>(Lhrb;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    .line 111
    iget v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->pushDelay:I

    int-to-long v0, v0

    .line 110
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final getMax_wait_item()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->max_wait_item:I

    return v0
.end method

.method public final getPushDelay()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->pushDelay:I

    return v0
.end method

.method public final loadData(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/loader/ITaskLoader;Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/loader/ITaskLoader;",
            "Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "loader"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p2, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->loader:Lcom/tencent/mm/loader/loader/ITaskLoader;

    .line 116
    new-instance p2, Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$1;-><init>(Lcom/tencent/mm/loader/common/IDataBatchFetcher;Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;)V

    check-cast p2, Lhrb;

    invoke-direct {p0, p2}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->uithread(Lhrb;)V

    .line 122
    new-instance p1, Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$2;-><init>(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)V

    check-cast p1, Lhrb;

    invoke-direct {p0, p1}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->uithreadDelay(Lhrb;)V

    return-void
.end method

.method protected abstract loadDataImp(Ljava/util/List;Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;>;",
            "Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady2;",
            ")V"
        }
    .end annotation
.end method

.method public final setMax_wait_item(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->max_wait_item:I

    return-void
.end method

.method public final setPushDelay(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->pushDelay:I

    return-void
.end method
