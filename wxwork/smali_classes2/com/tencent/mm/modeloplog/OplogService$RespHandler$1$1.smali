.class Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1$1;
.super Ljava/lang/Object;
.source "OplogService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;

.field final synthetic val$errMsg:Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;

.field final synthetic val$op:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;ILcom/tencent/mm/protocal/protobuf/OplogErrMsg;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1$1;->this$2:Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;

    iput-object p2, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1$1;->val$op:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    iput p3, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1$1;->val$result:I

    iput-object p4, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1$1;->val$errMsg:Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1$1;->this$2:Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;

    iget-object v0, v0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$service:Lcom/tencent/mm/modeloplog/OplogService;

    iget-object v1, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1$1;->val$op:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getCmdId()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1$1;->val$result:I

    iget-object v3, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1$1;->val$errMsg:Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;->Title:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1$1;->val$errMsg:Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;

    if-nez v4, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;->Content:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modeloplog/OplogService;->access$400(Lcom/tencent/mm/modeloplog/OplogService;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
