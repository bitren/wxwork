.class public Lcom/tencent/mm/modeloplog/LoadingOpLogService;
.super Ljava/lang/Object;
.source "LoadingOpLogService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ILoadingOpLogService;


# instance fields
.field private listeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ILoadingOpLogService$IOplogResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeloplog/LoadingOpLogService;->listeners:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modeloplog/LoadingOpLogService;)Landroid/util/SparseArray;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/modeloplog/LoadingOpLogService;->listeners:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public addListener(ILcom/tencent/mm/plugin/messenger/foundation/api/storage/ILoadingOpLogService$IOplogResult;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/LoadingOpLogService;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/LoadingOpLogService;->listeners:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/LoadingOpLogService;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(ILcom/tencent/mm/plugin/messenger/foundation/api/storage/ILoadingOpLogService$IOplogResult;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/LoadingOpLogService;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/LoadingOpLogService;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public run(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V
    .locals 3

    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/tencent/mm/modeloplog/NetSceneOplog;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modeloplog/NetSceneOplog;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modeloplog/LoadingOpLogService$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modeloplog/LoadingOpLogService$1;-><init>(Lcom/tencent/mm/modeloplog/LoadingOpLogService;Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modeloplog/NetSceneOplog;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method
