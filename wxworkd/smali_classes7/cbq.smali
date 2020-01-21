.class public Lcbq;
.super Ljava/lang/Object;
.source "PhoneAuthNetHelper.java"

# interfaces
.implements Lcef;


# static fields
.field private static volatile cKm:Lcbq; = null

.field private static cKn:I = 0x6ddd00

.field private static cKo:Ljava/lang/String; = "phone_auth_req_key"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private W([B)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "PhoneAuthNetHelper"

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onPhoneAuthResp data is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 134
    :try_start_0
    invoke-static {p1}, Lcer$bl;->ax([B)Lcer$bl;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 135
    iget v4, v3, Lcer$bl;->type:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    .line 139
    :cond_1
    invoke-static {}, Lcbp;->abb()Lcbp;

    move-result-object v4

    invoke-virtual {v4}, Lcbp;->getVersion()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :try_start_1
    iget-object v6, v3, Lcer$bl;->cUI:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_2
    const-string v7, "PhoneAuthNetHelper"

    .line 144
    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "onPhoneAuthResp parseInt jarVersion "

    aput-object v9, v8, v1

    aput-object v6, v8, v0

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-gt v6, v4, :cond_2

    const-string p1, "PhoneAuthNetHelper"

    .line 148
    new-array v3, v7, [Ljava/lang/Object;

    const-string v7, "onPhoneAuthResp jarVersion is "

    aput-object v7, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    const-string v6, "  authVersion is "

    aput-object v6, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v8, "PhoneAuthNetHelper"

    const/4 v9, 0x6

    .line 152
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "onPhoneAuthResp authVersion: "

    aput-object v10, v9, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const-string v10, " authVersion: "

    aput-object v10, v9, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    const-string v4, " resp.checkrecordauth length is "

    aput-object v4, v9, v7

    const/4 v4, 0x5

    iget-object v5, v3, Lcer$bl;->cXN:[Lcer$ab;

    if-nez v5, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lcer$bl;->cXN:[Lcer$ab;

    array-length v3, v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcbp;->abb()Lcbp;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcbp;->U([B)V

    .line 154
    invoke-static {}, Lcbp;->abb()Lcbp;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcbp;->setVersion(I)V

    goto :goto_4

    :cond_4
    :goto_2
    const-string p1, "PhoneAuthNetHelper"

    .line 136
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "onPhoneAuthResp  type is "

    aput-object v5, v4, v1

    if-nez v3, :cond_5

    const-string v3, " resp is null "

    goto :goto_3

    :cond_5
    iget v3, v3, Lcer$bl;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    aput-object v3, v4, v0

    invoke-static {p1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v3, "PhoneAuthNetHelper"

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "onPhoneAuthResp: "

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static abd()Lcbq;
    .locals 2

    .line 35
    sget-object v0, Lcbq;->cKm:Lcbq;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcbq;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcbq;->cKm:Lcbq;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcbq;

    invoke-direct {v1}, Lcbq;-><init>()V

    sput-object v1, Lcbq;->cKm:Lcbq;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcbq;->cKm:Lcbq;

    return-object v0
.end method

.method private abg()V
    .locals 10

    .line 86
    new-instance v0, Lcer$d;

    invoke-direct {v0}, Lcer$d;-><init>()V

    .line 87
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    iput-object v1, v0, Lcer$d;->model:Ljava/lang/String;

    .line 92
    :cond_0
    invoke-static {}, Lduo;->aqT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 94
    iput-object v2, v0, Lcer$d;->cUH:Ljava/lang/String;

    .line 97
    :cond_1
    invoke-static {}, Lduo;->getManufaturer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 99
    iput-object v3, v0, Lcer$d;->cUG:Ljava/lang/String;

    .line 102
    :cond_2
    invoke-static {}, Lcbp;->abb()Lcbp;

    move-result-object v4

    invoke-virtual {v4}, Lcbp;->getVersion()I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_3

    const/4 v4, 0x0

    .line 105
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcer$d;->cUI:Ljava/lang/String;

    const/4 v6, 0x3

    .line 106
    iput v6, v0, Lcer$d;->type:I

    .line 109
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v7

    const/16 v8, 0x1d

    const-string v9, "CsCmd.Cmd_CSAdaptConfigReq"

    invoke-virtual {v7, p0, v8, v9, v0}, Lcel;->a(Lcef;ILjava/lang/String;Lcom/google/protobuf/nano/MessageNano;)I

    const-string v0, "PhoneAuthNetHelper"

    const/16 v7, 0x8

    .line 111
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "sendCSPhoneAuthReq model: "

    aput-object v8, v7, v5

    const/4 v5, 0x1

    aput-object v1, v7, v5

    const/4 v1, 0x2

    const-string v5, " manufaturer: "

    aput-object v5, v7, v1

    aput-object v3, v7, v6

    const/4 v1, 0x4

    const-string v3, " sdkVersion: "

    aput-object v3, v7, v1

    const/4 v1, 0x5

    aput-object v2, v7, v1

    const/4 v1, 0x6

    const-string v2, " authVersion: "

    aput-object v2, v7, v1

    const/4 v1, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II[B)V
    .locals 2

    const-string p2, "CsCmd.Cmd_CSAdaptConfigReq"

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PhoneAuthNetHelper"

    const/4 p2, 0x2

    .line 118
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onPhoneAuthResp errCode: "

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 120
    invoke-direct {p0, p4}, Lcbq;->W([B)V

    :cond_0
    return-void
.end method

.method public abe()Z
    .locals 11

    .line 48
    invoke-static {}, Lcom/tencent/pb/common/network/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "PhoneAuthNetHelper"

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isCanCheckPhoneAuth isNetworkConnected is false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 52
    :cond_0
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->agY()Ldry;

    move-result-object v0

    sget-object v3, Lcbq;->cKo:Ljava/lang/String;

    invoke-interface {v0, v3}, Ldry;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v3

    .line 54
    sget v0, Lcbq;->cKn:I

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-gtz v0, :cond_2

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "PhoneAuthNetHelper"

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isCanCheckPhoneAuth: false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 55
    :cond_2
    :goto_0
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->agY()Ldry;

    move-result-object v0

    sget-object v3, Lcbq;->cKo:Ljava/lang/String;

    invoke-interface {v0, v3, v5, v6}, Ldry;->setLong(Ljava/lang/String;J)V

    const-string v0, "PhoneAuthNetHelper"

    .line 56
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "isCanCheckPhoneAuth: true"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public abf()V
    .locals 4

    const-string v0, "PhoneAuthNetHelper"

    const/4 v1, 0x1

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkPhoneAuthReq"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcbq;->abe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcbq;->abg()V

    .line 73
    new-instance v0, Lcfy;

    invoke-direct {v0}, Lcfy;-><init>()V

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcfy;->a(Lceg;)I

    :cond_0
    return-void
.end method
