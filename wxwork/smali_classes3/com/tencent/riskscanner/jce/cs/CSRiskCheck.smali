.class public final Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;
.super Lcom/qq/taf/jce/JceStruct;
.source "CSRiskCheck.java"


# static fields
.field static cache_env:Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

.field static cache_env_risk:Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;

.field static cache_vecApkInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public env:Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

.field public env_risk:Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;

.field public vecApkInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    invoke-direct {v0}, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;-><init>()V

    sput-object v0, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->cache_env:Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->cache_vecApkInfo:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;

    invoke-direct {v0}, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;-><init>()V

    .line 42
    sget-object v1, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->cache_vecApkInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;

    invoke-direct {v0}, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;-><init>()V

    sput-object v0, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->cache_env_risk:Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->env:Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    .line 11
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->vecApkInfo:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->env_risk:Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 18
    new-instance v0, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;

    invoke-direct {v0}, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->cache_env:Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->env:Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    .line 50
    sget-object v0, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->cache_vecApkInfo:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->vecApkInfo:Ljava/util/ArrayList;

    .line 51
    sget-object v0, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->cache_env_risk:Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;

    iput-object p1, p0, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->env_risk:Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->env:Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->vecApkInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/CSRiskCheck;->env_risk:Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    return-void
.end method
