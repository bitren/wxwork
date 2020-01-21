.class public Lcom/tencent/mm/plugin/boots/BootsService;
.super Ljava/lang/Object;
.source "BootsService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/boots/api/IBoots;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Boots.BootsService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayActiveFeature()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/boots/api/ActiveInfo;",
            ">;"
        }
    .end annotation

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/api/ITinkerLogic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/api/ITinkerLogic;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/api/ITinkerLogic;->getDayActiveFeature()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public touch(I)V
    .locals 2

    .line 15
    const-class v0, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/api/ITinkerLogic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    const-class v0, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/api/ITinkerLogic;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lcom/tencent/mm/plugin/boots/api/ITinkerLogic;->touch(IZI)V

    :cond_0
    return-void
.end method

.method public touch(II)V
    .locals 2

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/api/ITinkerLogic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/api/ITinkerLogic;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/boots/api/ITinkerLogic;->touch(IZI)V

    :cond_0
    return-void
.end method
