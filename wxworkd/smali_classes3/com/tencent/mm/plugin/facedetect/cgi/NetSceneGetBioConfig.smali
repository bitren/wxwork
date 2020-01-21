.class public Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetBioConfig.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;
.implements Lcom/tencent/mm/plugin/facedetect/cgi/IFaceBioConfig;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetBioConfig"


# instance fields
.field private bioId:J

.field private bioSigCollectCfg:[B

.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;->bioId:J

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;->bioSigCollectCfg:[B

    .line 45
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/getbioconfig"

    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;

    const/4 v1, 0x1

    .line 58
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->Type:I

    .line 59
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->Scene:I

    .line 60
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->CheckLiveFlag:I

    const-string p1, "MicroMsg.NetSceneGetBioConfig"

    const-string v0, "carson logic "

    .line 62
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.NetSceneGetBioConfig"

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mChechLiveFlag is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 74
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getBioId()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;->bioId:J

    return-wide v0
.end method

.method public getBioSigCollectCfg()[B
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;->bioSigCollectCfg:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2dc

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    .line 82
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 86
    iget-wide p5, p1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->BioId:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;->bioId:J

    .line 87
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->cfgbuffer:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;->bioSigCollectCfg:[B

    const-string p1, "MicroMsg.NetSceneGetBioConfig"

    const-string p5, "carson logic "

    .line 89
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.NetSceneGetBioConfig"

    .line 90
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Config is "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;->bioSigCollectCfg:[B

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.NetSceneGetBioConfig"

    const-string/jumbo p5, "hy: get bio config: bioId: %s, bioConfigSize: %d"

    const/4 p6, 0x2

    .line 92
    new-array p6, p6, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;->bioId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;->bioSigCollectCfg:[B

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p6, v0

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfig;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_2

    .line 98
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_2
    return-void
.end method
