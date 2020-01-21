.class Lcom/tencent/mm/modeloplog/LoadingOpLogService$1;
.super Ljava/lang/Object;
.source "LoadingOpLogService.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modeloplog/LoadingOpLogService;->run(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modeloplog/LoadingOpLogService;

.field final synthetic val$option:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modeloplog/LoadingOpLogService;Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/modeloplog/LoadingOpLogService$1;->this$0:Lcom/tencent/mm/modeloplog/LoadingOpLogService;

    iput-object p2, p0, Lcom/tencent/mm/modeloplog/LoadingOpLogService$1;->val$option:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 2

    .line 38
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p1

    const/16 p2, 0x2a9

    if-eq p1, p2, :cond_0

    return-void

    .line 42
    :cond_0
    check-cast p4, Lcom/tencent/mm/modeloplog/NetSceneOplog;

    iget-object p1, p4, Lcom/tencent/mm/modeloplog/NetSceneOplog;->rr:Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;

    if-nez p1, :cond_1

    return-void

    .line 45
    :cond_1
    iget-object p1, p4, Lcom/tencent/mm/modeloplog/NetSceneOplog;->rr:Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;

    invoke-virtual {p1}, Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;->getReqObjImp()Lcom/tencent/mm/protocal/MMBase$Req;

    .line 46
    iget-object p1, p4, Lcom/tencent/mm/modeloplog/NetSceneOplog;->rr:Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;

    invoke-virtual {p1}, Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modeloplog/NetSceneOplog$Resp;

    iget-object p1, p1, Lcom/tencent/mm/modeloplog/NetSceneOplog$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/OplogResponse;

    .line 47
    iget-object p2, p4, Lcom/tencent/mm/modeloplog/NetSceneOplog;->rr:Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;

    invoke-virtual {p2}, Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/modeloplog/NetSceneOplog$Req;

    iget-object p2, p2, Lcom/tencent/mm/modeloplog/NetSceneOplog$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/OplogRequest;

    .line 48
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/OplogRequest;->Oplog:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/CmdItem;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    if-eqz p1, :cond_4

    .line 49
    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/OplogResponse;->OplogRet:Lcom/tencent/mm/protocal/protobuf/OplogRet;

    if-eqz p3, :cond_4

    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/OplogResponse;->OplogRet:Lcom/tencent/mm/protocal/protobuf/OplogRet;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/OplogRet;->Ret:Ljava/util/LinkedList;

    if-nez p3, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/OplogResponse;->OplogRet:Lcom/tencent/mm/protocal/protobuf/OplogRet;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/OplogRet;->Ret:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 60
    iget-object p4, p1, Lcom/tencent/mm/protocal/protobuf/OplogResponse;->OplogRet:Lcom/tencent/mm/protocal/protobuf/OplogRet;

    iget-object p4, p4, Lcom/tencent/mm/protocal/protobuf/OplogRet;->ErrMsg:Ljava/util/LinkedList;

    invoke-virtual {p4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;

    iget-object p4, p4, Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;->Content:Ljava/lang/String;

    .line 61
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/OplogResponse;->OplogRet:Lcom/tencent/mm/protocal/protobuf/OplogRet;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/OplogRet;->ErrMsg:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;->Title:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/LoadingOpLogService$1;->this$0:Lcom/tencent/mm/modeloplog/LoadingOpLogService;

    invoke-static {v0}, Lcom/tencent/mm/modeloplog/LoadingOpLogService;->access$000(Lcom/tencent/mm/modeloplog/LoadingOpLogService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ILoadingOpLogService$IOplogResult;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/modeloplog/LoadingOpLogService$1;->val$option:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    invoke-interface {v0, p3, p1, p4, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ILoadingOpLogService$IOplogResult;->onOpLogResult(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    goto :goto_0

    :cond_3
    return-void

    .line 50
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/modeloplog/LoadingOpLogService$1;->this$0:Lcom/tencent/mm/modeloplog/LoadingOpLogService;

    invoke-static {p1}, Lcom/tencent/mm/modeloplog/LoadingOpLogService;->access$000(Lcom/tencent/mm/modeloplog/LoadingOpLogService;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ILoadingOpLogService$IOplogResult;

    const/4 p3, -0x1

    const-string p4, ""

    const-string v0, ""

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/modeloplog/LoadingOpLogService$1;->val$option:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    invoke-interface {p2, p3, p4, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ILoadingOpLogService$IOplogResult;->onOpLogResult(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    goto :goto_2

    :cond_5
    return-void
.end method
