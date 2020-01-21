.class public Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;
.super Ljava/lang/Object;
.source "IPCInvokerBoot.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IPC.IPCInvokerBoot"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connectRemoteService(Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->hasConnectedRemoteService(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/ThreadPool;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static disconnectAllRemoteService()V
    .locals 1

    .line 127
    new-instance v0, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$5;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$5;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/ThreadPool;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static disconnectRemoteService(Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->hasConnectedRemoteService(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/ThreadPool;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static hasConnectedRemoteService(Ljava/lang/String;)Z
    .locals 1

    .line 109
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->getImpl()Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->hasIPCBridge(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasConnectedRemoteServiceV2(Ljava/lang/String;)Z
    .locals 1

    .line 119
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->getImpl()Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->hasConnectedIPCBridge(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setup(Landroid/app/Application;Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitDelegate;)V
    .locals 4

    .line 44
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->setContext(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$1;-><init>(Landroid/app/Application;)V

    .line 63
    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitDelegate;->onInitialize(Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitializer;)V

    .line 64
    new-instance v1, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$2;

    invoke-direct {v1}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$2;-><init>()V

    invoke-interface {p1, v1}, Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitDelegate;->onAddTypeTransfer(Lcom/tencent/mm/ipcinvoker/activate/TypeTransferInitializer;)V

    .line 70
    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitDelegate;->onAttachServiceInfo(Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitializer;)V

    const-string p1, "IPC.IPCInvokerBoot"

    const-string/jumbo v0, "setup IPCInvoker(process : %s, application : %s)"

    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
