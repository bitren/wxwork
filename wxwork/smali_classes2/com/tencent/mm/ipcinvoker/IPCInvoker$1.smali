.class final Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;
.super Ljava/lang/Object;
.source "IPCInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

.field final synthetic val$data:Landroid/os/Parcelable;

.field final synthetic val$process:Ljava/lang/String;

.field final synthetic val$taskClass:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;->val$process:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;->val$taskClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;->val$data:Landroid/os/Parcelable;

    iput-object p4, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;->val$process:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->isCurrentProcess(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;->val$taskClass:Ljava/lang/Class;

    const-class v3, Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;

    invoke-static {v0, v3}, Lcom/tencent/mm/ipcinvoker/ObjectStore;->get(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;

    if-nez v0, :cond_0

    const-string v0, "IPC.IPCInvoker"

    const-string v3, "invokeAsync failed, newInstance(%s) return null."

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;->val$taskClass:Ljava/lang/Class;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;->val$data:Landroid/os/Parcelable;

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;->invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->getImpl()Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;->val$process:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->getIPCBridge(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "IPC.IPCInvoker"

    const-string v3, "invokeAsync failed, get bridge is null by process(%s)."

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;->val$process:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 83
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    if-eqz v4, :cond_3

    .line 84
    new-instance v3, Lcom/tencent/mm/ipcinvoker/IPCInvoker$IPCInvokeCallbackWrapper;

    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;->val$process:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ipcinvoker/IPCInvoker$IPCInvokeCallbackWrapper;-><init>(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    .line 86
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;->val$data:Landroid/os/Parcelable;

    iget-object v5, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;->val$taskClass:Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->access$000(Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;->val$taskClass:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;->invokeAsync(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "IPC.IPCInvoker"

    const-string v4, "invokeAsync failed, ipc invoke error : %s"

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
