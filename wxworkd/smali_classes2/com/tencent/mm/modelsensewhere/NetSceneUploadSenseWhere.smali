.class public Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneUploadSenseWhere.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneUploadSenseWhere"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private senseWhereResp:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SenseWhereRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SenseWhereRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SenseWhereResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SenseWhereResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/sensewhere"

    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x2f0

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/LbsLocation;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/LbsLocation;-><init>()V

    .line 42
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/LbsLocation;->CellId:Ljava/lang/String;

    .line 43
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/LbsLocation;->GPSSource:I

    .line 44
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/LbsLocation;->Latitude:F

    .line 45
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/LbsLocation;->Longitude:F

    .line 46
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/LbsLocation;->MacAddr:Ljava/lang/String;

    .line 47
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/LbsLocation;->Precision:I

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/SenseWhereRequest;

    .line 50
    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/SenseWhereRequest;->Loc:Lcom/tencent/mm/protocal/protobuf/LbsLocation;

    .line 51
    iput p7, p1, Lcom/tencent/mm/protocal/protobuf/SenseWhereRequest;->GpsType:I

    .line 52
    iput p8, p1, Lcom/tencent/mm/protocal/protobuf/SenseWhereRequest;->Scene:I

    .line 53
    iput-object p9, p1, Lcom/tencent/mm/protocal/protobuf/SenseWhereRequest;->Content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 78
    iget-object p2, p0, Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getSenseWhereResp()Ljava/lang/String;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;->senseWhereResp:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2f0

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    const-string p1, "MicroMsg.NetSceneUploadSenseWhere"

    const-string/jumbo p6, "upload sense where info. errType[%d] errCode[%d] errMsg[%s]"

    const/4 v0, 0x3

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    .line 59
    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 62
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/SenseWhereResponse;

    .line 63
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/SenseWhereResponse;->Content:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;->senseWhereResp:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.NetSceneUploadSenseWhere"

    const-string/jumbo p5, "upload sense where error"

    .line 65
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
