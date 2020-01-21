.class public Lcga;
.super Lcej;
.source "NetSceneRefreshKey.java"


# instance fields
.field private mRandomKey:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 7

    .line 19
    invoke-direct {p0}, Lcej;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcga;->mRandomKey:[B

    .line 22
    iput-object p2, p0, Lcga;->mRandomKey:[B

    .line 23
    new-instance v1, Lcer$p;

    invoke-direct {v1}, Lcer$p;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 27
    :try_start_0
    new-instance v5, Ljava/lang/String;

    const-string/jumbo v6, "utf-8"

    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v1, Lcer$p;->sessionKey:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-static {p1, p2}, Lcev;->aesEncrypt([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.Voip"

    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "NetSceneRefreshKey "

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    invoke-static {p2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p1, "NetSceneRefreshKey"

    .line 33
    new-array p2, v4, [Ljava/lang/Object;

    const-string v4, "NetSceneRefreshKey sessionKey: "

    aput-object v4, p2, v3

    iget-object v1, v1, Lcer$p;->sessionKey:Ljava/lang/String;

    aput-object v1, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x39

    .line 34
    invoke-virtual {p0, p1, v0}, Lcga;->g(I[B)V

    const/4 p1, 0x3

    .line 35
    invoke-virtual {p0, p1}, Lcga;->nW(I)V

    return-void
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_CSRefreshKeyReq"

    return-object v0
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 6

    const-string v0, "NetSceneRefreshKey"

    const/4 v1, 0x2

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "data2Resp svrRetCode: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lcga;->mRandomKey:[B

    invoke-static {p2, p1}, Lcev;->aesDecrypt([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    :try_start_0
    invoke-static {p1}, Lcer$bv;->aH([B)Lcer$bv;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.Voip"

    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NetSceneRefreshKey Exception onRespUpActResultReq "

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    iget-object p1, v0, Lcer$bv;->cYd:Lcer$b;

    if-eqz p1, :cond_1

    const-string p1, "NetSceneRefreshKey"

    const/4 p2, 0x6

    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "NetSceneRefreshKey data2Resp uuid: "

    aput-object v2, p2, v4

    iget-object v2, v0, Lcer$bv;->cYd:Lcer$b;

    iget v2, v2, Lcer$b;->uuid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v5

    const-string v2, " sessionKey: "

    aput-object v2, p2, v1

    const/4 v1, 0x3

    iget-object v2, v0, Lcer$bv;->cYd:Lcer$b;

    iget-object v2, v2, Lcer$b;->sessionKey:Ljava/lang/String;

    aput-object v2, p2, v1

    const/4 v1, 0x4

    const-string v2, " rKey: "

    aput-object v2, p2, v1

    const/4 v1, 0x5

    iget-object v2, v0, Lcer$bv;->cYd:Lcer$b;

    iget-object v2, v2, Lcer$b;->cUD:Ljava/lang/String;

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object p1, v0, Lcer$bv;->cYd:Lcer$b;

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-static {p1}, Ldpv;->cw([B)V

    .line 63
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object p1

    iget-object p2, v0, Lcer$bv;->cYd:Lcer$b;

    iget p2, p2, Lcer$b;->uuid:I

    iget-object v1, v0, Lcer$bv;->cYd:Lcer$b;

    iget-object v1, v1, Lcer$b;->sessionKey:Ljava/lang/String;

    iget-object v2, v0, Lcer$bv;->cYd:Lcer$b;

    iget-object v2, v2, Lcer$b;->cUD:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lcel;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object p1

    invoke-virtual {p1}, Lcel;->adO()V

    .line 68
    :cond_1
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcel;->cm(Z)V

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2bd

    return v0
.end method
