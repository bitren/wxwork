.class public Lcmg;
.super Ljava/lang/Object;
.source "ScanDataHandler.java"


# instance fields
.field private dDa:I

.field private dDb:I

.field private dDc:Ljava/lang/String;

.field private dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

.field private dDe:Lcom/tencent/riskscanner/jce/base/PhoneType;

.field private mChannelId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcmg;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lcmg;->dDa:I

    .line 33
    iput v1, p0, Lcmg;->dDb:I

    .line 34
    iput-object v0, p0, Lcmg;->mVersionName:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcmg;->mChannelId:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcmg;->dDc:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    .line 39
    iput-object v0, p0, Lcmg;->dDe:Lcom/tencent/riskscanner/jce/base/PhoneType;

    .line 43
    iput-object p1, p0, Lcmg;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcnm;->N(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/riskscanner/api/AppInfo;

    move-result-object p1

    .line 45
    iget-object v0, p1, Lcom/tencent/riskscanner/api/AppInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcmg;->mVersionName:Ljava/lang/String;

    .line 46
    iget p1, p1, Lcom/tencent/riskscanner/api/AppInfo;->versionCode:I

    iput p1, p0, Lcmg;->dDb:I

    const/16 p1, 0x52

    .line 48
    iput p1, p0, Lcmg;->dDa:I

    const-string p1, "105901"

    .line 49
    iput-object p1, p0, Lcmg;->mChannelId:Ljava/lang/String;

    const-string p1, "7AD75E27CD5842F6"

    .line 50
    iput-object p1, p0, Lcmg;->dDc:Ljava/lang/String;

    return-void
.end method

.method private aqo()Lcom/tencent/riskscanner/jce/base/PhoneType;
    .locals 2

    .line 93
    iget-object v0, p0, Lcmg;->dDe:Lcom/tencent/riskscanner/jce/base/PhoneType;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/riskscanner/jce/base/PhoneType;

    invoke-direct {v0}, Lcom/tencent/riskscanner/jce/base/PhoneType;-><init>()V

    iput-object v0, p0, Lcmg;->dDe:Lcom/tencent/riskscanner/jce/base/PhoneType;

    .line 95
    iget-object v0, p0, Lcmg;->dDe:Lcom/tencent/riskscanner/jce/base/PhoneType;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/riskscanner/jce/base/PhoneType;->phonetype:I

    const/16 v1, 0xc9

    .line 96
    iput v1, v0, Lcom/tencent/riskscanner/jce/base/PhoneType;->subplatform:I

    .line 98
    :cond_0
    iget-object v0, p0, Lcmg;->dDe:Lcom/tencent/riskscanner/jce/base/PhoneType;

    return-object v0
.end method

.method private aqp()Lcom/tencent/riskscanner/jce/base/UserInfo;
    .locals 7

    .line 102
    iget-object v0, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lcom/tencent/riskscanner/jce/base/UserInfo;

    invoke-direct {v0}, Lcom/tencent/riskscanner/jce/base/UserInfo;-><init>()V

    iput-object v0, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    .line 104
    iget-object v0, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iget v1, p0, Lcmg;->dDa:I

    iput v1, v0, Lcom/tencent/riskscanner/jce/base/UserInfo;->product:I

    .line 105
    iget v1, p0, Lcmg;->dDb:I

    iput v1, v0, Lcom/tencent/riskscanner/jce/base/UserInfo;->buildno:I

    .line 106
    iget-object v1, p0, Lcmg;->mChannelId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/riskscanner/jce/base/UserInfo;->channelid:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcmg;->dDc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/riskscanner/jce/base/UserInfo;->lc:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    :try_start_0
    iget-object v2, p0, Lcmg;->mVersionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\\.]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 114
    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 115
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 116
    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    .line 117
    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 119
    :goto_0
    iget-object v5, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    new-instance v6, Lcom/tencent/riskscanner/jce/base/ProductVersion;

    invoke-direct {v6}, Lcom/tencent/riskscanner/jce/base/ProductVersion;-><init>()V

    iput-object v6, v5, Lcom/tencent/riskscanner/jce/base/UserInfo;->version:Lcom/tencent/riskscanner/jce/base/ProductVersion;

    .line 120
    iget-object v5, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iget-object v5, v5, Lcom/tencent/riskscanner/jce/base/UserInfo;->version:Lcom/tencent/riskscanner/jce/base/ProductVersion;

    iput v3, v5, Lcom/tencent/riskscanner/jce/base/ProductVersion;->pversion:I

    .line 121
    iget-object v3, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iget-object v3, v3, Lcom/tencent/riskscanner/jce/base/UserInfo;->version:Lcom/tencent/riskscanner/jce/base/ProductVersion;

    iput v4, v3, Lcom/tencent/riskscanner/jce/base/ProductVersion;->cversion:I

    .line 122
    iget-object v3, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iget-object v3, v3, Lcom/tencent/riskscanner/jce/base/UserInfo;->version:Lcom/tencent/riskscanner/jce/base/ProductVersion;

    iput v2, v3, Lcom/tencent/riskscanner/jce/base/ProductVersion;->hotfix:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    iget-object v2, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iput v1, v2, Lcom/tencent/riskscanner/jce/base/UserInfo;->isbuildin:I

    .line 128
    invoke-static {}, Lcom/tencent/riskscanner/utils/DeviceUtil;->aqT()I

    move-result v3

    iput v3, v2, Lcom/tencent/riskscanner/jce/base/UserInfo;->sdkversion:I

    .line 129
    iget-object v2, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iget-object v3, p0, Lcmg;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/riskscanner/utils/DeviceUtil;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcmg;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/riskscanner/jce/base/UserInfo;->imei:Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iget-object v3, p0, Lcmg;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/riskscanner/utils/DeviceUtil;->bw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcmg;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/riskscanner/jce/base/UserInfo;->imsi:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    invoke-static {}, Lcom/tencent/riskscanner/utils/DeviceUtil;->aqS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcmg;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/riskscanner/jce/base/UserInfo;->ua:Ljava/lang/String;

    .line 132
    iget-object v2, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iget-object v3, p0, Lcmg;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/riskscanner/utils/DeviceUtil;->bx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcmg;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/riskscanner/jce/base/UserInfo;->aid:Ljava/lang/String;

    .line 133
    iget-object v2, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    invoke-static {v0}, Lcom/tencent/riskscanner/utils/DeviceUtil;->dk(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmg;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/riskscanner/jce/base/UserInfo;->cid_inside:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    invoke-static {v1}, Lcom/tencent/riskscanner/utils/DeviceUtil;->dk(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcmg;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/riskscanner/jce/base/UserInfo;->cid_outside:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/riskscanner/jce/base/UserInfo;->guid:Ljava/lang/String;

    .line 136
    iput v1, v0, Lcom/tencent/riskscanner/jce/base/UserInfo;->isroot:I

    .line 138
    :cond_1
    iget-object v0, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    invoke-direct {p0}, Lcmg;->getNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/riskscanner/jce/base/UserInfo;->ct:I

    .line 140
    iget-object v0, p0, Lcmg;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    return-object v0
.end method

.method private getNetworkType()I
    .locals 2

    .line 144
    iget-object v0, p0, Lcmg;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/riskscanner/utils/DeviceUtil;->by(Landroid/content/Context;)Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;->CONN_WIFI:Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static jw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;)[B
    .locals 3

    .line 61
    :try_start_0
    new-instance v0, Lcnx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcnx;-><init>(Z)V

    const/4 v1, 0x3

    .line 62
    invoke-virtual {v0, v1}, Lcnx;->setRequestId(I)V

    const-string/jumbo v1, "viruscheck"

    .line 63
    invoke-virtual {v0, v1}, Lcnx;->setServantName(Ljava/lang/String;)V

    const-string v1, "RiskCheck"

    .line 64
    invoke-virtual {v0, v1}, Lcnx;->setFuncName(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    .line 65
    invoke-virtual {v0, v1}, Lcnx;->setEncodeName(Ljava/lang/String;)V

    const-string v1, "phonetype"

    .line 67
    invoke-direct {p0}, Lcmg;->aqo()Lcom/tencent/riskscanner/jce/base/PhoneType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcnx;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "userinfo"

    .line 68
    invoke-direct {p0}, Lcmg;->aqp()Lcom/tencent/riskscanner/jce/base/UserInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcnx;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "req"

    .line 69
    invoke-virtual {v0, v1, p1}, Lcnx;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Lcnx;->encode()[B

    move-result-object p1

    .line 73
    invoke-static {p1}, Lcnn;->compress([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-static {}, Lcno;->aqR()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcno;->d([B[B)[B

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "compress data fail"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
