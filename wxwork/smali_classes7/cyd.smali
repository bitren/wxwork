.class public Lcyd;
.super Lcej;
.source "NetSceneSubscribeLargeVideo.java"


# instance fields
.field public dmB:Ljava/lang/String;

.field public dsc:I

.field public dsd:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJII)V
    .locals 6

    .line 21
    invoke-direct {p0}, Lcej;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcyd;->dmB:Ljava/lang/String;

    const-string v0, "MicroMsg.VoipCmd"

    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcyd;->TAG2:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "NetSceneSubscribeLargeVideo"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcer$u;

    invoke-direct {v0}, Lcer$u;-><init>()V

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-object p1, v0, Lcer$u;->groupId:Ljava/lang/String;

    iput-object p1, p0, Lcyd;->dmB:Ljava/lang/String;

    .line 28
    iput p2, v0, Lcer$u;->cVp:I

    iput p2, p0, Lcyd;->dsc:I

    .line 29
    iput-wide p3, v0, Lcer$u;->cVq:J

    iput-wide p3, p0, Lcyd;->dsd:J

    .line 30
    iput p5, v0, Lcer$u;->cVs:I

    .line 31
    iput p6, v0, Lcer$u;->cVw:I

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcer$u;->timestamp:J

    const/4 p1, 0x3

    .line 33
    invoke-virtual {p0, p1}, Lcyd;->nW(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 37
    :goto_1
    iget-object p2, p0, Lcyd;->TAG2:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "NetSceneSubscribeLargeVideo constructor"

    aput-object p4, p3, v4

    aput-object p1, p3, v5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/16 p1, 0x159

    .line 39
    invoke-virtual {p0, p1, v0}, Lcyd;->a(ILcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_PV_CSSubscribeLargeVideoReq"

    return-object v0
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 5

    const-string p1, "MicroMsg.VoipCmd"

    const/4 v0, 0x2

    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcyd;->TAG2:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NetSceneSubscribeLargeVideo data2Resp"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 54
    :try_start_0
    invoke-static {p2}, Lcer$by;->aK([B)Lcer$by;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 56
    iget-object v1, p0, Lcyd;->TAG2:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "NetSceneSubscribeLargeVideo data2Resp"

    aput-object v2, v0, v3

    aput-object p2, v0, v4

    invoke-static {v1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xd7

    return v0
.end method
