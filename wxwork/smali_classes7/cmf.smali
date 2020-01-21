.class public Lcmf;
.super Ljava/lang/Object;
.source "CloudScanEngine.java"


# instance fields
.field private dCZ:Lcmg;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcmf;->mContext:Landroid/content/Context;

    .line 42
    iput-object p1, p0, Lcmf;->mContext:Landroid/content/Context;

    .line 43
    new-instance v0, Lcmg;

    invoke-direct {v0, p1}, Lcmg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcmf;->dCZ:Lcmg;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/riskscanner/api/AppInfo;I)Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 139
    :cond_0
    new-instance v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;

    invoke-direct {v1}, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;-><init>()V

    .line 140
    iput p2, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nReqSeqNo:I

    .line 141
    iput-object v0, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->binFileMD5:[B

    .line 142
    iget-object p2, p1, Lcom/tencent/riskscanner/api/AppInfo;->pkgName:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->strPackageName:Ljava/lang/String;

    .line 143
    iget-object p2, p1, Lcom/tencent/riskscanner/api/AppInfo;->certMd5:Ljava/lang/String;

    invoke-static {p2}, Lcnp;->jD(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->binCertMD5:[B

    .line 144
    iget-object p2, p1, Lcom/tencent/riskscanner/api/AppInfo;->pkgName:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p0, p2, v2}, Lcnm;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p2, :cond_1

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->vecCertMd5:Ljava/util/ArrayList;

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 148
    iget-object v3, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->vecCertMd5:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    iget-wide v2, p1, Lcom/tencent/riskscanner/api/AppInfo;->fileSize:J

    iput-wide v2, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nFileSize:J

    .line 152
    iget-object p0, p1, Lcom/tencent/riskscanner/api/AppInfo;->softName:Ljava/lang/String;

    iput-object p0, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->strSoftName:Ljava/lang/String;

    .line 153
    iget p0, p1, Lcom/tencent/riskscanner/api/AppInfo;->versionCode:I

    iput p0, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nVersionCode:I

    .line 154
    iget-object p0, p1, Lcom/tencent/riskscanner/api/AppInfo;->versionName:Ljava/lang/String;

    iput-object p0, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->strVersionName:Ljava/lang/String;

    const/4 p0, 0x0

    .line 155
    iput p0, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nFlag:I

    .line 156
    iget v2, p1, Lcom/tencent/riskscanner/api/AppInfo;->appType:I

    if-ne v2, p2, :cond_2

    .line 157
    iget v2, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nFlag:I

    or-int/2addr p2, v2

    iput p2, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nFlag:I

    .line 159
    :cond_2
    iget p2, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nFlag:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nFlag:I

    .line 160
    iget-object p2, p1, Lcom/tencent/riskscanner/api/AppInfo;->apkPath:Ljava/lang/String;

    const-string v2, "/data"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p1, Lcom/tencent/riskscanner/api/AppInfo;->apkPath:Ljava/lang/String;

    const-string p2, "/system"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 161
    iget p1, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nFlag:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nFlag:I

    :cond_3
    const-string p1, ""

    .line 163
    iput-object p1, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->strDexSha1:Ljava/lang/String;

    .line 164
    iput p0, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->safeLevel:I

    .line 165
    iput p0, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nVirusId:I

    .line 166
    iput p0, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nCategory:I

    .line 167
    iput-object v0, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->vecPluginId:Ljava/util/ArrayList;

    .line 168
    iput p0, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nAppType:I

    .line 175
    iput-boolean p0, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->bWithTransportRisk:Z

    .line 176
    iput p0, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nProduct:I

    .line 177
    iput p0, v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->official:I

    return-object v1
.end method

.method private aqn()Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;
    .locals 2

    .line 112
    new-instance v0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;

    invoke-direct {v0}, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;-><init>()V

    .line 114
    :try_start_0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->fp:Ljava/lang/String;

    const/4 v1, 0x0

    .line 115
    invoke-static {v1}, Lcom/tencent/riskscanner/utils/DeviceUtil;->dl(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->lv:Ljava/lang/String;

    .line 116
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->brand:Ljava/lang/String;

    .line 117
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->model:Ljava/lang/String;

    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, v0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->sdk:I

    .line 119
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->cpu_abi:Ljava/lang/String;

    const-string v1, "ro.board.platform"

    .line 120
    invoke-static {v1}, Lcom/tencent/riskscanner/utils/DeviceUtil;->jC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->platform:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcmm;->aqu()I

    move-result v1

    iput v1, v0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->root:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcmd$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcmd$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 55
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 57
    iget-object v3, p0, Lcmf;->mContext:Landroid/content/Context;

    invoke-static {v3, p1}, Lcnm;->d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcmf;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcnm;->j(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 73
    :cond_1
    new-instance v4, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;

    invoke-direct {v4}, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;-><init>()V

    .line 74
    invoke-direct {p0}, Lcmf;->aqn()Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->env_risk:Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;

    .line 75
    new-instance v5, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    invoke-direct {v5}, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;-><init>()V

    iput-object v5, v4, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->env:Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    .line 76
    iget-object v5, v4, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->env:Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    const/4 v6, 0x6

    iput v6, v5, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nCloudCheckVersion:I

    .line 77
    iget-object v5, v4, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->env:Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    iput v1, v5, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->language:I

    .line 78
    iget-object v5, v4, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->env:Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    iput v3, v5, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->requestType:I

    .line 79
    iget-object v3, v4, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->env:Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    iput v2, v3, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nEngineVersion:I

    .line 80
    iget-object v3, v4, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->env:Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    iput v2, v3, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nVirusBaseVersion:I

    .line 81
    iget-object v3, v4, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->env:Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    iput-object v0, v3, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->context:[B

    .line 82
    iget-object v3, v4, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->env:Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    iput v2, v3, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nFeatureEngineVersion:I

    .line 83
    iget-object v3, v4, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->env:Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    iput v1, v3, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nNeedReq:I

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->vecApkInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 88
    iget-object v3, p0, Lcmf;->mContext:Landroid/content/Context;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/riskscanner/api/AppInfo;

    invoke-static {v3, v5, v1}, Lcmf;->a(Landroid/content/Context;Lcom/tencent/riskscanner/api/AppInfo;I)Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;

    move-result-object v3

    .line 89
    iget-object v5, v4, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->vecApkInfo:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lcmf;->dCZ:Lcmg;

    invoke-virtual {p1, v4}, Lcmg;->a(Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;)[B

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_6

    const/16 p1, -0x14

    .line 97
    invoke-interface {p2, p1, v0}, Lcmd$a;->onRecvClientReqData(I[B)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_6

    .line 101
    invoke-interface {p2, v2, p1}, Lcmd$a;->onRecvClientReqData(I[B)V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    const/16 p1, -0xa

    .line 66
    invoke-interface {p2, p1, v0}, Lcmd$a;->onRecvClientReqData(I[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    nop

    if-eqz p2, :cond_6

    const/16 p1, -0x64

    .line 106
    invoke-interface {p2, p1, v0}, Lcmd$a;->onRecvClientReqData(I[B)V

    :cond_6
    :goto_3
    return-void
.end method
