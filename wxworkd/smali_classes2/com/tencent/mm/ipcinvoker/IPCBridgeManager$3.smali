.class Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$3;
.super Ljava/lang/Object;
.source "IPCBridgeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->releaseIPCBridge(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

.field final synthetic val$bridgeWrapper:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

.field final synthetic val$process:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$3;->this$0:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$3;->val$bridgeWrapper:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$3;->val$process:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$3;->val$bridgeWrapper:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "IPC.IPCBridgeManager"

    const-string/jumbo v3, "releaseIPCBridge(%s) failed, ServiceConnection is null."

    .line 300
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$3;->val$process:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 304
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "IPC.IPCBridgeManager"

    const-string/jumbo v4, "unbindService(%s) error, %s"

    const/4 v5, 0x2

    .line 306
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$3;->val$process:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$3;->this$0:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->access$100(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 309
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$3;->this$0:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    invoke-static {v1}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->access$100(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$3;->val$process:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$3;->val$bridgeWrapper:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    monitor-enter v1

    .line 312
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$3;->val$bridgeWrapper:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->bridge:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$3;->val$bridgeWrapper:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    iput-boolean v2, v0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->isConnecting:Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$3;->val$bridgeWrapper:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    iput-object v3, v0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 315
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 310
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
