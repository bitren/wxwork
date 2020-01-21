.class final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$triggerRequest$1;
.super Ljava/lang/Object;
.source "AppBrandCollectionModifyQueue.kt"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->triggerRequest(Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $copyQueue:Ljava/util/LinkedList;

.field final synthetic $reason:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$triggerRequest$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$triggerRequest$1;->$reason:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$triggerRequest$1;->$copyQueue:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$triggerRequest$1;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/UpdateWxaStarRecordResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateWxaStarRecord, onResponse reason=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$triggerRequest$1;->$reason:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;->getIntValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], cgi=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/netscene/CgiRespPrecondition;->stringValueOfCgiBack(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/netscene/CgiRespPrecondition;->checkCgiRespValid(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$triggerRequest$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$triggerRequest$1;->$copyQueue:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->access$writeBackQueue(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Ljava/util/List;)V

    return-void

    .line 223
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaStarRecordResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaStarRecordResponse;->wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateWxaStarRecord, onResponse reason=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$triggerRequest$1;->$reason:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;->getIntValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] NULL wxa_resp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateWxaStarRecord, onResponse reason=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$triggerRequest$1;->$reason:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;->getIntValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], ErrCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/UpdateWxaStarRecordResponse;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/UpdateWxaStarRecordResponse;->wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;->ErrCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object p1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaStarRecordResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaStarRecordResponse;->wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;->ErrCode:I

    if-eqz p1, :cond_3

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_2

    .line 238
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;->fetchListFromServer$default(Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;IIILjava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$triggerRequest$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$triggerRequest$1;->$copyQueue:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->access$writeBackQueue(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
