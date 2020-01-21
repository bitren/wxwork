.class public Lcgb;
.super Lcej;
.source "NetSceneSdkAuth.java"


# instance fields
.field private dcp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcej;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcgb;->dcp:Ljava/lang/String;

    const/16 v0, 0x10

    .line 21
    invoke-static {v0}, Ldtv;->getRandomString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgb;->dcp:Ljava/lang/String;

    .line 22
    new-instance v0, Lcer$r;

    invoke-direct {v0}, Lcer$r;-><init>()V

    .line 23
    iput-object p1, v0, Lcer$r;->appId:Ljava/lang/String;

    .line 24
    iput-object p2, v0, Lcer$r;->clientId:Ljava/lang/String;

    .line 25
    iput-object p3, v0, Lcer$r;->code:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcgb;->dcp:Ljava/lang/String;

    iput-object p1, v0, Lcer$r;->cVn:Ljava/lang/String;

    const/16 p1, 0xdb

    .line 28
    invoke-virtual {p0, p1, v0}, Lcgb;->a(ILcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_CSSDKActiveReq"

    return-object v0
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcgb;->dcp:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p2, p1}, Lcev;->aesDecrypt([B[B)[B

    move-result-object p1

    .line 45
    :try_start_0
    invoke-static {p1}, Lcer$bx;->aJ([B)Lcer$bx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    .line 48
    iget-object p1, v0, Lcer$bx;->cYd:Lcer$b;

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, v0, Lcer$bx;->cYd:Lcer$b;

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-static {p1}, Ldpv;->cw([B)V

    .line 51
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object p1

    iget-object p2, v0, Lcer$bx;->cYd:Lcer$b;

    iget p2, p2, Lcer$b;->uuid:I

    iget-object v1, v0, Lcer$bx;->cYd:Lcer$b;

    iget-object v1, v1, Lcer$b;->sessionKey:Ljava/lang/String;

    iget-object v2, v0, Lcer$bx;->cYd:Lcer$b;

    iget-object v2, v2, Lcer$b;->cUD:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lcel;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object p1

    invoke-virtual {p1}, Lcel;->adP()V

    .line 54
    invoke-static {}, Lceq;->aeb()V

    :cond_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2bc

    return v0
.end method
