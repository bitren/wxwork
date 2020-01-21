.class public Lcyf;
.super Lcej;
.source "NetSceneVoiceSyncMember.java"


# instance fields
.field public dmB:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 7

    .line 16
    invoke-direct {p0}, Lcej;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcyf;->dmB:Ljava/lang/String;

    const-string v0, "MicroMsg.VoipCmd"

    const/4 v1, 0x5

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcyf;->TAG2:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NetSceneVoiceSyncMember seq: "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, " groupId: "

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lcer$aa;

    invoke-direct {v0}, Lcer$aa;-><init>()V

    .line 22
    :try_start_0
    iput-object p3, v0, Lcer$aa;->groupid:Ljava/lang/String;

    iput-object p3, p0, Lcyf;->dmB:Ljava/lang/String;

    .line 23
    iput v3, v0, Lcer$aa;->type:I

    .line 24
    iput-wide p1, v0, Lcer$aa;->seq:J

    .line 25
    invoke-virtual {p0, v6}, Lcyf;->nW(I)V

    .line 26
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcxl;->kD(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcyf;->nX(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lcyf;->TAG2:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    const-string v1, "NetSceneEnterVoiceRoom constructor"

    aput-object v1, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/16 p1, 0x1ab

    .line 30
    invoke-virtual {p0, p1, v0}, Lcyf;->a(ILcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_TM_CSVoiceSyncMemberReq"

    return-object v0
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 43
    :try_start_0
    invoke-static {p2}, Lcer$ce;->aQ([B)Lcer$ce;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 45
    iget-object v0, p0, Lcyf;->TAG2:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "data2Resp"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xd6

    return v0
.end method
