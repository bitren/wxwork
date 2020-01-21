.class final Lcom/tencent/mm/kernel/boot/CallbacksProxy$4;
.super Ljava/lang/Object;
.source "CallbacksProxy.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/boot/CallbacksProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$4;->call(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)Ljava/lang/Void;
    .locals 6

    const-string v0, "MicroMsg.CallbacksProxy"

    const-string v1, "before running %s"

    const/4 v2, 0x1

    .line 223
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->getSubject()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v0, v0, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/kernel/api/ILazyInitiate;

    if-ne v0, v1, :cond_0

    .line 227
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/api/ILazyInitiate;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/api/ILazyInitiate;->lazyInitiate()V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v0, v0, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/kernel/api/ICollectDBFactory;

    if-ne v0, v1, :cond_1

    .line 232
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/api/ICollectDBFactory;

    invoke-static {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->access$200(Lcom/tencent/mm/kernel/api/ICollectDBFactory;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v0, v0, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/kernel/api/ICoreStorageCallback;

    if-ne v0, v1, :cond_2

    .line 237
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/api/ICoreStorageCallback;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getReadDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/kernel/api/ICoreStorageCallback;->onDataBaseOpened(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v0, v0, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/model/IDataTransferFactory;

    if-ne v0, v1, :cond_3

    .line 242
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/IDataTransferFactory;

    invoke-static {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->access$300(Lcom/tencent/mm/model/IDataTransferFactory;)V

    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v0, v0, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    if-ne v0, v1, :cond_4

    .line 247
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->getUpgradeInfo()Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;->onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V

    :cond_4
    :goto_0
    const-string v0, "MicroMsg.CallbacksProxy"

    const-string v1, "[account-init] for phase(%s) subject(%s)"

    const/4 v3, 0x2

    .line 250
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v4, v4, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->getSubject()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    sget-object p1, Lcom/tencent/mm/kernel/boot/CallbacksProxy$4;->nil:Ljava/lang/Void;

    return-object p1
.end method
