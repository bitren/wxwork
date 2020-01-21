.class Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil$1;
.super Ljava/lang/Object;
.source "SenseWhereHttpUtil.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    const-string v0, "MicroMsg.SenseWhereHttpUtil"

    const-string v1, "it is time up, has no sense where response."

    .line 35
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->access$000(Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;)Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

    invoke-static {v1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->access$000(Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;)Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->access$002(Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;)Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->access$102(Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;[B)[B

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

    invoke-static {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->access$200(Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil$1;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

    invoke-static {v1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->access$200(Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
