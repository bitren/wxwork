.class public Lcom/tencent/mm/plugin/sns/ad/model/NetSceneAdClick;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneAdClick.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneAdClick"


# instance fields
.field public callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(JLjava/lang/String;IIILjava/lang/String;ILjava/lang/String;ILcom/tencent/mm/protobuf/ByteString;Lcom/tencent/mm/protobuf/ByteString;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 29
    new-instance v13, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v13}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 30
    new-instance v14, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;

    invoke-direct {v14}, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;-><init>()V

    invoke-virtual {v13, v14}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 31
    new-instance v14, Lcom/tencent/mm/protocal/protobuf/AdClickResponse;

    invoke-direct {v14}, Lcom/tencent/mm/protocal/protobuf/AdClickResponse;-><init>()V

    invoke-virtual {v13, v14}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->getSnsInfoStg()Lcom/tencent/mm/plugin/sns/api/ISnsInfoStg;

    move-result-object v14

    invoke-interface {v14, v1, v2}, Lcom/tencent/mm/plugin/sns/api/ISnsInfoStg;->getAdRecSrc(J)I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_0

    const-string v15, "/cgi-bin/mmoc-bin/ad/click"

    .line 34
    invoke-virtual {v13, v15}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v15, 0x4d0

    .line 35
    invoke-virtual {v13, v15}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    goto :goto_0

    :cond_0
    const-string v15, "/cgi-bin/mmux-bin/adclick"

    .line 37
    invoke-virtual {v13, v15}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v15, 0x719

    .line 38
    invoke-virtual {v13, v15}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    :goto_0
    const/4 v15, 0x0

    .line 40
    invoke-virtual {v13, v15}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 41
    invoke-virtual {v13, v15}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 42
    invoke-virtual {v13}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v13

    iput-object v13, v0, Lcom/tencent/mm/plugin/sns/ad/model/NetSceneAdClick;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    const-string v13, "MicroMsg.NetSceneAdClick"

    const-string/jumbo v15, "source %d, uri %s"

    const/4 v12, 0x2

    .line 43
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v12, v17

    const/16 v16, 0x1

    move/from16 v18, v14

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ad/model/NetSceneAdClick;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v14}, Lcom/tencent/mm/modelbase/CommReqResp;->getUri()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v16

    invoke-static {v13, v15, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v12, "MicroMsg.NetSceneAdClick"

    .line 44
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "snsId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " viewId:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clickPos:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " clickAction:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sceneType:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " descXml:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adtype:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " snsStatStr:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " flipStatus:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " remind_source_info.length:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_1

    .line 46
    invoke-virtual/range {p11 .. p11}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " remind_self_info.length:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p12

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual/range {p12 .. p12}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v12, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/model/NetSceneAdClick;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;

    .line 50
    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->clickpos:I

    .line 51
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->viewid:Ljava/lang/String;

    .line 52
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->scene:I

    .line 53
    iput-object v7, v2, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->descxml:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getConnectedWifiBssid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->bssid:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getConnectedWifiSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->ssid:Ljava/lang/String;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->timestamp_ms:J

    .line 57
    iput v8, v2, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->ad_type:I

    .line 58
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->click_action:I

    move/from16 v3, v18

    .line 59
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->source:I

    .line 60
    iput-object v9, v2, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->sns_statext:Ljava/lang/String;

    .line 61
    iput v10, v2, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->flip_status:I

    if-eqz v1, :cond_3

    .line 63
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->remind_info_self_info:Lcom/tencent/mm/protobuf/ByteString;

    :cond_3
    if-eqz v11, :cond_4

    .line 66
    iput-object v11, v2, Lcom/tencent/mm/protocal/protobuf/AdClickRequest;->remind_info_source_info:Lcom/tencent/mm/protobuf/ByteString;

    :cond_4
    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/model/NetSceneAdClick;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 73
    iget-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/model/NetSceneAdClick;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/sns/ad/model/NetSceneAdClick;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x4d0

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 1

    const-string p5, "MicroMsg.NetSceneAdClick"

    .line 84
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "netId : "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errType :"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errCode: "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errMsg :"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/model/NetSceneAdClick;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
