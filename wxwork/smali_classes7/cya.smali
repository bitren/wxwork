.class public Lcya;
.super Lcej;
.source "NetSceneRedirect.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IJI)V
    .locals 6

    .line 13
    invoke-direct {p0}, Lcej;-><init>()V

    const-string v0, "MicroMsg.VoipCmd"

    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcya;->TAG2:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "NetSceneRejectVoiceGroup"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lcer$y;

    invoke-direct {v0}, Lcer$y;-><init>()V

    .line 19
    :try_start_0
    iput-object p1, v0, Lcer$y;->groupId:Ljava/lang/String;

    .line 20
    iput p2, v0, Lcer$y;->roomid:I

    .line 21
    iput-wide p3, v0, Lcer$y;->roomkey:J

    .line 22
    iput p5, v0, Lcer$y;->memberId:I

    .line 23
    iput v1, v0, Lcer$y;->cUS:I

    const/4 p2, 0x3

    .line 25
    invoke-virtual {p0, p2}, Lcya;->nW(I)V

    .line 26
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcxl;->kD(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcya;->nX(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lcya;->TAG2:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "NetSceneRedirect constructor"

    aput-object p4, p3, v4

    aput-object p1, p3, v5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/16 p1, 0xd3

    .line 30
    invoke-virtual {p0, p1, v0}, Lcya;->a(ILcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_V_CSVoiceRedirectReq"

    return-object v0
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 5

    const-string p1, "MicroMsg.VoipCmd"

    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcya;->TAG2:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "data2Resp"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 44
    :try_start_0
    invoke-static {p2}, Lcer$cc;->aO([B)Lcer$cc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 46
    iget-object v1, p0, Lcya;->TAG2:Ljava/lang/String;

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

    const/16 v0, 0xd3

    return v0
.end method
