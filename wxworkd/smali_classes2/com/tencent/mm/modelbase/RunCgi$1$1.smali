.class Lcom/tencent/mm/modelbase/RunCgi$1$1;
.super Ljava/lang/Object;
.source "RunCgi.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/RunCgi$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbase/RunCgi$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/RunCgi$1;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RunCgi$1$1;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/modelbase/RunCgi$1$1;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    iget v1, v1, Lcom/tencent/mm/modelbase/RunCgi$1;->callbackStatus:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eq v1, v15, :cond_0

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/modelbase/RunCgi$1$1;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    iget-object v1, v1, Lcom/tencent/mm/modelbase/RunCgi$1;->protectNotCallback:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/modelbase/RunCgi$1$1;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    iput v14, v1, Lcom/tencent/mm/modelbase/RunCgi$1;->callbackStatus:I

    .line 103
    iget-boolean v1, v1, Lcom/tencent/mm/modelbase/RunCgi$1;->val$useWorker:Z

    iget-object v2, v0, Lcom/tencent/mm/modelbase/RunCgi$1$1;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    iget-object v2, v2, Lcom/tencent/mm/modelbase/RunCgi$1;->val$cb:Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;

    iget-object v3, v0, Lcom/tencent/mm/modelbase/RunCgi$1$1;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    iget-object v6, v3, Lcom/tencent/mm/modelbase/RunCgi$1;->val$commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    iget-object v3, v0, Lcom/tencent/mm/modelbase/RunCgi$1$1;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    invoke-static {v3}, Lcom/tencent/mm/modelbase/RunCgi$1;->access$000(Lcom/tencent/mm/modelbase/RunCgi$1;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v7

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/modelbase/RunCgi;->access$100(ZLcom/tencent/mm/modelbase/RunCgi$ICGICallback;IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.RunCgi"

    const-string v2, "Has been callback by protect:%d func:%d time:%d [%d,%d,%s]"

    .line 105
    new-array v3, v13, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelbase/RunCgi$1$1;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    invoke-static {v4}, Lcom/tencent/mm/modelbase/RunCgi$1;->access$000(Lcom/tencent/mm/modelbase/RunCgi$1;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    iget-object v4, v0, Lcom/tencent/mm/modelbase/RunCgi$1$1;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    invoke-virtual {v4}, Lcom/tencent/mm/modelbase/RunCgi$1;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/modelbase/RunCgi$1$1;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    .line 106
    invoke-static {v6}, Lcom/tencent/mm/modelbase/RunCgi$1;->access$200(Lcom/tencent/mm/modelbase/RunCgi$1;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v15

    .line 106
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v8, v3, v9

    .line 105
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/modelbase/RunCgi$1$1;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    invoke-static {v1}, Lcom/tencent/mm/modelbase/RunCgi$1;->access$300(Lcom/tencent/mm/modelbase/RunCgi$1;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelbase/RunCgi$1$1;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    invoke-static {v2}, Lcom/tencent/mm/modelbase/RunCgi$1;->access$000(Lcom/tencent/mm/modelbase/RunCgi$1;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v2

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-interface {v1, v3, v4, v8, v2}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    const-string v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "onGYNetEnd:%d func:%d time:%d [%d,%d,%s]"

    .line 110
    new-array v5, v13, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/modelbase/RunCgi$1$1;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    invoke-static {v6}, Lcom/tencent/mm/modelbase/RunCgi$1;->access$000(Lcom/tencent/mm/modelbase/RunCgi$1;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    iget-object v6, v0, Lcom/tencent/mm/modelbase/RunCgi$1$1;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    invoke-virtual {v6}, Lcom/tencent/mm/modelbase/RunCgi$1;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v6

    iget-object v12, v0, Lcom/tencent/mm/modelbase/RunCgi$1$1;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    invoke-static {v12}, Lcom/tencent/mm/modelbase/RunCgi$1;->access$200(Lcom/tencent/mm/modelbase/RunCgi$1;)J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    .line 111
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    aput-object v8, v5, v9

    .line 110
    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
