.class public Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneFaceGetConfirmPageInfo.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneFaceGetConfirmPageInfo"


# instance fields
.field private bizHeadUrl:Ljava/lang/String;

.field private bizNickName:Ljava/lang/String;

.field private business_tips:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private check_alive_type:I

.field private mComplainUrl:Ljava/lang/String;

.field private mFaceConfirmInfoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/KeyValueItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFeedbackUrl:Ljava/lang/String;

.field private mHeaderPrompt:Ljava/lang/String;

.field private mLight_threshold:F

.field private mPromptButtonInfo:Lcom/tencent/mm/protocal/protobuf/PromptButton;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mFaceConfirmInfoList:Ljava/util/LinkedList;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mPromptButtonInfo:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mHeaderPrompt:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mFeedbackUrl:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mComplainUrl:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/usrmsg/faceidentifyprepage"

    .line 51
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageReq;

    .line 60
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageReq;->appid:Ljava/lang/String;

    .line 61
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageReq;->json_str:Ljava/lang/String;

    .line 62
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageReq;->check_alive_type:I

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 73
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getBizHeadUrl()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->bizHeadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBizNickName()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->bizNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessTips()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->business_tips:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckAliveType()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->check_alive_type:I

    return v0
.end method

.method public getComplainUrl()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mComplainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceConfirmInfoList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/KeyValueItem;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mFaceConfirmInfoList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getFeedbackUrl()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mFeedbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderPrompt()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mHeaderPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public getLightThreshold()F
    .locals 1

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mLight_threshold:F

    return v0
.end method

.method public getPromptButtonInfo()Lcom/tencent/mm/protocal/protobuf/PromptButton;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mPromptButtonInfo:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x47b

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    const-string p1, "MicroMsg.NetSceneFaceGetConfirmPageInfo"

    const-string p6, "alvinluo errType: %d, errCode: %d, errMsg: %s"

    const/4 v0, 0x3

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;

    if-eqz p1, :cond_0

    .line 82
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->item_list:Ljava/util/LinkedList;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mFaceConfirmInfoList:Ljava/util/LinkedList;

    .line 83
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->prompt:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mPromptButtonInfo:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    .line 84
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->header_prompt_wording:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mHeaderPrompt:Ljava/lang/String;

    .line 85
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->feedback_url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mFeedbackUrl:Ljava/lang/String;

    .line 86
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->complain_url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mComplainUrl:Ljava/lang/String;

    .line 87
    iget p5, p1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->light_threshold:F

    iput p5, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mLight_threshold:F

    .line 88
    iget p5, p1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->check_alive_type:I

    iput p5, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->check_alive_type:I

    .line 89
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->business_tips:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->business_tips:Ljava/lang/String;

    .line 90
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->biz_head_url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->bizHeadUrl:Ljava/lang/String;

    .line 91
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyPrePageResp;->biz_nick_name:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->bizNickName:Ljava/lang/String;

    const-string p1, "MicroMsg.NetSceneFaceGetConfirmPageInfo"

    .line 93
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Light threshold is A : "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mLight_threshold:F

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.NetSceneFaceGetConfirmPageInfo"

    .line 94
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "check_alive_type is  : "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->check_alive_type:I

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetSceneFaceGetConfirmPageInfo{callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFaceConfirmInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mFaceConfirmInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPromptButtonInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mPromptButtonInfo:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bizHeadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->bizHeadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bizNickName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->bizNickName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mHeaderPrompt=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mHeaderPrompt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mFeedbackUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mFeedbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mComplainUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mComplainUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mLight_threshold="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->mLight_threshold:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", check_alive_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->check_alive_type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", business_tips=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->business_tips:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
