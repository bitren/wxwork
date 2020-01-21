.class public Lcom/tencent/mm/modelsimple/NetSceneSendCard;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneSendCard.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneSendCard"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final rr:Lcom/tencent/mm/network/IReqResp;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelsimple/NetSceneSendCard;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/modelsimple/MMReqRespSendCard;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/MMReqRespSendCard;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneSendCard;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneSendCard;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMSendCard$Req;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/protocal/MMSendCard$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardRequest;

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SendCardRequest;->UserName:Ljava/lang/String;

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/protocal/MMSendCard$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    if-nez p1, :cond_0

    const/16 p1, 0x40

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SendCardRequest;->Content:Ljava/lang/String;

    const-string p1, "MicroMsg.NetSceneSendCard"

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/mm/protocal/MMSendCard$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardRequest;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/SendCardRequest;->Content:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "empty sendcard"

    const/4 p2, 0x1

    .line 38
    invoke-static {p1, p2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 39
    iget-object p1, v0, Lcom/tencent/mm/protocal/MMSendCard$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardRequest;

    iput v3, p1, Lcom/tencent/mm/protocal/protobuf/SendCardRequest;->SendCardBitFlag:I

    if-eqz p3, :cond_2

    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 42
    iget-object p1, v0, Lcom/tencent/mm/protocal/MMSendCard$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardRequest;

    iput-object p3, p1, Lcom/tencent/mm/protocal/protobuf/SendCardRequest;->ContentEx:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/modelsimple/MMReqRespSendCard;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/MMReqRespSendCard;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneSendCard;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneSendCard;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMSendCard$Req;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/MMSendCard$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardRequest;

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SendCardRequest;->UserName:Ljava/lang/String;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/MMSendCard$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardRequest;

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SendCardRequest;->Content:Ljava/lang/String;

    const-string v1, "MicroMsg.NetSceneSendCard"

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, v0, Lcom/tencent/mm/protocal/MMSendCard$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardRequest;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const v2, 0x10401

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/protobuf/SendCardRequest;->Style:I

    const-string p1, "empty sendcard"

    const/4 v1, 0x1

    .line 61
    invoke-static {p1, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 62
    iget-object p1, v0, Lcom/tencent/mm/protocal/MMSendCard$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardRequest;

    const/16 v0, 0x80

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/SendCardRequest;->SendCardBitFlag:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 4

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/modelsimple/MMReqRespSendCard;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/MMReqRespSendCard;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneSendCard;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneSendCard;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMSendCard$Req;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/MMSendCard$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardRequest;

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/SendCardRequest;->UserName:Ljava/lang/String;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/MMSendCard$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardRequest;

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/SendCardRequest;->Content:Ljava/lang/String;

    const-string v1, "MicroMsg.NetSceneSendCard"

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, v0, Lcom/tencent/mm/protocal/MMSendCard$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardRequest;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const v2, 0x10401

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/protobuf/SendCardRequest;->Style:I

    const/4 p1, 0x0

    or-int/2addr p2, p1

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    or-int/2addr p2, p3

    if-eqz p4, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    or-int/2addr p2, p3

    if-eqz p5, :cond_2

    const/16 p3, 0x8

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    or-int/2addr p2, p3

    const-string p3, "empty sendcard"

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 81
    :cond_3
    invoke-static {p3, p1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 82
    iget-object p1, v0, Lcom/tencent/mm/protocal/MMSendCard$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/SendCardRequest;

    iput p2, p1, Lcom/tencent/mm/protocal/protobuf/SendCardRequest;->SendCardBitFlag:I

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneSendCard;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 88
    iget-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneSendCard;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelsimple/NetSceneSendCard;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelsimple/NetSceneSendCard;->updateDispatchId(I)V

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneSendCard;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/protocal/MMBase$Resp;->getErrMsg()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
