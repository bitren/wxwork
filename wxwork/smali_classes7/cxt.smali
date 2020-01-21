.class public Lcxt;
.super Lcej;
.source "NetSceneAddVoiceGroupMember.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ[I)V
    .locals 6

    .line 13
    invoke-direct {p0}, Lcej;-><init>()V

    const-string v0, "MicroMsg.VoipCmd"

    const/4 v1, 0x3

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcxt;->TAG2:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "addmember"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcer$e;

    invoke-direct {v0}, Lcer$e;-><init>()V

    .line 17
    :try_start_0
    iput-object p1, v0, Lcer$e;->groupId:Ljava/lang/String;

    .line 18
    iput p2, v0, Lcer$e;->roomid:I

    .line 19
    iput-wide p3, v0, Lcer$e;->roomkey:J

    .line 20
    iput-object p5, v0, Lcer$e;->cUJ:[I

    .line 21
    iput p2, v0, Lcer$e;->roomid:I

    .line 22
    invoke-virtual {p0, v1}, Lcxt;->nW(I)V

    .line 23
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcxl;->kD(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcxt;->nX(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lcxt;->TAG2:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "NetSceneAddVoiceGroupMember constructor"

    aput-object p4, p3, v4

    aput-object p1, p3, v5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/16 p1, 0x91

    .line 27
    invoke-virtual {p0, p1, v0}, Lcxt;->a(ILcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_V_CSAddVoiceGroupMemberReq"

    return-object v0
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 40
    :try_start_0
    invoke-static {p2}, Lcer$bm;->ay([B)Lcer$bm;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 42
    iget-object v0, p0, Lcxt;->TAG2:Ljava/lang/String;

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

    const/16 v0, 0xcc

    return v0
.end method
