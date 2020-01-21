.class public Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneScanStreetView.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/NetSceneScanStreetView$StreetViewRecommend;,
        Lcom/tencent/mm/modelsimple/NetSceneScanStreetView$StreetViewAction;
    }
.end annotation


# static fields
.field private static final DOSCENE_LIMITT:I = 0xa

.field public static final MM_SCAN_STREET_VIEW_SCENE_LBS:I = 0x1

.field public static final MM_SCAN_STREET_VIEW_SCENE_SCAN:I = 0x0

.field public static final MM_SCAN_STREET_VIEW_TYPE_NOT_FOUND:I = 0x2

.field public static final MM_SCAN_STREET_VIEW_TYPE_RECOMMEND:I = 0x1

.field public static final MM_SCAN_STREET_VIEW_TYPE_STREETVIEW:I = 0x0

.field public static final MM_STREET_VIEW_HEADING_UNKONWN:I = -0x2710

.field public static final MM_STREET_VIEW_PITCH_UNKONWN:I = -0x2710

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneScanStreetView"


# instance fields
.field private final RETURN_TIMEOUT:J

.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field public errCode:I

.field public errType:I

.field public msgId:J

.field private onResponse:Ljava/lang/Runnable;

.field public rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(FFJ)V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-wide/32 v0, 0xea60

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->RETURN_TIMEOUT:J

    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->msgId:J

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/PositionInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/PositionInfo;-><init>()V

    .line 49
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/PositionInfo;->Longitude:F

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/PositionInfo;->Latitude:F

    const/4 p1, 0x1

    .line 51
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/PositionInfo;->GPSSource:I

    const/4 p2, 0x0

    .line 52
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/PositionInfo;->Precision:I

    const p2, -0x39e3c000    # -10000.0f

    .line 54
    invoke-direct {p0, v0, p1, p2, p2}, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->init(Lcom/tencent/mm/protocal/protobuf/PositionInfo;IFF)V

    .line 55
    iput-wide p3, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->msgId:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/PositionInfo;I)V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-wide/32 v0, 0xea60

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->RETURN_TIMEOUT:J

    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->msgId:J

    const v0, -0x39e3c000    # -10000.0f

    .line 74
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->init(Lcom/tencent/mm/protocal/protobuf/PositionInfo;IFF)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/PositionInfo;IFF)V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-wide/32 v0, 0xea60

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->RETURN_TIMEOUT:J

    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->msgId:J

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->init(Lcom/tencent/mm/protocal/protobuf/PositionInfo;IFF)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/ScanStreetViewRequest;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-wide/32 v0, 0xea60

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->RETURN_TIMEOUT:J

    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->msgId:J

    .line 59
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 61
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/ScanStreetViewResponse;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/ScanStreetViewResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p1, "/cgi-bin/micromsg-bin/scanstreetview"

    .line 62
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p1, 0x1a8

    .line 63
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 65
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    return-void
.end method

.method public static getSceneType()I
    .locals 1

    const/16 v0, 0x1a8

    return v0
.end method

.method public static getUrlFromStreetViewXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "streetview"

    const/4 v1, 0x0

    .line 168
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ".streetview.link"

    .line 172
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private init(Lcom/tencent/mm/protocal/protobuf/PositionInfo;IFF)V
    .locals 2

    .line 78
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ScanStreetViewRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ScanStreetViewRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ScanStreetViewResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ScanStreetViewResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/scanstreetview"

    .line 81
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x1a8

    .line 82
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ScanStreetViewRequest;

    .line 88
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ScanStreetViewRequest;->UserPos:Lcom/tencent/mm/protocal/protobuf/PositionInfo;

    .line 89
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/ScanStreetViewRequest;->Scene:I

    .line 90
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/ScanStreetViewRequest;->Heading:F

    .line 91
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/ScanStreetViewRequest;->Pitch:F

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 100
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 101
    iget-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/ScanStreetViewResponse;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ScanStreetViewResponse;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReturnTimeout()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 160
    invoke-static {}, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->getSceneType()I

    move-result v0

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 0

    const-string p1, "MicroMsg.NetSceneScanStreetView"

    .line 142
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p6, "onGYNetEnd errtype:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " errcode:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " errMsg:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput p2, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->errType:I

    .line 144
    iput p3, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->errCode:I

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 146
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.NetSceneScanStreetView"

    const-string p2, "callback null"

    .line 149
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "MicroMsg.NetSceneScanStreetView"

    const-string/jumbo p2, "xml is %s"

    const/4 p3, 0x1

    .line 151
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->getResp()Lcom/tencent/mm/protocal/protobuf/ScanStreetViewResponse;

    move-result-object p5

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/ScanStreetViewResponse;->DescriptionXML:Ljava/lang/String;

    aput-object p5, p3, p4

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->onResponse:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 153
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 1

    .line 106
    check-cast p1, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ScanStreetViewRequest;

    .line 108
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ScanStreetViewRequest;->UserPos:Lcom/tencent/mm/protocal/protobuf/PositionInfo;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NetSceneScanStreetView"

    const-string/jumbo v0, "req.rImpl.UserPos == null"

    .line 109
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EFailed:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1

    .line 112
    :cond_0
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setResponseCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneScanStreetView;->onResponse:Ljava/lang/Runnable;

    return-void
.end method

.method public setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V
    .locals 0

    return-void
.end method
