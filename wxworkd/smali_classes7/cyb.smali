.class public Lcyb;
.super Lcej;
.source "NetSceneRejectVoiceGroup.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IJI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcyb;-><init>(Ljava/lang/String;IJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJII)V
    .locals 8

    .line 18
    invoke-direct {p0}, Lcej;-><init>()V

    const-string v0, "MicroMsg.VoipCmd"

    const/4 v1, 0x7

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcyb;->TAG2:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NetSceneRejectVoiceGroup"

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

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v1, v7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x6

    aput-object v5, v1, v7

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcer$q;

    invoke-direct {v0}, Lcer$q;-><init>()V

    .line 24
    :try_start_0
    iput-object p1, v0, Lcer$q;->groupId:Ljava/lang/String;

    .line 25
    iput p2, v0, Lcer$q;->roomid:I

    .line 26
    iput-wide p3, v0, Lcer$q;->roomkey:J

    .line 28
    iput p5, v0, Lcer$q;->reason:I

    .line 29
    iput p6, v0, Lcer$q;->scene:I

    .line 31
    invoke-virtual {p0, v6}, Lcyb;->nW(I)V

    .line 32
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcxl;->kD(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcyb;->nX(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcyb;->TAG2:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "NetSceneRejectVoiceGroup constructor"

    aput-object p4, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1a5

    goto :goto_1

    :cond_0
    const/16 p1, 0xb5

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcyb;->a(ILcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_V_CSRejectEnterVoiceRoomReq"

    return-object v0
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 5

    const-string p1, "MicroMsg.VoipCmd"

    const/4 v0, 0x2

    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcyb;->TAG2:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "data2Resp"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 50
    :try_start_0
    invoke-static {p2}, Lcer$bw;->aI([B)Lcer$bw;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 52
    iget-object v1, p0, Lcyb;->TAG2:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "data2Resp"

    aput-object v2, v0, v3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-static {v1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xcf

    return v0
.end method
