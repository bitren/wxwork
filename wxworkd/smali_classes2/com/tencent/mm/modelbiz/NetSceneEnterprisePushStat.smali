.class public Lcom/tencent/mm/modelbiz/NetSceneEnterprisePushStat;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneEnterprisePushStat.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneEnterprisePushStat"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private data:Ljava/lang/Object;

.field public rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelbiz/BizEnterprise;IIIILjava/lang/Object;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmocbiz-bin/reportpluginstat"

    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0xaf5

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneEnterprisePushStat;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneEnterprisePushStat;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;

    .line 56
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->stat_type:I

    .line 57
    iget-wide v1, p1, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_wwCorpId:J

    iput-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->ww_corpid:J

    .line 58
    iget-wide p1, p1, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_wwUserVid:J

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->vid:J

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->wxuin:I

    .line 60
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->scene:I

    .line 61
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->operation:I

    int-to-long p1, p5

    .line 62
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->flag:J

    .line 63
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->report_time:J

    const/4 p1, 0x1

    .line 64
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->platform:I

    .line 65
    sget p1, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->formatVersion(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;->os_ver:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/tencent/mm/modelbiz/NetSceneEnterprisePushStat;->data:Ljava/lang/Object;

    return-void
.end method

.method public static addListener(Lcom/tencent/mm/modelbase/IOnSceneEnd;)V
    .locals 2

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0xaf5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public static removeListener(Lcom/tencent/mm/modelbase/IOnSceneEnd;)V
    .locals 2

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0xaf5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 1

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/modelbiz/NetSceneEnterprisePushStat;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, "MicroMsg.NetSceneEnterprisePushStat"

    const-string v0, "do scene"

    .line 86
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/NetSceneEnterprisePushStat;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelbiz/NetSceneEnterprisePushStat;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneEnterprisePushStat;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getReq()Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneEnterprisePushStat;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneEnterprisePushStat;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoReq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoResp;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneEnterprisePushStat;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneEnterprisePushStat;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/PushWxPluginStatInfoResp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xaf5

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.NetSceneEnterprisePushStat"

    const-string/jumbo p5, "onGYNetEnd code(%d, %d)"

    const/4 p6, 0x2

    .line 72
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

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/NetSceneEnterprisePushStat;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method
