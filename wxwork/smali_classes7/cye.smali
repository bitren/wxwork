.class public Lcye;
.super Lcej;
.source "NetSceneVoiceRoomHello.java"


# instance fields
.field public dmB:Ljava/lang/String;

.field public dsc:I

.field public dsd:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJIILcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;)V
    .locals 8

    .line 21
    invoke-direct {p0}, Lcej;-><init>()V

    const-string v0, "MicroMsg.VoipCmd"

    const/4 v1, 0x5

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcye;->TAG2:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "hello"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v1, v7

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcer$z;

    invoke-direct {v0}, Lcer$z;-><init>()V

    .line 27
    iput p6, v0, Lcer$z;->cVF:I

    .line 28
    iput p2, v0, Lcer$z;->roomid:I

    iput p2, p0, Lcye;->dsc:I

    .line 29
    iput-wide p3, v0, Lcer$z;->roomkey:J

    iput-wide p3, p0, Lcye;->dsd:J

    .line 30
    iput-object p1, v0, Lcer$z;->groupId:Ljava/lang/String;

    iput-object p1, p0, Lcye;->dmB:Ljava/lang/String;

    .line 31
    iput p5, v0, Lcer$z;->memberId:I

    if-eqz p7, :cond_2

    .line 33
    invoke-static {p7}, Lcxk;->a(Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;)[Lcer$dv;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 35
    iput-object p2, v0, Lcer$z;->cVH:[Lcer$dv;

    .line 37
    :cond_0
    invoke-static {p7}, Lcxk;->b(Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;)[Lcer$dk;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 39
    iput-object p2, v0, Lcer$z;->cVI:[Lcer$dk;

    .line 42
    :cond_1
    iget p2, p7, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;->sendBr:I

    iput p2, v0, Lcer$z;->cVJ:I

    .line 43
    iget p2, p7, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;->sendFps:I

    iput p2, v0, Lcer$z;->cVK:I

    .line 44
    iget p2, p7, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;->videoType:I

    iput p2, v0, Lcer$z;->videoType:I

    .line 46
    :cond_2
    invoke-virtual {p0, v6}, Lcye;->nW(I)V

    .line 50
    :try_start_0
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcxl;->kD(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcye;->nX(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lcye;->TAG2:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "NetSceneVoiceRoomHello constructor"

    aput-object p4, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_0
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x1a3

    goto :goto_1

    :cond_3
    const/16 p1, 0x93

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcye;->a(ILcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_V_CSVoiceRoomHelloReq"

    return-object v0
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 69
    :try_start_0
    invoke-static {p2}, Lcer$cd;->aP([B)Lcer$cd;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 71
    iget-object v0, p0, Lcye;->TAG2:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "data2Resp"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xcd

    return v0
.end method
