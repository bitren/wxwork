.class public Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneBatchGetHeadImg.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final SECURITY_LIMIT_COUNT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneBatchGetHeadImg"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private imgPairList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ImgPair;",
            ">;"
        }
    .end annotation
.end field

.field private userNameList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;->userNameList:Ljava/util/LinkedList;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;->imgPairList:Ljava/util/LinkedList;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;->userNameList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;->userNameList:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 46
    new-instance p2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BatchGetHeadImgRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BatchGetHeadImgRequest;-><init>()V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BatchGetHeadImgResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BatchGetHeadImgResponse;-><init>()V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v0, "/cgi-bin/micromsg-bin/batchgetheadimg"

    .line 49
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v0, 0x7b

    .line 50
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v0, 0xf

    .line 51
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v0, 0x3b9aca0f

    .line 52
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 53
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/BatchGetHeadImgRequest;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;->userNameList:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BatchGetHeadImgRequest;->UserNameList:Ljava/util/LinkedList;

    .line 57
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/BatchGetHeadImgRequest;->Count:I

    .line 58
    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.NetSceneBatchGetHeadImg"

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "doScene ReqSize==0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public getReq()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;->userNameList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getResp()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ImgPair;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;->imgPairList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x7b

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 1

    const-string p1, "MicroMsg.NetSceneBatchGetHeadImg"

    .line 75
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errType:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errCode:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/BatchGetHeadImgResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BatchGetHeadImgResponse;->ImgPairList:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;->imgPairList:Ljava/util/LinkedList;

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 63
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method
