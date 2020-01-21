.class public final Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;
.super Lcom/qq/taf/jce/JceStruct;
.source "SCResult.java"


# static fields
.field static cache_scDecision:Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;


# instance fields
.field public errorCode:I

.field public scDecision:Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;->errorCode:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;->scDecision:Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .line 26
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;->errorCode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;->errorCode:I

    .line 27
    sget-object v0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;->cache_scDecision:Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;

    invoke-direct {v0}, Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;-><init>()V

    sput-object v0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;->cache_scDecision:Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;->cache_scDecision:Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;

    iput-object p1, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;->scDecision:Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 17
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;->errorCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 18
    iget-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;->scDecision:Lcom/tencent/riskscanner/turingmm/core/protocol/SCDecision;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    return-void
.end method
