.class Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$2;
.super Ljava/lang/Object;
.source "IPCBridgeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$process:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$2;->this$0:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$2;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$2;->val$process:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "on connect timeout(%s, tid : %s)"

    const/4 v2, 0x2

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$2;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$2;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->isConnecting:Z

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$2;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$2;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    iget-boolean v1, v1, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->isConnecting:Z

    if-nez v1, :cond_1

    .line 172
    monitor-exit v0

    return-void

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$2;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    iput-boolean v4, v1, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->isConnecting:Z

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$2;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$2;->val$bw:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->connectTimeoutRunnable:Ljava/lang/Runnable;

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$2;->this$0:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->access$100(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 179
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$2;->this$0:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->access$100(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$2;->val$process:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 177
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
