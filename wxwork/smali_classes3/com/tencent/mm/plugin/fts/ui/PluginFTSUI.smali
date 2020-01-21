.class public Lcom/tencent/mm/plugin/fts/ui/PluginFTSUI;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginFTSUI.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;
.implements Lcom/tencent/mm/kernel/boot/parallels/IParallelsDependency;
.implements Lcom/tencent/mm/plugin/fts/ui/IPluginFTSUI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method

.method private registerUILogic()V
    .locals 2

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/logic/FTSTopHitsUILogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/logic/FTSTopHitsUILogic;-><init>()V

    .line 49
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/logic/FTSContactUILogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/logic/FTSContactUILogic;-><init>()V

    .line 52
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/logic/FTSChatroomUILogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/logic/FTSChatroomUILogic;-><init>()V

    .line 55
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/logic/FTSFeatureUILogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/logic/FTSFeatureUILogic;-><init>()V

    .line 58
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/logic/FTSFeatureDetailUILogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/logic/FTSFeatureDetailUILogic;-><init>()V

    .line 61
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/logic/FTSMessageUILogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/logic/FTSMessageUILogic;-><init>()V

    .line 64
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/logic/FTSContactDetailUILogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/logic/FTSContactDetailUILogic;-><init>()V

    .line 67
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/logic/FTSChatroomDetailUILogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/logic/FTSChatroomDetailUILogic;-><init>()V

    .line 70
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/logic/FTSMessageDetailUILogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/logic/FTSMessageDetailUILogic;-><init>()V

    .line 73
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/logic/FTSAddFriendUILogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/logic/FTSAddFriendUILogic;-><init>()V

    .line 76
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/logic/FTSConvMessageUILogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/logic/FTSConvMessageUILogic;-><init>()V

    .line 79
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/PluginFTSUI;->registerUILogic()V

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterFTSUILogic(I)V

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterFTSUILogic(I)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0x30

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterFTSUILogic(I)V

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0x40

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterFTSUILogic(I)V

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0x70

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterFTSUILogic(I)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0x1010

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterFTSUILogic(I)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0x1020

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterFTSUILogic(I)V

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0x1050

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterFTSUILogic(I)V

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0x2000

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterFTSUILogic(I)V

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0xa0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterFTSUILogic(I)V

    return-void
.end method

.method public parallelsDependency()V
    .locals 0

    return-void
.end method
