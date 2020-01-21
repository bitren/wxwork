.class public Lcom/tencent/mm/plugin/abtest/PinABTest;
.super Lcom/tencent/mm/model/CompatSubCore;
.source "PinABTest.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;


# static fields
.field private static sPinABtest:Lcom/tencent/mm/plugin/abtest/PinABTest;


# instance fields
.field private abtestMsgExt:Lcom/tencent/mm/model/abtest/AbTestMsgExtension;

.field private consumer:Lcom/tencent/mm/model/abtest/ABTestNewXMLConsumer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    const-class v0, Lcom/tencent/mm/model/abtest/SubCoreABTest;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/CompatSubCore;-><init>(Ljava/lang/Class;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/model/abtest/AbTestMsgExtension;

    invoke-direct {v0}, Lcom/tencent/mm/model/abtest/AbTestMsgExtension;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/abtest/PinABTest;->abtestMsgExt:Lcom/tencent/mm/model/abtest/AbTestMsgExtension;

    .line 34
    new-instance v0, Lcom/tencent/mm/model/abtest/ABTestNewXMLConsumer;

    invoke-direct {v0}, Lcom/tencent/mm/model/abtest/ABTestNewXMLConsumer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/abtest/PinABTest;->consumer:Lcom/tencent/mm/model/abtest/ABTestNewXMLConsumer;

    return-void
.end method

.method public static declared-synchronized instance()Lcom/tencent/mm/plugin/abtest/PinABTest;
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/abtest/PinABTest;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/abtest/PinABTest;->sPinABtest:Lcom/tencent/mm/plugin/abtest/PinABTest;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/abtest/PinABTest;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/abtest/PinABTest;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/abtest/PinABTest;->sPinABtest:Lcom/tencent/mm/plugin/abtest/PinABTest;

    .line 30
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/abtest/PinABTest;->sPinABtest:Lcom/tencent/mm/plugin/abtest/PinABTest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/model/CompatSubCore;->onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V

    const p1, -0x6ffffff8

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/abtest/PinABTest;->abtestMsgExt:Lcom/tencent/mm/model/abtest/AbTestMsgExtension;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->registerExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    .line 41
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object p1

    const-string v0, "abtest"

    iget-object v1, p0, Lcom/tencent/mm/plugin/abtest/PinABTest;->consumer:Lcom/tencent/mm/model/abtest/ABTestNewXMLConsumer;

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/model/SysCmdMsgExtension;->setNewXmlConsumer(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/model/CompatSubCore;->onAccountRelease()V

    const v0, -0x6ffffff8

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/abtest/PinABTest;->abtestMsgExt:Lcom/tencent/mm/model/abtest/AbTestMsgExtension;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->registerExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string v1, "abtest"

    iget-object v2, p0, Lcom/tencent/mm/plugin/abtest/PinABTest;->consumer:Lcom/tencent/mm/model/abtest/ABTestNewXMLConsumer;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeNewXmlConsumer(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;)V

    return-void
.end method
