.class public Lcmh;
.super Ljava/lang/Object;
.source "TuringDataHandler.java"


# instance fields
.field private dDb:I

.field private dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

.field private mContext:Landroid/content/Context;

.field private mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    .line 24
    iput-object v0, p0, Lcmh;->mVersionName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcmh;->dDb:I

    .line 29
    iput-object p1, p0, Lcmh;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcnt;->O(Landroid/content/Context;Ljava/lang/String;)Lcnb;

    move-result-object p1

    .line 31
    iget-object v0, p1, Lcnb;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcmh;->mVersionName:Ljava/lang/String;

    .line 32
    iget p1, p1, Lcnb;->versionCode:I

    iput p1, p0, Lcmh;->dDb:I

    return-void
.end method

.method private a(Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Lcom/tencent/riskscanner/jce/base/UserInfo;
    .locals 7

    .line 72
    iget-object v0, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/tencent/riskscanner/jce/base/UserInfo;

    invoke-direct {v0}, Lcom/tencent/riskscanner/jce/base/UserInfo;-><init>()V

    iput-object v0, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    .line 74
    iget-object v0, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    const/16 v1, 0x52

    iput v1, v0, Lcom/tencent/riskscanner/jce/base/UserInfo;->product:I

    .line 75
    iget v1, p0, Lcmh;->dDb:I

    iput v1, v0, Lcom/tencent/riskscanner/jce/base/UserInfo;->buildno:I

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->channel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/riskscanner/jce/base/UserInfo;->channelid:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iget-object v1, p1, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->lc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/riskscanner/jce/base/UserInfo;->lc:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    :try_start_0
    iget-object v2, p0, Lcmh;->mVersionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\\.]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 84
    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 85
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 86
    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    .line 87
    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 89
    :goto_0
    iget-object v5, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    new-instance v6, Lcom/tencent/riskscanner/jce/base/ProductVersion;

    invoke-direct {v6}, Lcom/tencent/riskscanner/jce/base/ProductVersion;-><init>()V

    iput-object v6, v5, Lcom/tencent/riskscanner/jce/base/UserInfo;->version:Lcom/tencent/riskscanner/jce/base/ProductVersion;

    .line 90
    iget-object v5, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iget-object v5, v5, Lcom/tencent/riskscanner/jce/base/UserInfo;->version:Lcom/tencent/riskscanner/jce/base/ProductVersion;

    iput v3, v5, Lcom/tencent/riskscanner/jce/base/ProductVersion;->pversion:I

    .line 91
    iget-object v3, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iget-object v3, v3, Lcom/tencent/riskscanner/jce/base/UserInfo;->version:Lcom/tencent/riskscanner/jce/base/ProductVersion;

    iput v4, v3, Lcom/tencent/riskscanner/jce/base/ProductVersion;->cversion:I

    .line 92
    iget-object v3, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iget-object v3, v3, Lcom/tencent/riskscanner/jce/base/UserInfo;->version:Lcom/tencent/riskscanner/jce/base/ProductVersion;

    iput v2, v3, Lcom/tencent/riskscanner/jce/base/ProductVersion;->hotfix:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    iget-object v2, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iput v1, v2, Lcom/tencent/riskscanner/jce/base/UserInfo;->isbuildin:I

    .line 97
    invoke-static {}, Lcom/tencent/riskscanner/utils/DeviceUtil;->aqT()I

    move-result v3

    iput v3, v2, Lcom/tencent/riskscanner/jce/base/UserInfo;->sdkversion:I

    .line 98
    iget-object v2, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iget-object v3, p1, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->imei:Ljava/lang/String;

    invoke-static {v3}, Lcmh;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/riskscanner/jce/base/UserInfo;->imei:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iget-object p1, p1, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->imsi:Ljava/lang/String;

    invoke-static {p1}, Lcmh;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/riskscanner/jce/base/UserInfo;->imsi:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    invoke-static {}, Lcom/tencent/riskscanner/utils/DeviceUtil;->aqS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcmh;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/riskscanner/jce/base/UserInfo;->ua:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iget-object v2, p0, Lcmh;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/riskscanner/utils/DeviceUtil;->bx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcmh;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/riskscanner/jce/base/UserInfo;->aid:Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    invoke-static {v0}, Lcom/tencent/riskscanner/utils/DeviceUtil;->dk(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmh;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/riskscanner/jce/base/UserInfo;->cid_inside:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    invoke-static {v1}, Lcom/tencent/riskscanner/utils/DeviceUtil;->dk(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmh;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/riskscanner/jce/base/UserInfo;->cid_outside:Ljava/lang/String;

    .line 104
    iget-object p1, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iput v1, p1, Lcom/tencent/riskscanner/jce/base/UserInfo;->isroot:I

    .line 106
    :cond_1
    iget-object p1, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    invoke-direct {p0}, Lcmh;->getNetworkType()I

    move-result v0

    iput v0, p1, Lcom/tencent/riskscanner/jce/base/UserInfo;->ct:I

    .line 107
    iget-object p1, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    iget-object v0, p0, Lcmh;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/riskscanner/utils/DeviceUtil;->bz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmh;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/riskscanner/jce/base/UserInfo;->guid:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lcmh;->dDd:Lcom/tencent/riskscanner/jce/base/UserInfo;

    return-object p1
.end method

.method private getNetworkType()I
    .locals 3

    const/4 v0, 0x2

    .line 114
    :try_start_0
    iget-object v1, p0, Lcmh;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/riskscanner/utils/DeviceUtil;->by(Landroid/content/Context;)Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    move-result-object v1

    sget-object v2, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;->CONN_WIFI:Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
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
.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)[B
    .locals 2

    .line 43
    :try_start_0
    new-instance v0, Lcnx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcnx;-><init>(Z)V

    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v1}, Lcnx;->setRequestId(I)V

    .line 45
    invoke-virtual {v0, p1}, Lcnx;->setServantName(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p2}, Lcnx;->setFuncName(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    .line 47
    invoke-virtual {v0, p1}, Lcnx;->setEncodeName(Ljava/lang/String;)V

    const-string p1, "userInfo"

    .line 49
    invoke-direct {p0, p3}, Lcmh;->a(Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Lcom/tencent/riskscanner/jce/base/UserInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcnx;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "req"

    .line 50
    invoke-virtual {v0, p1, p3}, Lcnx;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0}, Lcnx;->encode()[B

    move-result-object p1

    .line 55
    invoke-static {p1}, Lcnn;->compress([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    invoke-static {}, Lcno;->aqR()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcno;->d([B[B)[B

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "compress data fail"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
