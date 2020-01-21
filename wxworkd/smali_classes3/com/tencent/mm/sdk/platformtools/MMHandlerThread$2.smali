.class Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;
.super Ljava/lang/Object;
.source "MMHandlerThread.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->syncReset(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field final synthetic val$callback:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;

.field final synthetic val$lock:Ljava/lang/Object;

.field final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->this$0:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->val$callback:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->val$threadName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->val$lock:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 8

    const-string v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset doInBackground tid[%d]"

    const/4 v2, 0x1

    .line 211
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->val$callback:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;->callback()V

    :cond_0
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset doInBackground callback done tid[%d]"

    .line 216
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->this$0:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->access$000(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const-string v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset init start old tid[%d]"

    .line 219
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->this$0:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->access$000(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)Landroid/os/HandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->this$0:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->val$threadName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->access$100(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;Ljava/lang/String;)V

    const-string v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset init done new tid[%d]"

    .line 221
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->this$0:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->access$000(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)Landroid/os/HandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->val$lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v3, "syncReset notify tid[%d]"

    .line 224
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;->val$lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 226
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPostExecute()Z
    .locals 2

    const-string v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset onPostExecute"

    .line 205
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
