.class public Lcfy;
.super Lcej;
.source "NetSceneGetConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Lcej;-><init>()V

    .line 24
    invoke-static {}, Ldqm;->aYs()Lcer$an;

    move-result-object v0

    .line 25
    new-instance v1, Lcer$k;

    invoke-direct {v1}, Lcer$k;-><init>()V

    .line 26
    iput-object v0, v1, Lcer$k;->cVd:Lcer$an;

    const/16 v0, 0xe

    .line 28
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 44
    iput-object v0, v1, Lcer$k;->cVe:[I

    const/16 v0, 0x61

    .line 46
    invoke-virtual {p0, v0, v1}, Lcfy;->a(ILcom/google/protobuf/nano/MessageNano;)V

    const-string v0, "MicroMsg.Voip"

    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetSceneGetConfig setReqData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0xc352
        0x88
        0x49
        0x35
        0x36
        0x37
        0x38
        0x39
        0x4a
        0x3a
        0x3b
        0x3c
        0x45
        0x46
    .end array-data
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_CSGetConfigReq"

    return-object v0
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 11

    const-string v0, "MicroMsg.Voip"

    const/4 v1, 0x2

    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NetSceneGetConfig svrRetCode: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 63
    :try_start_0
    invoke-static {p2}, Lcer$br;->aD([B)Lcer$br;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.Voip"

    .line 66
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "svrRetCode Exception parse onRespGetConfigReq"

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    .line 74
    :cond_1
    invoke-static {p2}, Ldpv;->cx([B)V

    if-eqz v0, :cond_4

    .line 78
    iget-object p1, v0, Lcer$br;->cXX:[Lcer$bf;

    if-eqz p1, :cond_3

    .line 79
    array-length p2, p1

    if-lez p2, :cond_3

    .line 81
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 83
    array-length v2, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    .line 85
    iget-object v7, v6, Lcer$bf;->cXt:Lcer$ad;

    iget v7, v7, Lcer$ad;->akJ:I

    .line 86
    iget-object v6, v6, Lcer$bf;->cXt:Lcer$ad;

    iget-object v6, v6, Lcer$ad;->fieldValue:[B

    .line 88
    :try_start_1
    new-instance v8, Ljava/lang/String;

    const-string/jumbo v9, "utf-8"

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 89
    invoke-virtual {p2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v6, "MicroMsg.Voip"

    const/4 v9, 0x4

    .line 90
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "NetSceneGetConfig key: "

    aput-object v10, v9, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    const-string v7, " value: "

    aput-object v7, v9, v1

    const/4 v7, 0x3

    aput-object v8, v9, v7

    invoke-static {v6, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p2}, Ldpu;->e(Landroid/util/SparseArray;)V

    goto :goto_2

    :cond_3
    const-string p1, "MicroMsg.Voip"

    .line 98
    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "NetSceneGetConfig key size is 0"

    aput-object v1, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_4
    :goto_2
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object p1

    invoke-virtual {p1}, Lcel;->adR()V

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2bf

    return v0
.end method
