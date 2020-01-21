.class public Lcxs;
.super Lcej;
.source "NetSceneAckVoiceGroup.java"


# instance fields
.field public dmB:Ljava/lang/String;

.field public dsc:I

.field public dsd:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcxs$1;

    invoke-direct {v0}, Lcxs$1;-><init>()V

    invoke-static {v0}, Lcxp;->a(Lcxp$a;)V

    return-void
.end method

.method public constructor <init>(Lcxs;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcej;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcxs;->dmB:Ljava/lang/String;

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcxs;->dsc:I

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lcxs;->dsd:J

    .line 93
    iget-object v0, p1, Lcxs;->dmB:Ljava/lang/String;

    iput-object v0, p0, Lcxs;->dmB:Ljava/lang/String;

    .line 94
    iget v0, p1, Lcxs;->dsc:I

    iput v0, p0, Lcxs;->dsc:I

    .line 95
    iget-wide v0, p1, Lcxs;->dsd:J

    iput-wide v0, p0, Lcxs;->dsd:J

    .line 96
    invoke-super {p0, p1}, Lcej;->a(Lcej;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJI[B)V
    .locals 6

    .line 103
    invoke-direct {p0}, Lcej;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcxs;->dmB:Ljava/lang/String;

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcxs;->dsc:I

    const-wide/16 v1, 0x0

    .line 101
    iput-wide v1, p0, Lcxs;->dsd:J

    const-string v1, "MicroMsg.VoipCmd"

    const/4 v2, 0x2

    .line 104
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcxs;->TAG2:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v4, "NetSceneAckVoiceGroup"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v1, Lcer$w;

    invoke-direct {v1}, Lcer$w;-><init>()V

    .line 109
    :try_start_0
    iput-object p1, v1, Lcer$w;->groupId:Ljava/lang/String;

    iput-object p1, p0, Lcxs;->dmB:Ljava/lang/String;

    .line 110
    iput p2, v1, Lcer$w;->roomid:I

    iput p2, p0, Lcxs;->dsc:I

    .line 111
    iput-wide p3, v1, Lcer$w;->roomkey:J

    iput-wide p3, p0, Lcxs;->dsd:J

    .line 117
    new-instance p1, Lcer$cf;

    invoke-direct {p1}, Lcer$cf;-><init>()V

    if-eqz p6, :cond_0

    .line 119
    iput-object p6, p1, Lcer$cf;->buffer:[B

    .line 120
    array-length p2, p6

    iput p2, p1, Lcer$cf;->iLen:I

    goto :goto_0

    .line 122
    :cond_0
    iput v0, p1, Lcer$cf;->iLen:I

    .line 125
    :goto_0
    new-instance p2, Lcer$dy;

    invoke-direct {p2}, Lcer$dy;-><init>()V

    const/4 p3, 0x3

    .line 126
    iput p3, p2, Lcer$dy;->type:I

    .line 127
    iput-object p1, p2, Lcer$dy;->daL:Lcer$cf;

    .line 129
    iput-object p2, v1, Lcer$w;->cUQ:Lcer$dy;

    .line 130
    invoke-virtual {p0, p3}, Lcxs;->nW(I)V

    .line 131
    invoke-virtual {p0, p5}, Lcxs;->nX(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 134
    iget-object p2, p0, Lcxs;->TAG2:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "NetSceneAckVoiceGroup constructor"

    aput-object p4, p3, v0

    aput-object p1, p3, v5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_1
    invoke-static {}, Lcxs;->getCmd()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcxs;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 138
    invoke-static {}, Lcxs;->getCmd()I

    move-result p1

    invoke-static {p1}, Lcxp;->rN(I)V

    return-void
.end method

.method public static getCmd()I
    .locals 1

    .line 21
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a7

    goto :goto_0

    :cond_0
    const/16 v0, 0xbd

    :goto_0
    return v0
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_V_CSVoiceAckReq"

    return-object v0
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 5

    const-string p1, "MicroMsg.VoipCmd"

    const/4 v0, 0x2

    .line 148
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcxs;->TAG2:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "data2Resp"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 152
    :try_start_0
    invoke-static {p2}, Lcer$ca;->aM([B)Lcer$ca;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 154
    iget-object v1, p0, Lcxs;->TAG2:Ljava/lang/String;

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

    const/16 v0, 0xce

    return v0
.end method
