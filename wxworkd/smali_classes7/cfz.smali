.class public Lcfz;
.super Lcej;
.source "NetSceneRefreshCert.java"


# instance fields
.field private dco:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 21
    invoke-direct {p0}, Lcej;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcfz;->dco:Ljava/lang/String;

    .line 23
    new-instance v0, Lcer$o;

    invoke-direct {v0}, Lcer$o;-><init>()V

    const/16 v1, 0x10

    .line 25
    invoke-static {v1}, Ldtv;->getRandomString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcfz;->dco:Ljava/lang/String;

    .line 26
    iput p1, v0, Lcer$o;->cVl:I

    .line 27
    iget-object v1, p0, Lcfz;->dco:Ljava/lang/String;

    iput-object v1, v0, Lcer$o;->cVm:Ljava/lang/String;

    const-string v1, "NetSceneRefreshCert"

    const/4 v2, 0x4

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NetSceneRefreshCert doSendRefreshCertReq version="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, " randomkey="

    const/4 v3, 0x2

    aput-object p1, v2, v3

    iget-object p1, p0, Lcfz;->dco:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x3b

    .line 30
    invoke-virtual {p0, p1, v0}, Lcfz;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    invoke-virtual {p0, v3}, Lcfz;->nW(I)V

    return-void
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_CSRefreshCertReq"

    return-object v0
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 6

    const-string v0, "NetSceneRefreshCert"

    const/4 v1, 0x2

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NetSceneRefreshCert data2Resp svrRetCode: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 47
    iget-object p1, p0, Lcfz;->dco:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p2, p1}, Lcev;->aesDecrypt([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    :try_start_0
    invoke-static {p1}, Lcer$bu;->aG([B)Lcer$bu;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.Voip"

    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NetSceneRefreshCert Exception onRespRefreshCertReq "

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    iget-object p1, v0, Lcer$bu;->cXZ:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcer$bu;->certMd5:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, v0, Lcer$bu;->cXZ:Ljava/lang/String;

    invoke-static {p1}, Lcev;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcer$bu;->certMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-static {p1}, Ldpv;->cv([B)V

    .line 61
    iget-object p1, v0, Lcer$bu;->cXZ:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->pH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetSceneRefreshCert"

    const/4 v2, 0x6

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NetSceneRefreshCert data2Resp resp.cert: "

    aput-object v3, v2, v4

    iget-object v3, v0, Lcer$bu;->cXZ:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, " pulbicKeyStr: "

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object p1, v2, v1

    const/4 v1, 0x4

    const-string v3, " resp.certVersion: "

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget v3, v0, Lcer$bu;->cYa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object p2

    iget v1, v0, Lcer$bu;->cYa:I

    invoke-virtual {p2, p1, v1}, Lcel;->D(Ljava/lang/String;I)V

    .line 69
    :cond_1
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcel;->cm(Z)V

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2be

    return v0
.end method
