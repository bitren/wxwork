.class public Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneFaceSwitchOpFace.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field public static final OP_CHECK:I = 0x3

.field public static final OP_CLOSE:I = 0x2

.field public static final OP_OPEN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneFaceSwitchOpFace"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private hasOpenSwitch:Z

.field private hasRegisterBio:Z

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->hasRegisterBio:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->hasOpenSwitch:Z

    .line 50
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 51
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SwitchOpFaceRequest;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SwitchOpFaceRequest;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 52
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SwitchOpFaceResonse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SwitchOpFaceResonse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v2, "/cgi-bin/micromsg-bin/switchopface"

    .line 54
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 57
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 60
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SwitchOpFaceRequest;

    .line 63
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/SwitchOpFaceRequest;->OpCode:I

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 74
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x3aa

    return v0
.end method

.method public isHasOpenSwitch()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->hasOpenSwitch:Z

    return v0
.end method

.method public isHasRegisterBio()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->hasRegisterBio:Z

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    .line 79
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/SwitchOpFaceResonse;

    .line 80
    iget-boolean p5, p1, Lcom/tencent/mm/protocal/protobuf/SwitchOpFaceResonse;->HasRegisterBio:Z

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->hasRegisterBio:Z

    .line 81
    iget-boolean p1, p1, Lcom/tencent/mm/protocal/protobuf/SwitchOpFaceResonse;->HasOpenSwitch:Z

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->hasOpenSwitch:Z

    const-string p1, "MicroMsg.NetSceneFaceSwitchOpFace"

    const-string/jumbo p5, "hy: NetSceneFaceSwitchOpFace errType: %d, errCode: %d, errMsg: %s, hasBio: %b, isOpen: %b"

    const/4 p6, 0x5

    .line 82
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

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->hasRegisterBio:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p6, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->hasOpenSwitch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p6, v1

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 84
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method

.method public setHasOpenSwitch(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->hasOpenSwitch:Z

    return-void
.end method

.method public setHasRegisterBio(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->hasRegisterBio:Z

    return-void
.end method
