.class public Lcom/tencent/mm/plugin/PluginStub;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginStub.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final ISysMsgTemplateService_Stub:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/PluginStub$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/PluginStub$1;-><init>(Lcom/tencent/mm/plugin/PluginStub;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/PluginStub;->ISysMsgTemplateService_Stub:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 1

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    const-class p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    iget-object v0, p0, Lcom/tencent/mm/plugin/PluginStub;->ISysMsgTemplateService_Stub:Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    :cond_0
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 0

    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    return-void
.end method
