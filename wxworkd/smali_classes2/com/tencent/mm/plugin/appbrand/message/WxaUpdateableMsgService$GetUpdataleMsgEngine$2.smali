.class Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine$2;
.super Ljava/lang/Object;
.source "WxaUpdateableMsgService.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->getUpdateableMsg(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 4

    .line 311
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;

    const-string p4, "MicroMsg.WxaUpdateableMsgService"

    const-string p5, "getUpdateableMsg errType:%d errCode:%d"

    const/4 v0, 0x2

    .line 312
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p4, p5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 313
    iget-object p1, p3, Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;->updatable_msg_list:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;->updatable_msg_list:Ljava/util/LinkedList;

    .line 314
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "MicroMsg.WxaUpdateableMsgService"

    const-string p2, "getUpdateableMsg response.updatable_msg_list.size:%d"

    .line 315
    new-array p4, v3, [Ljava/lang/Object;

    iget-object p5, p3, Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;->updatable_msg_list:Ljava/util/LinkedList;

    invoke-virtual {p5}, Ljava/util/LinkedList;->size()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v2

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->access$200(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;)V

    .line 317
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->access$300(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;)V

    .line 318
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->access$400(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;)V

    .line 319
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->access$500(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;)V

    :cond_0
    return v2
.end method
