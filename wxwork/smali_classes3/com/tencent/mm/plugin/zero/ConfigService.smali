.class public Lcom/tencent/mm/plugin/zero/ConfigService;
.super Ljava/lang/Object;
.source "ConfigService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;
.implements Lcom/tencent/mm/plugin/zero/services/IConfigService;


# instance fields
.field private configList:Lcom/tencent/mm/config/ConfigListDecoder;

.field private dynacfg:Lcom/tencent/mm/config/DynamicConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/config/DynamicConfig;

    invoke-direct {v0}, Lcom/tencent/mm/config/DynamicConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/ConfigService;->dynacfg:Lcom/tencent/mm/config/DynamicConfig;

    .line 17
    new-instance v0, Lcom/tencent/mm/config/ConfigListDecoder;

    invoke-direct {v0}, Lcom/tencent/mm/config/ConfigListDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/ConfigService;->configList:Lcom/tencent/mm/config/ConfigListDecoder;

    return-void
.end method


# virtual methods
.method public getConfigList()Lcom/tencent/mm/config/ConfigListDecoder;
    .locals 1

    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/ConfigService;->configList:Lcom/tencent/mm/config/ConfigListDecoder;

    return-object v0
.end method

.method public getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;
    .locals 1

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/ConfigService;->dynacfg:Lcom/tencent/mm/config/DynamicConfig;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 0

    .line 37
    iget-boolean p1, p1, Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;->mIsUpgrade:Z

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/plugin/zero/ConfigService;->configList:Lcom/tencent/mm/config/ConfigListDecoder;

    invoke-virtual {p1}, Lcom/tencent/mm/config/ConfigListDecoder;->bugfix()Z

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/zero/ConfigService;->dynacfg:Lcom/tencent/mm/config/DynamicConfig;

    invoke-virtual {p1}, Lcom/tencent/mm/config/DynamicConfig;->load()V

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/plugin/zero/ConfigService;->configList:Lcom/tencent/mm/config/ConfigListDecoder;

    invoke-virtual {p1}, Lcom/tencent/mm/config/ConfigListDecoder;->init()V

    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    return-void
.end method
