.class Lcom/tencent/mm/modelbase/NetSceneBase$1;
.super Ljava/lang/Object;
.source "NetSceneBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/NetSceneBase;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbase/NetSceneBase;

.field final synthetic val$callbackWrapper:Lcom/tencent/mm/network/IOnGYNetEnd;

.field final synthetic val$rr:Lcom/tencent/mm/network/IReqResp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/NetSceneBase;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneBase$1;->this$0:Lcom/tencent/mm/modelbase/NetSceneBase;

    iput-object p2, p0, Lcom/tencent/mm/modelbase/NetSceneBase$1;->val$rr:Lcom/tencent/mm/network/IReqResp;

    iput-object p3, p0, Lcom/tencent/mm/modelbase/NetSceneBase$1;->val$callbackWrapper:Lcom/tencent/mm/network/IOnGYNetEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "MicroMsg.NetSceneBase"

    const-string v1, "dispatcher send, %s, ThreadID:%s, getType:%s"

    const/4 v2, 0x3

    .line 233
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelbase/NetSceneBase$1;->this$0:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-static {v4}, Lcom/tencent/mm/modelbase/NetSceneBase;->access$000(Lcom/tencent/mm/modelbase/NetSceneBase;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/modelbase/NetSceneBase$1;->val$rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v4}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v8, p0, Lcom/tencent/mm/modelbase/NetSceneBase$1;->val$callbackWrapper:Lcom/tencent/mm/network/IOnGYNetEnd;

    const-string/jumbo v12, "send to network failed"

    iget-object v13, p0, Lcom/tencent/mm/modelbase/NetSceneBase$1;->val$rr:Lcom/tencent/mm/network/IReqResp;

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, -0x1

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/tencent/mm/network/IOnGYNetEnd;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V

    const-string v0, "MicroMsg.NetSceneBase"

    const-string v1, "dispatcher send, %s, ThreadID:%s, getType:%s"

    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelbase/NetSceneBase$1;->this$0:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-static {v3}, Lcom/tencent/mm/modelbase/NetSceneBase;->access$000(Lcom/tencent/mm/modelbase/NetSceneBase;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelbase/NetSceneBase$1;->val$rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v3}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
