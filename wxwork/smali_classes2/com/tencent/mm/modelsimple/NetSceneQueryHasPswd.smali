.class public Lcom/tencent/mm/modelsimple/NetSceneQueryHasPswd;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneQueryHasPswd.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field public static final MM_LOGOUT_MENU:I = 0x1

.field public static final MM_LOGOUT_SETTING:I = 0x2

.field public static final MM_QUERYHASPASSWD_LOGOUT_SCENE:I = 0x2

.field public static final MM_QUERYHASPASSWD_SET_SCENE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneQueryHasPswd"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private logoutScene:I

.field private logoutType:I

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/tencent/mm/modelsimple/NetSceneQueryHasPswd;->logoutType:I

    .line 28
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/QueryHasPswdRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/QueryHasPswdRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/QueryHasPswdResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/QueryHasPswdResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/queryhaspasswd"

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0xff

    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v1, 0x84

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v1, 0x3b9aca84

    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneQueryHasPswd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneQueryHasPswd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/QueryHasPswdRequest;

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/QueryHasPswdRequest;->Scene:I

    .line 39
    iput p1, p0, Lcom/tencent/mm/modelsimple/NetSceneQueryHasPswd;->logoutScene:I

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneQueryHasPswd;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneQueryHasPswd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelsimple/NetSceneQueryHasPswd;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getLogoutScene()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/tencent/mm/modelsimple/NetSceneQueryHasPswd;->logoutScene:I

    return v0
.end method

.method public getLogoutType()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/tencent/mm/modelsimple/NetSceneQueryHasPswd;->logoutType:I

    return v0
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/QueryHasPswdResponse;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneQueryHasPswd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/QueryHasPswdResponse;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public hasPassword()I
    .locals 4

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneQueryHasPswd;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/QueryHasPswdResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/QueryHasPswdResponse;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.NetSceneQueryHasPswd"

    const-string v2, ""

    const/4 v3, 0x0

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelsimple/NetSceneQueryHasPswd;->updateDispatchId(I)V

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneQueryHasPswd;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public setLogoutType(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/tencent/mm/modelsimple/NetSceneQueryHasPswd;->logoutType:I

    return-void
.end method
