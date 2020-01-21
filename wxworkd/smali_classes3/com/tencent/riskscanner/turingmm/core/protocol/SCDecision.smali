.class public final Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;
.super Lcom/qq/taf/jce/JceStruct;
.source "SCDecision.java"


# instance fields
.field public deviceId:Ljava/lang/String;

.field public idType:I

.field public probability:F

.field public uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;->uniqueId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;->idType:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;->probability:F

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;->deviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;->uniqueId:Ljava/lang/String;

    .line 30
    iget v2, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;->idType:I

    invoke-virtual {p1, v2, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;->idType:I

    .line 31
    iget v2, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;->probability:F

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v1

    iput v1, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;->probability:F

    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;->uniqueId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 20
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;->idType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 21
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;->probability:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
