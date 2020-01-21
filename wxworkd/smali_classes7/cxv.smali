.class public Lcxv;
.super Lcej;
.source "NetSceneCreateVoiceGroup.java"


# instance fields
.field public dSK:Ljava/lang/String;

.field public dXN:Z

.field public mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[I[BLjava/lang/String;Lcer$dt;IIJLjava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;[B[BIILcyh;ZLcer$ba;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p19

    .line 30
    invoke-direct {p0}, Lcej;-><init>()V

    const/4 v7, 0x1

    .line 20
    iput-boolean v7, v1, Lcxv;->dXN:Z

    const-string v8, "MicroMsg.VoipCmd"

    const/4 v9, 0x5

    .line 31
    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v1, Lcxv;->TAG2:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-string v10, "create voiceMode: "

    aput-object v10, v9, v7

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v9, v12

    const-string v10, " isVideo: "

    const/4 v13, 0x3

    aput-object v10, v9, v13

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v14, 0x4

    aput-object v10, v9, v14

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v8, Lcer$h;

    invoke-direct {v8}, Lcer$h;-><init>()V

    .line 35
    :try_start_0
    iput-object v0, v8, Lcer$h;->cUM:Ljava/lang/String;

    iput-object v0, v1, Lcxv;->dSK:Ljava/lang/String;

    .line 37
    iput v4, v8, Lcer$h;->cUR:I

    .line 38
    invoke-virtual {p0, v4}, Lcxv;->nX(I)V

    .line 39
    new-array v0, v7, [Ljava/lang/String;

    if-nez p14, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    move-object/from16 v4, p14

    :goto_0
    aput-object v4, v0, v11

    iput-object v0, v8, Lcer$h;->cUV:[Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 42
    iput-object v3, v8, Lcer$h;->cUT:Lcer$dt;

    .line 44
    :cond_1
    new-instance v0, Lcer$do;

    invoke-direct {v0}, Lcer$do;-><init>()V

    if-nez p12, :cond_2

    .line 45
    new-array v3, v11, [B

    goto :goto_1

    :cond_2
    move-object/from16 v3, p12

    :goto_1
    iput-object v3, v0, Lcer$do;->cZS:[B

    if-nez p13, :cond_3

    const-string v3, ""

    goto :goto_2

    :cond_3
    move-object/from16 v3, p13

    .line 46
    :goto_2
    iput-object v3, v0, Lcer$do;->cZO:Ljava/lang/String;

    move-object/from16 v3, p4

    .line 47
    iput-object v3, v0, Lcer$do;->name:Ljava/lang/String;

    if-nez p15, :cond_4

    .line 48
    new-array v3, v11, [B

    goto :goto_3

    :cond_4
    move-object/from16 v3, p15

    :goto_3
    iput-object v3, v0, Lcer$do;->cZT:[B

    if-nez p16, :cond_5

    .line 49
    new-array v3, v11, [B

    goto :goto_4

    :cond_5
    move-object/from16 v3, p16

    :goto_4
    iput-object v3, v0, Lcer$do;->cZU:[B

    .line 50
    iput v11, v0, Lcer$do;->cZV:I

    .line 51
    new-instance v3, Lcer$dr;

    invoke-direct {v3}, Lcer$dr;-><init>()V

    move/from16 v4, p18

    .line 52
    iput v4, v3, Lcer$dr;->daE:I

    .line 53
    iput-object v3, v0, Lcer$do;->cZM:Lcer$dr;

    .line 55
    iput v5, v0, Lcer$do;->voiceType:I

    iput v5, v1, Lcxv;->mType:I

    move/from16 v3, p11

    .line 56
    iput-boolean v3, v1, Lcxv;->dXN:Z

    move-wide/from16 v3, p8

    .line 58
    iput-wide v3, v0, Lcer$do;->cZI:J

    if-nez p21, :cond_6

    .line 59
    new-instance v3, Lcer$ba;

    invoke-direct {v3}, Lcer$ba;-><init>()V

    goto :goto_5

    :cond_6
    move-object/from16 v3, p21

    :goto_5
    iput-object v3, v0, Lcer$do;->cZZ:Lcer$ba;

    .line 60
    iput-object v0, v8, Lcer$h;->cUO:Lcer$do;

    move-object/from16 v0, p2

    .line 61
    iput-object v0, v8, Lcer$h;->cUP:[I

    if-nez p10, :cond_7

    const-string v0, ""

    goto :goto_6

    :cond_7
    move-object/from16 v0, p10

    .line 62
    :goto_6
    iput-object v0, v8, Lcer$h;->cUU:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 65
    invoke-interface {v6, v8}, Lcyh;->a(Lcer$h;)V

    .line 68
    :cond_8
    new-instance v0, Lcer$cf;

    invoke-direct {v0}, Lcer$cf;-><init>()V

    if-eqz v2, :cond_9

    .line 70
    iput-object v2, v0, Lcer$cf;->buffer:[B

    .line 71
    array-length v2, v2

    iput v2, v0, Lcer$cf;->iLen:I

    goto :goto_7

    .line 73
    :cond_9
    iput v11, v0, Lcer$cf;->iLen:I

    .line 76
    :goto_7
    new-instance v2, Lcer$dy;

    invoke-direct {v2}, Lcer$dy;-><init>()V

    .line 77
    iput v13, v2, Lcer$dy;->type:I

    .line 78
    iput-object v0, v2, Lcer$dy;->daL:Lcer$cf;

    .line 80
    iput-object v2, v8, Lcer$h;->cUQ:Lcer$dy;

    .line 81
    invoke-virtual {p0, v13}, Lcxv;->nW(I)V

    .line 83
    iput v12, v8, Lcer$h;->cUS:I

    if-eqz p20, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 84
    :goto_8
    iput v0, v8, Lcer$h;->cVa:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 87
    iget-object v2, v1, Lcxv;->TAG2:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "NetSceneCreateVoiceGroup constructor"

    aput-object v4, v3, v11

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    const/16 v0, 0x8b

    .line 89
    invoke-virtual {p0, v0, v8}, Lcxv;->a(ILcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_V_CSCreateVoiceGroupReq"

    return-object v0
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 5

    const-string p1, "MicroMsg.VoipCmd"

    const/4 v0, 0x2

    .line 99
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcxv;->TAG2:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "data2Resp"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 103
    :try_start_0
    invoke-static {p2}, Lcer$bo;->aA([B)Lcer$bo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 105
    iget-object v1, p0, Lcxv;->TAG2:Ljava/lang/String;

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

    const/16 v0, 0xc9

    return v0
.end method
