.class public Lcbp;
.super Ljava/lang/Object;
.source "PhoneAuthEngine.java"


# static fields
.field private static volatile cKi:Lcbp; = null

.field public static cKl:I = 0x5


# instance fields
.field private cKj:[Lcer$ab;

.field private cKk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcbp;->cKj:[Lcer$ab;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcbp;->cKk:Z

    return-void
.end method

.method public static V([B)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 228
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 232
    :cond_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v4, 0x1

    .line 235
    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v0

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lt v3, v1, :cond_4

    const/4 v0, -0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public static abb()Lcbp;
    .locals 2

    .line 60
    sget-object v0, Lcbp;->cKi:Lcbp;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcbp;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcbp;->cKi:Lcbp;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcbp;

    invoke-direct {v1}, Lcbp;-><init>()V

    sput-object v1, Lcbp;->cKi:Lcbp;

    .line 66
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 68
    :cond_1
    :goto_0
    sget-object v0, Lcbp;->cKi:Lcbp;

    return-object v0
.end method

.method private abc()[Lcer$ab;
    .locals 9

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcbp;->cKk:Z

    const-string v1, "phone_auth_config2"

    .line 97
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->ou(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 103
    :try_start_0
    invoke-static {v1}, Lcer$bl;->ax([B)Lcer$bl;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 104
    :try_start_1
    iget v5, v1, Lcer$bl;->type:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    :cond_1
    const-string v5, "PhoneAuthEngine"

    .line 105
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "onPhoneAuthResp  type is "

    aput-object v7, v6, v4

    if-nez v1, :cond_2

    const-string v7, " resp is null "

    goto :goto_0

    :cond_2
    iget v7, v1, Lcer$bl;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v1, v2

    :goto_1
    const-string v6, "PhoneAuthEngine"

    .line 110
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "onPhoneAuthResp: "

    aput-object v8, v7, v4

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-nez v1, :cond_4

    return-object v2

    :cond_4
    const-string v2, "PhoneAuthEngine"

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "readPhoneAuthConfig resp.checkrecordauth length is "

    aput-object v5, v3, v4

    iget-object v5, v1, Lcer$bl;->cXN:[Lcer$ab;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v1, Lcer$bl;->cXN:[Lcer$ab;

    array-length v4, v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, v1, Lcer$bl;->cXN:[Lcer$ab;

    return-object v0
.end method

.method private ns(I)Lcer$ab;
    .locals 2

    .line 185
    new-instance v0, Lcer$ab;

    invoke-direct {v0}, Lcer$ab;-><init>()V

    const-string v1, "test"

    .line 186
    iput-object v1, v0, Lcer$ab;->cVM:Ljava/lang/String;

    const-string v1, "test"

    .line 187
    iput-object v1, v0, Lcer$ab;->cVN:Ljava/lang/String;

    .line 188
    iput p1, v0, Lcer$ab;->errorcode:I

    const/4 p1, 0x4

    .line 189
    iput p1, v0, Lcer$ab;->cVP:I

    const-string p1, "http://dianhua.qq.com/cgi-bin/readtemplate?t=wecall_record_guide&rom=shabi&id=shabi#shabi"

    .line 190
    iput-object p1, v0, Lcer$ab;->cVO:Ljava/lang/String;

    return-object v0
.end method

.method private nt(I)Lcer$ab;
    .locals 2

    .line 195
    new-instance v0, Lcer$ab;

    invoke-direct {v0}, Lcer$ab;-><init>()V

    const-string v1, "test"

    .line 196
    iput-object v1, v0, Lcer$ab;->cVM:Ljava/lang/String;

    const-string v1, "test"

    .line 197
    iput-object v1, v0, Lcer$ab;->cVN:Ljava/lang/String;

    .line 198
    iput p1, v0, Lcer$ab;->errorcode:I

    const/4 p1, 0x5

    .line 199
    iput p1, v0, Lcer$ab;->cVP:I

    const-string p1, "http://dianhua.qq.com/cgi-bin/readtemplate?t=wecall_record_guide&rom=lbe&id=lbe#lbe"

    .line 200
    iput-object p1, v0, Lcer$ab;->cVO:Ljava/lang/String;

    return-object v0
.end method

.method private nu(I)Lcer$ab;
    .locals 2

    .line 205
    new-instance v0, Lcer$ab;

    invoke-direct {v0}, Lcer$ab;-><init>()V

    const-string v1, "test"

    .line 206
    iput-object v1, v0, Lcer$ab;->cVM:Ljava/lang/String;

    const-string v1, "test"

    .line 207
    iput-object v1, v0, Lcer$ab;->cVN:Ljava/lang/String;

    .line 208
    iput p1, v0, Lcer$ab;->errorcode:I

    const/4 p1, 0x6

    .line 209
    iput p1, v0, Lcer$ab;->cVP:I

    const-string p1, "http://dianhua.qq.com/cgi-bin/readtemplate?t=wecall_record_guide&rom=guanjia&id=guanjia#guanjia"

    .line 210
    iput-object p1, v0, Lcer$ab;->cVO:Ljava/lang/String;

    return-object v0
.end method

.method public static nv(I)Lcer$ab;
    .locals 5

    .line 256
    new-instance v0, Lcer$ab;

    invoke-direct {v0}, Lcer$ab;-><init>()V

    .line 257
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const v2, 0x7f110a73

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcer$ab;->cVM:Ljava/lang/String;

    .line 258
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const v2, 0x7f110850

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcer$ab;->cVN:Ljava/lang/String;

    .line 259
    iput p0, v0, Lcer$ab;->errorcode:I

    const/16 p0, 0x8

    .line 260
    iput p0, v0, Lcer$ab;->cVP:I

    const-string v1, "com.qihoo360.mobilesafe"

    .line 261
    invoke-static {v1}, Lduo;->qn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http://dianhua.qq.com/cgi-bin/readtemplate?t=wecall_camera_guide&rom=shabi&id=shabi#shabi"

    .line 262
    iput-object v1, v0, Lcer$ab;->cVO:Ljava/lang/String;

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {}, Lcez;->ahg()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "http://dianhua.qq.com/cgi-bin/readtemplate?t=wecall_camera_guide&rom=lbe&id=lbe#lbe"

    .line 264
    iput-object v1, v0, Lcer$ab;->cVO:Ljava/lang/String;

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {}, Lcez;->ahh()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "http://dianhua.qq.com/cgi-bin/readtemplate?t=wecall_camera_guide&rom=guanjia&id=guanjia#guanjia"

    .line 266
    iput-object v1, v0, Lcer$ab;->cVO:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "http://dianhua.qq.com/cgi-bin/readtemplate?t=wecall_camera_guide"

    .line 268
    iput-object v1, v0, Lcer$ab;->cVO:Ljava/lang/String;

    :goto_0
    const-string v1, "PhoneAuthEngine"

    const/16 v2, 0x9

    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "createDefaultInitCameraFailedConfig"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "errorcode"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v0, Lcer$ab;->errorcode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "authcode"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, v0, Lcer$ab;->cVP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "bodytext"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v0, Lcer$ab;->cVM:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "actiontext"

    aput-object v4, v2, v3

    iget-object v3, v0, Lcer$ab;->cVN:Ljava/lang/String;

    aput-object v3, v2, p0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized U([B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "phone_auth_config2"

    .line 86
    invoke-static {v0, p1}, Lcom/tencent/wework/common/utils/FileUtil;->k(Ljava/lang/String;[B)Z

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcbp;->cKk:Z

    const-string v1, "PhoneAuthEngine"

    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "savePhoneAuthConfig checkRecordAuth data length is "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getVersion()I
    .locals 5

    const-string v0, "phone_auth_version_code"

    .line 78
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->or(Ljava/lang/String;)I

    move-result v0

    const-string v1, "PhoneAuthEngine"

    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getVersion version: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public declared-synchronized nr(I)Lcer$ab;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "PhoneAuthEngine"

    const/4 v1, 0x2

    .line 130
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getRecordAuthConfig,errorCode="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-boolean v0, p0, Lcbp;->cKk:Z

    if-nez v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcbp;->abc()[Lcer$ab;

    move-result-object v0

    iput-object v0, p0, Lcbp;->cKj:[Lcer$ab;

    .line 136
    :cond_0
    iget-object v0, p0, Lcbp;->cKj:[Lcer$ab;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcbp;->cKj:[Lcer$ab;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcbp;->cKj:[Lcer$ab;

    array-length v3, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, v0, v6

    if-nez v7, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    iget v8, v7, Lcer$ab;->errorcode:I

    if-ne v8, p1, :cond_2

    const-string v0, "PhoneAuthEngine"

    const/16 v3, 0xa

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "getRecordAuthConfig errorCode: "

    aput-object v6, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    const-string p1, " authCode: "

    aput-object p1, v3, v1

    const/4 p1, 0x3

    iget v1, v7, Lcer$ab;->cVP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    const/4 p1, 0x4

    const-string v1, " body: "

    aput-object v1, v3, p1

    const/4 p1, 0x5

    iget-object v1, v7, Lcer$ab;->cVM:Ljava/lang/String;

    aput-object v1, v3, p1

    const/4 p1, 0x6

    const-string v1, " action: "

    aput-object v1, v3, p1

    const/4 p1, 0x7

    iget-object v1, v7, Lcer$ab;->cVN:Ljava/lang/String;

    aput-object v1, v3, p1

    const-string p1, " url: "

    aput-object p1, v3, v2

    const/16 p1, 0x9

    iget-object v1, v7, Lcer$ab;->cVO:Ljava/lang/String;

    aput-object v1, v3, p1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-object v7

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 149
    :try_start_1
    invoke-static {v2}, Lcbp;->nv(I)Lcer$ab;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    if-ne p1, v1, :cond_7

    :try_start_2
    const-string v0, "com.qihoo360.mobilesafe"

    .line 153
    invoke-static {v0}, Lduo;->qn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PhoneAuthEngine"

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getRecordAuthConfig is createRecordNoAuthBy360LocalConfig errorCode: "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-direct {p0, p1}, Lcbp;->ns(I)Lcer$ab;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 156
    :cond_5
    :try_start_3
    invoke-static {}, Lcez;->ahg()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "PhoneAuthEngine"

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getRecordAuthConfig is createRecordNoAuthByLBELocalConfig errorCode: "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0, p1}, Lcbp;->nt(I)Lcer$ab;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 159
    :cond_6
    :try_start_4
    invoke-static {}, Lcez;->ahh()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "PhoneAuthEngine"

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getRecordAuthConfig is createRecordNoAuthByQQLocalConfig errorCode: "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-direct {p0, p1}, Lcbp;->nu(I)Lcer$ab;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_7
    :try_start_5
    const-string v0, "PhoneAuthEngine"

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getRecordAuthConfig is null  errorCode: "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, 0x0

    .line 167
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public setVersion(I)V
    .locals 4

    const-string v0, "PhoneAuthEngine"

    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setVersion version: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "phone_auth_version_code"

    .line 74
    invoke-static {v0, p1}, Lcom/tencent/wework/common/utils/FileUtil;->ae(Ljava/lang/String;I)Z

    return-void
.end method
