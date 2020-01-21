.class public abstract Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.super Landroid/app/Service;
.source "BaseIPCService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;
    }
.end annotation


# static fields
.field protected static final INNER_KEY_COMMAND_RELEASE_REF:Ljava/lang/String; = "__command_release_ref"

.field protected static final INNER_KEY_REMOTE_TASK_DATA:Ljava/lang/String; = "__remote_task_data"

.field protected static final INNER_KEY_REMOTE_TASK_RESULT_DATA:Ljava/lang/String; = "__remote_task_result_data"

.field private static final TAG:Ljava/lang/String; = "IPC.BaseIPCService"


# instance fields
.field private mBinder:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge$Stub;

.field private volatile mHasConnectting:Z

.field private volatile mNeedKillSelf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;-><init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->mBinder:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge$Stub;

    return-void
.end method

.method private tryToKillSelf(Z)V
    .locals 5

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->mHasConnectting:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string p1, "IPC.BaseIPCService"

    const-string v0, "abort kill self(%s), the service was connected by other process."

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "IPC.BaseIPCService"

    const-string v0, "kill self(%s)"

    .line 149
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->mNeedKillSelf:Z

    .line 151
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->getImpl()Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->lockCreateBridge(Z)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->getImpl()Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->releaseAllIPCBridge()V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->stopSelf()V

    .line 154
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->getImpl()Lcom/tencent/mm/ipcinvoker/IPCServiceManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->remove(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    .line 155
    new-instance p1, Lcom/tencent/mm/ipcinvoker/BaseIPCService$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$2;-><init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/ThreadPool;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public abortKillSelf()V
    .locals 5

    const-string v0, "IPC.BaseIPCService"

    const-string v1, "abortKillSelf(%s)"

    const/4 v2, 0x1

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->getProcessName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iput-boolean v4, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->mNeedKillSelf:Z

    return-void
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public killSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, v0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->tryToKillSelf(Z)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    const-string v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "onBind(%s), killSelf(%s)"

    const/4 v2, 0x2

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-boolean p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->mNeedKillSelf:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-boolean p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->mNeedKillSelf:Z

    if-eqz p1, :cond_0

    const-string p1, "IPC.BaseIPCService"

    const-string/jumbo v0, "need to kill self, return null Binder object."

    .line 112
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->getImpl()Lcom/tencent/mm/ipcinvoker/IPCServiceManager;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->put(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/BaseIPCService;)Z

    .line 116
    iput-boolean v4, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->mHasConnectting:Z

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->mBinder:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge$Stub;

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "onUnbind(%s)"

    const/4 v2, 0x1

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    .line 124
    iput-boolean v3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->mHasConnectting:Z

    return p1
.end method

.method public tryToKillSelf()V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->tryToKillSelf(Z)V

    return-void
.end method
