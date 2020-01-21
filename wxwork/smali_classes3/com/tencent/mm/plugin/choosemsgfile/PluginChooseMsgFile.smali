.class public Lcom/tencent/mm/plugin/choosemsgfile/PluginChooseMsgFile;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginChooseMsgFile.java"

# interfaces
.implements Lcom/tencent/mm/plugin/choosemsgfile/api/IPluginChooseMsgFile;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginChooseMsgFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public dependency()V
    .locals 1

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/comm/api/IPluginComm;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/PluginChooseMsgFile;->dependsOn(Ljava/lang/Class;)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 1

    const-string p1, "MicroMsg.PluginChooseMsgFile"

    const-string v0, "execute"

    .line 25
    invoke-static {p1, v0}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-class p1, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile;

    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ChooseMsgFileService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ChooseMsgFileService;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    return-void
.end method

.method public installed()V
    .locals 2

    const-string v0, "MicroMsg.PluginChooseMsgFile"

    const-string/jumbo v1, "installed"

    .line 18
    invoke-static {v0, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/choosemsgfile/api/IPluginChooseMsgFile;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/PluginChooseMsgFile;->alias(Ljava/lang/Class;)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugin-choosemsgfile"

    return-object v0
.end method
