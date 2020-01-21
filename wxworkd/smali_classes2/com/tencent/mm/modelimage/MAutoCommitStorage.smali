.class public abstract Lcom/tencent/mm/modelimage/MAutoCommitStorage;
.super Lcom/tencent/mm/sdk/storage/MStorage;
.source "MAutoCommitStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/sdk/storage/MStorage;"
    }
.end annotation


# instance fields
.field autoCommitRunnable:Ljava/lang/Runnable;

.field private objCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->objCache:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->queue:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Lcom/tencent/mm/modelimage/MAutoCommitStorage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelimage/MAutoCommitStorage$1;-><init>(Lcom/tencent/mm/modelimage/MAutoCommitStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->autoCommitRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelimage/MAutoCommitStorage;)Ljava/util/LinkedList;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->queue:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelimage/MAutoCommitStorage;)Ljava/util/HashMap;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->objCache:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public checkInCache(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->objCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->checkInCache(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->objCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->getFromDB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getAutoCommitDelayTime()J
.end method

.method public abstract getDataBase()Lcom/tencent/mm/storagebase/SqliteDB;
.end method

.method public abstract getFromDB(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public sync()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->autoCommitRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->autoCommitRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public updateById(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->objCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p2, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->queue:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 64
    iget-object p2, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->queue:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->autoCommitRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->autoCommitRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->getAutoCommitDelayTime()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    const/4 p1, 0x1

    return p1
.end method

.method public abstract updateValueToDB(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation
.end method
