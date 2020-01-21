.class Lcom/tencent/mm/modelbase/NetSceneQueue$1;
.super Ljava/lang/Object;
.source "NetSceneQueue.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/NetSceneQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/NetSceneQueue;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$1;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$1;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$000(Lcom/tencent/mm/modelbase/NetSceneQueue;)Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v2, "onQueueIdle, running=%d, waiting=%d, foreground=%b"

    const/4 v3, 0x3

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$1;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v4}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$100(Lcom/tencent/mm/modelbase/NetSceneQueue;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$1;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v4}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$200(Lcom/tencent/mm/modelbase/NetSceneQueue;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$1;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v6}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$300(Lcom/tencent/mm/modelbase/NetSceneQueue;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$1;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$000(Lcom/tencent/mm/modelbase/NetSceneQueue;)Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$1;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$400(Lcom/tencent/mm/modelbase/NetSceneQueue;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$1;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$100(Lcom/tencent/mm/modelbase/NetSceneQueue;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$1;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$200(Lcom/tencent/mm/modelbase/NetSceneQueue;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;->onQueueIdle(Lcom/tencent/mm/modelbase/NetSceneQueue;Z)V

    return v5
.end method
