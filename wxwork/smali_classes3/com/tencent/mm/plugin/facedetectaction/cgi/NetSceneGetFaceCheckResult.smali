.class public Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckResult;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetFaceCheckResult.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetFaceCheckResult"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private request:Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;

.field private response:Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultResp;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const/16 v1, 0xaa6

    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v1, "/cgi-bin/mmpay-bin/getfacecheckresult"

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckResult;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckResult;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckResult;->request:Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckResult;->request:Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->person_id:Ljava/lang/String;

    .line 44
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->action_data:Ljava/lang/String;

    float-to-int v2, p3

    .line 45
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->reduction_ratio:I

    .line 46
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->video_fileid:Ljava/lang/String;

    .line 47
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->aes_key:Ljava/lang/String;

    .line 48
    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->scene:I

    .line 49
    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->take_message:Ljava/lang/String;

    .line 50
    iput-object p8, v0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->package_name:Ljava/lang/String;

    .line 51
    const-class p5, Lcom/tencent/mm/pluginsdk/wallet/IWxPayServices;

    invoke-static {p5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/pluginsdk/wallet/IWxPayServices;

    invoke-interface {p5}, Lcom/tencent/mm/pluginsdk/wallet/IWxPayServices;->getPayGenLocationInfo()Lcom/tencent/mm/protocal/protobuf/PayGenActionLocation;

    move-result-object p5

    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultReq;->location:Lcom/tencent/mm/protocal/protobuf/PayGenActionLocation;

    const-string p5, "MicroMsg.NetSceneGetFaceCheckResult"

    const-string v0, "create GetFaceCheckResult, personId: %s, actionData: %s, reductionRatio: %s, videoFileid: %s, scene: %s, takeMessage: %s, packageName: %s"

    const/4 v2, 0x7

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    const/4 p1, 0x5

    aput-object p7, v2, p1

    const/4 p1, 0x6

    aput-object p8, v2, p1

    .line 53
    invoke-static {p5, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckResult;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 65
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckResult;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckResult;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getResponse()Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultResp;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckResult;->response:Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultResp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xaa6

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "MicroMsg.NetSceneGetFaceCheckResult"

    const-string/jumbo v4, "onGYNetEnd, errType: %s, errCode: %s, errMsg: %s"

    const/4 v5, 0x3

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    if-nez v1, :cond_0

    const-wide/16 v3, 0x36

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x37

    :goto_0
    move-wide v10, v3

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    const-wide/16 v8, 0x395

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 74
    move-object/from16 v3, p5

    check-cast v3, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v3}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultResp;

    iput-object v3, v0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckResult;->response:Lcom/tencent/mm/protocal/protobuf/GetFaceCheckResultResp;

    .line 76
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckResult;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move/from16 v4, p2

    invoke-interface {v3, v4, v1, v2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
