.class Lcom/tencent/mm/modelbase/RunCgi$1$2;
.super Ljava/lang/Object;
.source "RunCgi.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


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

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RunCgi$1$2;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 14

    const-string v0, "MicroMsg.RunCgi"

    const-string v1, "Warning: Never should go here. usr canceled:%b Or NetsceneQueue Not call onGYNetEnd! %d func:%d time:%d"

    const/4 v2, 0x4

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelbase/RunCgi$1$2;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    .line 120
    invoke-static {v3}, Lcom/tencent/mm/modelbase/RunCgi$1;->access$000(Lcom/tencent/mm/modelbase/RunCgi$1;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelbase/NetSceneBase;->isCanceled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/modelbase/RunCgi$1$2;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    invoke-static {v3}, Lcom/tencent/mm/modelbase/RunCgi$1;->access$000(Lcom/tencent/mm/modelbase/RunCgi$1;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/modelbase/RunCgi$1$2;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    invoke-virtual {v3}, Lcom/tencent/mm/modelbase/RunCgi$1;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v7

    iget-object v3, p0, Lcom/tencent/mm/modelbase/RunCgi$1$2;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    invoke-static {v3}, Lcom/tencent/mm/modelbase/RunCgi$1;->access$200(Lcom/tencent/mm/modelbase/RunCgi$1;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 119
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RunCgi$1$2;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/RunCgi$1;->access$000(Lcom/tencent/mm/modelbase/RunCgi$1;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneBase;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RunCgi$1$2;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    iget v0, v0, Lcom/tencent/mm/modelbase/RunCgi$1;->callbackStatus:I

    if-ne v0, v5, :cond_1

    return v4

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RunCgi$1$2;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    iput v6, v0, Lcom/tencent/mm/modelbase/RunCgi$1;->callbackStatus:I

    .line 129
    iget-boolean v7, v0, Lcom/tencent/mm/modelbase/RunCgi$1;->val$useWorker:Z

    iget-object v0, p0, Lcom/tencent/mm/modelbase/RunCgi$1$2;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    iget-object v8, v0, Lcom/tencent/mm/modelbase/RunCgi$1;->val$cb:Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;

    const/4 v9, 0x3

    const/4 v10, -0x1

    const-string v11, ""

    iget-object v0, p0, Lcom/tencent/mm/modelbase/RunCgi$1$2;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    iget-object v12, v0, Lcom/tencent/mm/modelbase/RunCgi$1;->val$commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    iget-object v0, p0, Lcom/tencent/mm/modelbase/RunCgi$1$2;->this$0:Lcom/tencent/mm/modelbase/RunCgi$1;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/RunCgi$1;->access$000(Lcom/tencent/mm/modelbase/RunCgi$1;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v13

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/modelbase/RunCgi;->access$100(ZLcom/tencent/mm/modelbase/RunCgi$ICGICallback;IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|protectNotCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
