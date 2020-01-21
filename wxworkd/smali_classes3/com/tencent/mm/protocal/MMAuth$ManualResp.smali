.class public Lcom/tencent/mm/protocal/MMAuth$ManualResp;
.super Lcom/tencent/mm/protocal/MMAuth$Resp;
.source "MMAuth.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualResp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMAuth$Resp;-><init>()V

    return-void
.end method


# virtual methods
.method public fromProtoBuf([B)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 392
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iput-object p1, p0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/protocal/MMBase;->fromBaseResponse(Lcom/tencent/mm/protocal/MMBase$Resp;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 400
    invoke-virtual {p0, v2}, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->setDecodeResult(I)V

    .line 402
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-nez p1, :cond_1

    .line 403
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->Uin:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->SessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "MicroMsg.MMAuth"

    const-string/jumbo v3, "retcode 0 but invalid auth sect resp or invalid uin or invalid session"

    .line 404
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    iput v1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MicroMsg.MMAuth"

    const-string/jumbo v3, "summerauthkick manual errmsg[%s]"

    .line 409
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-static {p1}, Lcom/tencent/mm/kernel/CoreAccount;->setLastKickReason(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    return p1

    :catch_0
    move-exception p1

    const-string v3, "MicroMsg.MMAuth"

    const-string/jumbo v4, "toProtoBuf :%s"

    .line 394
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object p1, p0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object p1

    iput v1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    return v1
.end method
