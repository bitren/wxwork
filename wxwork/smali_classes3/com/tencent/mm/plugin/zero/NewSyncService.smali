.class public Lcom/tencent/mm/plugin/zero/NewSyncService;
.super Ljava/lang/Object;
.source "NewSyncService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;
.implements Lcom/tencent/mm/plugin/zero/services/INewSyncService;


# instance fields
.field private syncPauser:Lcom/tencent/mm/model/SyncPauser;

.field private syncService:Lcom/tencent/mm/modelmulti/SyncService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSyncPauser()Lcom/tencent/mm/model/SyncPauser;
    .locals 2

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/NewSyncService;->syncPauser:Lcom/tencent/mm/model/SyncPauser;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/model/SyncPauser;

    new-instance v1, Lcom/tencent/mm/plugin/zero/NewSyncService$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/zero/NewSyncService$1;-><init>(Lcom/tencent/mm/plugin/zero/NewSyncService;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/SyncPauser;-><init>(Lcom/tencent/mm/model/SyncPauser$ISyncIsIdle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/NewSyncService;->syncPauser:Lcom/tencent/mm/model/SyncPauser;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/NewSyncService;->syncPauser:Lcom/tencent/mm/model/SyncPauser;

    return-object v0
.end method

.method public getSyncService()Lcom/tencent/mm/modelmulti/SyncService;
    .locals 1

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/NewSyncService;->syncService:Lcom/tencent/mm/modelmulti/SyncService;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/modelmulti/SyncService;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/SyncService;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/NewSyncService;->syncService:Lcom/tencent/mm/modelmulti/SyncService;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/NewSyncService;->syncService:Lcom/tencent/mm/modelmulti/SyncService;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 0

    return-void
.end method

.method public onAccountRelease()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/NewSyncService;->syncService:Lcom/tencent/mm/modelmulti/SyncService;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/SyncService;->clear()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/NewSyncService;->syncPauser:Lcom/tencent/mm/model/SyncPauser;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/model/SyncPauser;->restartSync()V

    :cond_1
    return-void
.end method
