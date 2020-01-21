.class public Lcom/tencent/mm/platformtools/BioUtils;
.super Ljava/lang/Object;
.source "BioUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAuthBioInfo(Lcom/tencent/mm/modelsimple/NetSceneManualAuth;IIIILandroid/os/Bundle;)Lcom/tencent/mm/modelsimple/NetSceneManualAuth$AuthBioInfo;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->getRr()Lcom/tencent/mm/network/IReqResp;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    if-nez v1, :cond_1

    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->getRr()Lcom/tencent/mm/network/IReqResp;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->ShowStyle:Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;

    if-eqz v1, :cond_6

    .line 55
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 56
    new-instance v2, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$AuthBioInfo;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$AuthBioInfo;-><init>()V

    .line 57
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ShowStyleKey;->Key:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;

    .line 58
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    if-ne v4, p2, :cond_3

    .line 59
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$AuthBioInfo;->ticket:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_3
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    if-ne v4, p3, :cond_4

    .line 62
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$AuthBioInfo;->helpUrl:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_4
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Key:I

    if-ne v4, p4, :cond_2

    .line 65
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/StyleKeyVal;->Val:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$AuthBioInfo;->wording:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_5
    iput-object p5, v2, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$AuthBioInfo;->extra:Landroid/os/Bundle;

    .line 70
    iput p1, v2, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$AuthBioInfo;->type:I

    .line 71
    iget-object p1, v2, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$AuthBioInfo;->ticket:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->getRr()Lcom/tencent/mm/network/IReqResp;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;

    iget-object p0, p0, Lcom/tencent/mm/protocal/MMAuth$ManualReq;->rImpl:Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRequest;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/ManualAuthRsaReqData;->UserName:Ljava/lang/String;

    iput-object p0, v2, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$AuthBioInfo;->username:Ljava/lang/String;

    return-object v2

    :cond_6
    return-object v0
.end method

.method public static getAuthFaceInfo(Lcom/tencent/mm/modelsimple/NetSceneManualAuth;)Lcom/tencent/mm/modelsimple/NetSceneManualAuth$AuthBioInfo;
    .locals 6

    const/4 v1, 0x1

    const/16 v2, 0x16

    const/16 v3, 0x17

    const/16 v4, 0x18

    const/4 v5, 0x0

    move-object v0, p0

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/platformtools/BioUtils;->getAuthBioInfo(Lcom/tencent/mm/modelsimple/NetSceneManualAuth;IIIILandroid/os/Bundle;)Lcom/tencent/mm/modelsimple/NetSceneManualAuth$AuthBioInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getAuthVoicePrintInfo(Lcom/tencent/mm/modelsimple/NetSceneManualAuth;)Lcom/tencent/mm/modelsimple/NetSceneManualAuth$AuthBioInfo;
    .locals 6

    .line 22
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "kscene_type"

    const/16 v1, 0x49

    .line 23
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/16 v2, 0x13

    const/16 v3, 0x14

    const/16 v4, 0x15

    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/platformtools/BioUtils;->getAuthBioInfo(Lcom/tencent/mm/modelsimple/NetSceneManualAuth;IIIILandroid/os/Bundle;)Lcom/tencent/mm/modelsimple/NetSceneManualAuth$AuthBioInfo;

    move-result-object p0

    return-object p0
.end method
