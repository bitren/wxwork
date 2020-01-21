.class public Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetServiceAppList;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetServiceAppList.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetServiceAppList"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field public rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiGetServiceAppListReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiGetServiceAppListReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiGetServiceAppListResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiGetServiceAppListResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/usrmsg/getserviceapplist"

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x424

    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetServiceAppList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetServiceAppList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiGetServiceAppListReq;

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiGetServiceAppListReq;->offset:I

    .line 39
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiGetServiceAppListReq;->limit:I

    .line 40
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiGetServiceAppListReq;->lang:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WALLET_REGION_TYPE_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiGetServiceAppListReq;->tpa_country:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 1

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetServiceAppList;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, "MicroMsg.NetSceneGetServiceAppList"

    const-string v0, "do scene"

    .line 62
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetServiceAppList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetServiceAppList;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/MMBizCommApiGetServiceAppListResp;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetServiceAppList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetServiceAppList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiGetServiceAppListResp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x424

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.NetSceneGetServiceAppList"

    const-string/jumbo p5, "onGYNetEnd code(%d, %d)"

    const/4 p6, 0x2

    .line 48
    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p6, v1

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetServiceAppList;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method
