.class public Lcxx;
.super Lcej;
.source "NetSceneExitVoiceRoom.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IJII)V
    .locals 7

    .line 15
    invoke-direct {p0}, Lcej;-><init>()V

    const-string v0, "MicroMsg.VoipCmd"

    const/4 v1, 0x7

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcxx;->TAG2:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "eixt"

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

    const/4 v6, 0x4

    aput-object v5, v1, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v1, v6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcer$j;

    invoke-direct {v0}, Lcer$j;-><init>()V

    .line 21
    :try_start_0
    iput-object p1, v0, Lcer$j;->groupId:Ljava/lang/String;

    .line 22
    iput p2, v0, Lcer$j;->roomid:I

    .line 23
    iput-wide p3, v0, Lcer$j;->roomkey:J

    .line 24
    iput p5, v0, Lcer$j;->reason:I

    .line 25
    iput p6, v0, Lcer$j;->talktime:I

    .line 26
    invoke-virtual {p0, v2}, Lcxx;->nW(I)V

    .line 27
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcxl;->kD(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcxx;->nX(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lcxx;->TAG2:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "NetSceneExitVoiceRoom constructor"

    aput-object p4, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_0
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1a1

    goto :goto_1

    :cond_0
    const/16 p1, 0x8f

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcxx;->a(ILcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_V_CSExitVoiceRoomReq"

    return-object v0
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 44
    :try_start_0
    invoke-static {p2}, Lcer$bq;->aC([B)Lcer$bq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 46
    iget-object v0, p0, Lcxx;->TAG2:Ljava/lang/String;

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

    const/16 v0, 0xcb

    return v0
.end method
