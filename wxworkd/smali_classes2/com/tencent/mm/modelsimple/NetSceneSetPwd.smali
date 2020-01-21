.class public Lcom/tencent/mm/modelsimple/NetSceneSetPwd;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneSetPwd.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field public static final MM_SETPWD_TICKET_TYPE_MOBILE_GRANT_TICKET_BIND:I = 0x4

.field public static final MM_SETPWD_TICKET_TYPE_MOBILE_GRANT_TICKET_CHANGBIND:I = 0x5

.field public static final MM_SETPWD_TICKET_TYPE_MOBILE_GRANT_TICKET_LOGIN:I = 0x3

.field public static final MM_SETPWD_TICKET_TYPE_MOBILE_GRANT_TICKET_VERIFY:I = 0x6

.field public static final MM_SETPWD_TICKET_TYPE_NONE:I = 0x2

.field public static final MM_SETPWD_TICKET_TYPE_NOTSET:I = 0x0

.field public static final MM_SETPWD_TICKET_TYPE_VERIFY_OLD_PWD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneSetPwd"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SetPwdRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SetPwdRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SetPwdResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SetPwdResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/newsetpasswd"

    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x17f

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v1, 0xb4

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v1, 0x3b9acab4

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneSetPwd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneSetPwd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SetPwdRequest;

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->getCutPasswordMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SetPwdRequest;->Password:Ljava/lang/String;

    .line 48
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/SetPwdRequest;->Ticket:Ljava/lang/String;

    .line 49
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/SetPwdRequest;->TicketType:I

    .line 50
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/SetPwdRequest;->AutoAuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string v0, "MicroMsg.NetSceneSetPwd"

    const-string/jumbo v1, "summersetpwd md5:%s ticket:%s, type:%d, authkey:%s"

    const/4 v2, 0x4

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p4}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/modelsimple/NetSceneSetPwd;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneSetPwd;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneSetPwd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelsimple/NetSceneSetPwd;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getResponse()Lcom/tencent/mm/protocal/protobuf/SetPwdResponse;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneSetPwd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneSetPwd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SetPwdResponse;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x17f

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 0

    const-string p1, "MicroMsg.NetSceneSetPwd"

    .line 68
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p6, "onGYNetEnd  errType:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " errCode:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneSetPwd;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
