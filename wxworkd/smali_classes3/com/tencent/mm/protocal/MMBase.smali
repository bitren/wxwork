.class public final Lcom/tencent/mm/protocal/MMBase;
.super Ljava/lang/Object;
.source "MMBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/MMBase$Resp;,
        Lcom/tencent/mm/protocal/MMBase$Req;,
        Lcom/tencent/mm/protocal/MMBase$IReqPackControl;,
        Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;,
        Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildBaseRequest(Lcom/tencent/mm/protocal/MMBase$Req;)Lcom/tencent/mm/protocal/protobuf/BaseRequest;
    .locals 2

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/MMBase$Req;->getClientVersion()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->ClientVersion:I

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/MMBase$Req;->getSceneStatus()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->Scene:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/MMBase$Req;->getUin()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->Uin:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/MMBase$Req;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->DeviceID:Lcom/tencent/mm/protobuf/ByteString;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/MMBase$Req;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->DeviceType:Lcom/tencent/mm/protobuf/ByteString;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/MMBase$Req;->getSessionKey()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->SessionKey:Lcom/tencent/mm/protobuf/ByteString;

    return-object v0
.end method

.method public static fromBaseResponse(Lcom/tencent/mm/protocal/MMBase$Resp;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V
    .locals 1

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v0, :cond_0

    .line 72
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/MMBase$Resp;->setErrMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/MMBase$Resp;->setErrMsg(Ljava/lang/String;)V

    const-string p0, "MicroMsg.MMBase"

    const-string p1, "ErrMsg is Null!!!!!!"

    .line 75
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
