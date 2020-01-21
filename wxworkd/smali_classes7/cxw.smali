.class public Lcxw;
.super Lcej;
.source "NetSceneEnterVoiceRoom.java"


# instance fields
.field public dXO:I

.field public dmB:Ljava/lang/String;

.field public dsc:I

.field public dsd:J


# direct methods
.method public constructor <init>(Lcxw;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Lcej;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcxw;->dmB:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcxw;->dsc:I

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Lcxw;->dsd:J

    .line 20
    iput v0, p0, Lcxw;->dXO:I

    .line 23
    iget-object v0, p1, Lcxw;->dmB:Ljava/lang/String;

    iput-object v0, p0, Lcxw;->dmB:Ljava/lang/String;

    .line 24
    iget v0, p1, Lcxw;->dsc:I

    iput v0, p0, Lcxw;->dsc:I

    .line 25
    iget-wide v0, p1, Lcxw;->dsd:J

    iput-wide v0, p0, Lcxw;->dsd:J

    .line 26
    iget v0, p1, Lcxw;->dXO:I

    iput v0, p0, Lcxw;->dXO:I

    .line 27
    invoke-super {p0, p1}, Lcej;->a(Lcej;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ[BILcer$bc;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 31
    invoke-direct/range {p0 .. p0}, Lcej;-><init>()V

    const/4 v8, 0x0

    .line 17
    iput-object v8, v1, Lcxw;->dmB:Ljava/lang/String;

    const/4 v8, 0x0

    .line 18
    iput v8, v1, Lcxw;->dsc:I

    const-wide/16 v9, 0x0

    .line 19
    iput-wide v9, v1, Lcxw;->dsd:J

    .line 20
    iput v8, v1, Lcxw;->dXO:I

    const-string v9, "MicroMsg.VoipCmd"

    const/4 v10, 0x6

    .line 33
    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v1, Lcxw;->TAG2:Ljava/lang/String;

    aput-object v11, v10, v8

    const-string v11, "enter"

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const/4 v11, 0x2

    aput-object v0, v10, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v10, v14

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x4

    aput-object v13, v10, v15

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x5

    aput-object v13, v10, v15

    invoke-static {v9, v10}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v9, Lcer$i;

    invoke-direct {v9}, Lcer$i;-><init>()V

    .line 37
    :try_start_0
    iput-object v0, v9, Lcer$i;->groupId:Ljava/lang/String;

    iput-object v0, v1, Lcxw;->dmB:Ljava/lang/String;

    .line 38
    iput v2, v9, Lcer$i;->roomid:I

    iput v2, v1, Lcxw;->dsc:I

    .line 39
    iput-wide v3, v9, Lcer$i;->roomkey:J

    iput-wide v3, v1, Lcxw;->dsd:J

    .line 40
    iput v6, v9, Lcer$i;->cVb:I

    iput v6, v1, Lcxw;->dXO:I

    .line 41
    new-instance v2, Lcer$cf;

    invoke-direct {v2}, Lcer$cf;-><init>()V

    if-eqz v5, :cond_0

    .line 43
    iput-object v5, v2, Lcer$cf;->buffer:[B

    .line 44
    array-length v3, v5

    iput v3, v2, Lcer$cf;->iLen:I

    goto :goto_0

    .line 47
    :cond_0
    iput v8, v2, Lcer$cf;->iLen:I

    .line 50
    :goto_0
    new-instance v3, Lcer$dy;

    invoke-direct {v3}, Lcer$dy;-><init>()V

    .line 51
    iput v14, v3, Lcer$dy;->type:I

    .line 52
    iput-object v2, v3, Lcer$dy;->daL:Lcer$cf;

    .line 54
    iput-object v3, v9, Lcer$i;->cUQ:Lcer$dy;

    if-eqz v7, :cond_1

    .line 56
    iput-object v7, v9, Lcer$i;->cVc:Lcer$bc;

    .line 58
    :cond_1
    invoke-virtual {v1, v11}, Lcxw;->nW(I)V

    .line 59
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcxl;->kD(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcxw;->nX(I)V

    .line 61
    iput v11, v9, Lcer$i;->cUS:I

    .line 62
    invoke-static {}, Lgif;->getVoipMaxSize()I

    move-result v0

    iput v0, v9, Lcer$i;->voipmaxsize:I

    if-eqz p8, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    iput v0, v9, Lcer$i;->cVa:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 65
    iget-object v2, v1, Lcxw;->TAG2:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "NetSceneEnterVoiceRoom constructor"

    aput-object v4, v3, v8

    aput-object v0, v3, v12

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_2
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x19f

    goto :goto_3

    :cond_3
    const/16 v0, 0x8d

    :goto_3
    invoke-virtual {v1, v0, v9}, Lcxw;->a(ILcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_V_CSEnterVoiceRoomReq"

    return-object v0
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 80
    :try_start_0
    invoke-static {p2}, Lcer$bp;->aB([B)Lcer$bp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 82
    iget-object v0, p0, Lcxw;->TAG2:Ljava/lang/String;

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

    const/16 v0, 0xca

    return v0
.end method
