.class public Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneBizAttrSync.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync$IOnNetSceneEndCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneBizAttrSync"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private mIOnNetSceneEnd:Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync$IOnNetSceneEndCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync$IOnNetSceneEndCallback<",
            "Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;",
            ">;"
        }
    .end annotation
.end field

.field private mUserName:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;->mUserName:Ljava/lang/String;

    const-string v0, "MicroMsg.NetSceneBizAttrSync"

    const-string v1, "[BizAttr] NetSceneBizAttrSync (%s)"

    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance p1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 v0, 0x433

    .line 41
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v0, "/cgi-bin/mmbiz-bin/bizattr/bizattrsync"

    .line 42
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncReq;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 45
    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 46
    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncReq;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;->mUserName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncReq;->BizUserName:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    new-instance v0, Lcom/tencent/mm/protobuf/ByteString;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncReq;->LastAttrVersion:Lcom/tencent/mm/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync$IOnNetSceneEndCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync$IOnNetSceneEndCallback<",
            "Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;->mIOnNetSceneEnd:Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync$IOnNetSceneEndCallback;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 73
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x433

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p5, "MicroMsg.NetSceneBizAttrSync"

    const-string p6, "[BizAttr] onGYNetEnd netId %d, errType %d, errCode %d, errMsg %s"

    const/4 v0, 0x4

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;->mIOnNetSceneEnd:Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync$IOnNetSceneEndCallback;

    if-eqz p1, :cond_1

    .line 61
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync$IOnNetSceneEndCallback;->onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_1
    return-void
.end method
