.class Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;
.super Ljava/lang/Object;
.source "IPCBridgeManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->getIPCBridge(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

.field final synthetic val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$process:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->this$0:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$process:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p2, "IPC.IPCBridgeManager"

    const-string/jumbo v2, "onServiceConnected(%s), but service is null"

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 127
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->this$0:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    invoke-static {p2}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->access$100(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$process:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    iput-object p1, p2, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 129
    iput-object p1, p2, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->bridge:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;

    goto :goto_0

    :cond_0
    const-string v2, "IPC.IPCBridgeManager"

    const-string/jumbo v3, "onServiceConnected(%s)"

    .line 131
    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    invoke-static {p2}, Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->bridge:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;

    .line 134
    :try_start_0
    new-instance v2, Lcom/tencent/mm/ipcinvoker/recycle/DeathRecipientImpl;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$process:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ipcinvoker/recycle/DeathRecipientImpl;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "IPC.IPCBridgeManager"

    const-string v3, "binder register linkToDeath listener error, %s"

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    iget-object p2, p2, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->connectTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    .line 140
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->this$0:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    invoke-static {p2}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->access$200(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->connectTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    monitor-enter p2

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    iput-boolean v1, v0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->isConnecting:Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    iput-object p1, v0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->connectTimeoutRunnable:Ljava/lang/Runnable;

    .line 146
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "IPC.IPCBridgeManager"

    const-string/jumbo v0, "onServiceDisconnected(%s, tid : %s)"

    const/4 v1, 0x2

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->this$0:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$process:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->releaseIPCBridge(Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$process:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;->recycleAll(Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->this$0:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;->val$process:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->access$300(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;Ljava/lang/String;)V

    return-void
.end method
