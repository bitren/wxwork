.class public Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneOpenIMOPLog.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Openim.NetSceneOpenIMOPLog"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private opType:I

.field private openIMOP:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/OpenIMOplogReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/OpenIMOplogReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/OpenIMOplogResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/OpenIMOplogResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/openimoplog"

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x326

    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getReserver1()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;->opType:I

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;->openIMOP:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    const-string v0, "MicroMsg.Openim.NetSceneOpenIMOPLog"

    const-string/jumbo v1, "type: %d"

    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;->opType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/OpenIMOplogReq;

    .line 39
    iget v1, p0, Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;->opType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMOplogReq;->type:I

    .line 40
    new-instance v1, Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getBuffer()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMOplogReq;->buf:Lcom/tencent/mm/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getOpenIMOP()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;->openIMOP:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x326

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.Openim.NetSceneOpenIMOPLog"

    const-string/jumbo p5, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, opType:%d"

    const/4 p6, 0x4

    .line 56
    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p6, v1

    const/4 v0, 0x2

    aput-object p4, p6, v0

    iget v0, p0, Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;->opType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p6, v1

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
