.class public Lcom/tencent/mm/hub/SubCoreHub;
.super Ljava/lang/Object;
.source "SubCoreHub.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# static fields
.field private static theCore:Lcom/tencent/mm/hub/SubCoreHub;


# instance fields
.field private newBadge:Lcom/tencent/mm/hub/NewBadge;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/hub/NewBadge;->instance()Lcom/tencent/mm/hub/NewBadge;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/hub/SubCoreHub;->newBadge:Lcom/tencent/mm/hub/NewBadge;

    return-void
.end method

.method private static declared-synchronized getCore()Lcom/tencent/mm/hub/SubCoreHub;
    .locals 2

    const-class v0, Lcom/tencent/mm/hub/SubCoreHub;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/tencent/mm/hub/SubCoreHub;->theCore:Lcom/tencent/mm/hub/SubCoreHub;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/tencent/mm/hub/SubCoreHub;

    invoke-direct {v1}, Lcom/tencent/mm/hub/SubCoreHub;-><init>()V

    sput-object v1, Lcom/tencent/mm/hub/SubCoreHub;->theCore:Lcom/tencent/mm/hub/SubCoreHub;

    .line 19
    sget-object v1, Lcom/tencent/mm/hub/SubCoreHub;->theCore:Lcom/tencent/mm/hub/SubCoreHub;

    iget-object v1, v1, Lcom/tencent/mm/hub/SubCoreHub;->newBadge:Lcom/tencent/mm/hub/NewBadge;

    invoke-virtual {v1}, Lcom/tencent/mm/hub/NewBadge;->init()V

    .line 21
    :cond_0
    sget-object v1, Lcom/tencent/mm/hub/SubCoreHub;->theCore:Lcom/tencent/mm/hub/SubCoreHub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getNewBadge()Lcom/tencent/mm/hub/NewBadge;
    .locals 1

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/hub/SubCoreHub;->getCore()Lcom/tencent/mm/hub/SubCoreHub;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/hub/SubCoreHub;->newBadge:Lcom/tencent/mm/hub/NewBadge;

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/hub/SubCoreHub;->newBadge:Lcom/tencent/mm/hub/NewBadge;

    invoke-virtual {p1}, Lcom/tencent/mm/hub/NewBadge;->init()V

    return-void
.end method

.method public onAccountRelease()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/hub/SubCoreHub;->newBadge:Lcom/tencent/mm/hub/NewBadge;

    invoke-virtual {v0}, Lcom/tencent/mm/hub/NewBadge;->clear()V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method
