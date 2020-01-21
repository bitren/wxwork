.class public Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneVerifyPswd.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field public static final MM_VERIFY_PASSWD_SCENE_NORMAL:I = 0x0

.field public static final MM_VERIFY_PASSWD_SCENE_QQ_AUTHKEY_EXPIRED:I = 0x1

.field public static final MM_VERIFY_PSWD_EMAIL:I = 0x4

.field public static final MM_VERIFY_PSWD_GET3GIMG:I = 0x3

.field public static final MM_VERIFY_PSWD_QQ:I = 0x2

.field public static final MM_VERIFY_PSWD_WTLOGINBUFFER:I = 0x5

.field public static final MM_VERIFY_PSWD_WX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneVerifyPswd"


# instance fields
.field private bindQQ:J

.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->bindQQ:J

    .line 54
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/newverifypasswd"

    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x180

    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v1, 0xb6

    .line 59
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v1, 0x3b9acab6

    .line 60
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;

    .line 64
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;->OpCode:I

    .line 65
    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;->Scence:I

    .line 66
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getFullPasswordMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;->Pwd1:Ljava/lang/String;

    .line 67
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getCutPasswordMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;->Pwd2:Ljava/lang/String;

    .line 68
    new-instance p7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {p7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {p7, p3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;->ImgSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 69
    new-instance p3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {p3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {p3, p4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;->ImgCode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 70
    new-instance p3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {p3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {p3, p5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    const/4 p3, 0x2

    const/4 p5, 0x5

    if-eq p1, p5, :cond_0

    if-ne p1, p3, :cond_2

    .line 74
    :cond_0
    new-instance p1, Lcom/tencent/mm/algorithm/UIN;

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getBindUinFromUserInfo()I

    move-result p7

    invoke-direct {p1, p7}, Lcom/tencent/mm/algorithm/UIN;-><init>(I)V

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mm/algorithm/UIN;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->bindQQ:J

    if-eqz p6, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreAccount;->getWtloginMgr()Lcom/tencent/mm/modelbase/WtloginMgr;

    move-result-object p1

    iget-wide v1, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->bindQQ:J

    invoke-virtual {p1, v1, v2, p4}, Lcom/tencent/mm/modelbase/WtloginMgr;->getReqBufbyVerifyImg(JLjava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreAccount;->getWtloginMgr()Lcom/tencent/mm/modelbase/WtloginMgr;

    move-result-object p1

    iget-wide v1, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->bindQQ:J

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getFullPasswordMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v2, p2, p8}, Lcom/tencent/mm/modelbase/WtloginMgr;->getReqLoginBuf(JLjava/lang/String;Z)[B

    move-result-object p1

    .line 82
    :goto_0
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 86
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const/16 p2, 0x2f

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string p1, "MicroMsg.NetSceneVerifyPswd"

    const-string/jumbo p2, "summerauth opCode[%d], hasSecCode[%b], isManualAuth[%b], len:%d, content:[%s]"

    .line 88
    new-array p4, p5, [Ljava/lang/Object;

    const/4 p5, 0x0

    iget p7, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;->OpCode:I

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    aput-object p7, p4, p5

    const/4 p5, 0x1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    aput-object p6, p4, p5

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    aput-object p5, p4, p3

    const/4 p3, 0x3

    iget-object p5, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez p5, :cond_3

    const/4 p5, -0x1

    goto :goto_1

    :cond_3
    iget-object p5, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result p5

    :goto_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, p3

    const/4 p3, 0x4

    iget-object p5, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez p5, :cond_4

    const-string/jumbo p5, "null"

    goto :goto_2

    :cond_4
    iget-object p5, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;->WTLoginReqBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object p5

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_2
    aput-object p5, p4, p3

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 94
    iget-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;

    return-object v0
.end method

.method public getRespEncryptKey()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->ImgEncryptKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRespImgBuf()[B
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getWtloginMgr()Lcom/tencent/mm/modelbase/WtloginMgr;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->bindQQ:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbase/WtloginMgr;->getVerifyImg(J)[B

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    return-object v0
.end method

.method public getRespImgSid()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->ImgSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 4

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->Ticket:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.NetSceneVerifyPswd"

    const-string v2, ""

    const/4 v3, 0x0

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x180

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 7

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->updateDispatchId(I)V

    .line 139
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;

    .line 140
    iget-object p5, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;

    .line 143
    iget-object p6, p5, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    iget-object p6, p5, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result p6

    if-lez p6, :cond_0

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p6

    invoke-virtual {p6}, Lcom/tencent/mm/kernel/CoreAccount;->getWtloginMgr()Lcom/tencent/mm/modelbase/WtloginMgr;

    move-result-object p6

    iget-wide v3, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->bindQQ:J

    iget-object v5, p5, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v5

    invoke-virtual {p6, v3, v4, v5}, Lcom/tencent/mm/modelbase/WtloginMgr;->parseRespLoginBuf(J[B)Z

    move-result p6

    const-string v3, "MicroMsg.NetSceneVerifyPswd"

    const-string/jumbo v4, "summerauth parseRet[%b], len[%d]"

    .line 145
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    aput-object p6, v5, v2

    iget-object p6, p5, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->WTLoginRspBuff:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 p6, 0x21

    const/16 v3, 0x20

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v4

    const v5, 0x13006

    iget-object v6, p5, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->Ticket:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;->Pwd1:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;->Pwd2:Ljava/lang/String;

    invoke-virtual {v3, p6, v4}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p6

    invoke-virtual {p6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p6

    const/16 v3, 0x2e

    iget-object v4, p5, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p6, v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 157
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/VerifyPswdRequest;->KSid:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p6

    invoke-virtual {p6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p6

    const/16 v3, 0x2f

    invoke-virtual {p6, v3, p1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p6

    invoke-virtual {p6}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object p6

    const/16 v3, 0x12

    invoke-virtual {p6, v3, p1}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const p6, -0x5b88a1de

    iget-object v3, p5, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->AuthKey:Ljava/lang/String;

    invoke-virtual {p1, p6, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 163
    iget-object p1, p5, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p5, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->A2Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result p1

    .line 164
    :goto_0
    iget-object p6, p5, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->AuthKey:Ljava/lang/String;

    if-nez p6, :cond_2

    const/4 p6, 0x0

    goto :goto_1

    :cond_2
    iget-object p6, p5, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->AuthKey:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    .line 165
    :goto_1
    iget-object v3, p5, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->Ticket:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 p5, 0x0

    goto :goto_2

    :cond_3
    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/VerifyPswdResponse;->Ticket:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    :goto_2
    const-string v3, "MicroMsg.NetSceneVerifyPswd"

    const-string v4, "A2Key.len %d, authKey.len: %d, ticketLen:%d"

    const/4 v5, 0x3

    .line 166
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const-string p5, ""

    invoke-virtual {p1, v3, p5}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const-string p5, ""

    invoke-virtual {p1, p6, p5}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 173
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
