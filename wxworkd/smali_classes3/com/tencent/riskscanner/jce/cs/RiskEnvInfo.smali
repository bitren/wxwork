.class public final Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "RiskEnvInfo.java"


# instance fields
.field public brand:Ljava/lang/String;

.field public cpu_abi:Ljava/lang/String;

.field public fp:Ljava/lang/String;

.field public lv:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public root:I

.field public sdk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->fp:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->lv:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->brand:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->model:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->sdk:I

    const-string v1, ""

    .line 15
    iput-object v1, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->cpu_abi:Ljava/lang/String;

    const-string v1, ""

    .line 16
    iput-object v1, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->platform:Ljava/lang/String;

    .line 17
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->root:I

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 23
    new-instance v0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;

    invoke-direct {v0}, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->fp:Ljava/lang/String;

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->lv:Ljava/lang/String;

    const/4 v1, 0x2

    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->brand:Ljava/lang/String;

    const/4 v1, 0x3

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->model:Ljava/lang/String;

    .line 59
    iget v1, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->sdk:I

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->sdk:I

    const/4 v1, 0x5

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->cpu_abi:Ljava/lang/String;

    const/4 v1, 0x6

    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->platform:Ljava/lang/String;

    .line 62
    iget v1, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->root:I

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->root:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->fp:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->lv:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->brand:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->model:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_3
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->sdk:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->cpu_abi:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->platform:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_6
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/RiskEnvInfo;->root:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_7
    return-void
.end method
