.class public Lcom/tencent/mm/model/abtest/SubCoreABTest;
.super Ljava/lang/Object;
.source "SubCoreABTest.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.abtest.SubCoreABTest"


# instance fields
.field private mAbTestManager:Lcom/tencent/mm/model/abtest/AbTestManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/model/abtest/SubCoreABTest;->mAbTestManager:Lcom/tencent/mm/model/abtest/AbTestManager;

    return-void
.end method

.method public static getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;
    .locals 2

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getCore()Lcom/tencent/mm/model/abtest/SubCoreABTest;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/abtest/SubCoreABTest;->mAbTestManager:Lcom/tencent/mm/model/abtest/AbTestManager;

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getCore()Lcom/tencent/mm/model/abtest/SubCoreABTest;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/abtest/AbTestManager;

    invoke-direct {v1}, Lcom/tencent/mm/model/abtest/AbTestManager;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/model/abtest/SubCoreABTest;->mAbTestManager:Lcom/tencent/mm/model/abtest/AbTestManager;

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getCore()Lcom/tencent/mm/model/abtest/SubCoreABTest;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/abtest/SubCoreABTest;->mAbTestManager:Lcom/tencent/mm/model/abtest/AbTestManager;

    return-object v0
.end method

.method public static getCore()Lcom/tencent/mm/model/abtest/SubCoreABTest;
    .locals 1

    .line 21
    const-class v0, Lcom/tencent/mm/model/abtest/SubCoreABTest;

    invoke-static {v0}, Lcom/tencent/mm/model/CompatSubCore;->theCore(Ljava/lang/Class;)Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/abtest/SubCoreABTest;

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

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/model/abtest/AbTestManager;->init()V

    return-void
.end method

.method public onAccountRelease()V
    .locals 1

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/abtest/AbTestManager;->clean()V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method
