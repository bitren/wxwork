.class Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;
.super Lcom/tencent/mm/wx/WxCallbacks;
.source "CallbacksProxy.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICollectStoragePaths;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/boot/CallbacksProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CollectStoragePaths"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/wx/WxCallbacks<",
        "Lcom/tencent/mm/kernel/api/ICollectStoragePaths;",
        ">;",
        "Lcom/tencent/mm/kernel/api/ICollectStoragePaths;"
    }
.end annotation


# instance fields
.field private mCollectStoragePathsCalled:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 773
    invoke-direct {p0}, Lcom/tencent/mm/wx/WxCallbacks;-><init>()V

    const/4 v0, 0x0

    .line 791
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;->mCollectStoragePathsCalled:Z

    return-void
.end method

.method private static batchMkDirs(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 821
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 822
    aput-object p1, v0, v1

    .line 823
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 824
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    move v1, v2

    goto :goto_0

    .line 826
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->batchMkDirs([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/tencent/mm/kernel/api/ICollectStoragePaths;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/api/ICollectStoragePaths;",
            ")",
            "Lcom/tencent/mm/vending/callbacks/CallbackProperty<",
            "Lcom/tencent/mm/kernel/api/ICollectStoragePaths;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 777
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/wx/WxCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object v0

    .line 779
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;->mCollectStoragePathsCalled:Z

    if-eqz v1, :cond_1

    .line 780
    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/ICollectStoragePaths;->collectStoragePaths()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 781
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 782
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;->batchMkDirs(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    const-string v1, "MicroMsg.CallbacksProxy"

    const-string v2, "collectStoragePaths has been called. cb %s"

    const/4 v3, 0x1

    .line 785
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 0

    .line 773
    check-cast p1, Lcom/tencent/mm/kernel/api/ICollectStoragePaths;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;->add(Lcom/tencent/mm/kernel/api/ICollectStoragePaths;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public collectStoragePaths()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 795
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;->getQueue()Ljava/util/LinkedList;

    move-result-object v0

    .line 796
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 797
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    if-eqz v2, :cond_0

    .line 799
    invoke-virtual {v2}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kernel/api/ICollectStoragePaths;

    invoke-interface {v2}, Lcom/tencent/mm/kernel/api/ICollectStoragePaths;->collectStoragePaths()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 801
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public declared-synchronized makeCollectStoragePaths(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 811
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;->collectStoragePaths()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 813
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;->mCollectStoragePathsCalled:Z

    const-string v2, "MicroMsg.CallbacksProxy"

    const-string v3, "all account storage folder %s"

    .line 815
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    invoke-static {v0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CollectStoragePaths;->batchMkDirs(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
