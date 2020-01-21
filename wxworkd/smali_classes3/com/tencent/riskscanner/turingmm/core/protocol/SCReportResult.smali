.class public final Lcom/tencent/riskscanner/turingmm/core/protocol/SCReportResult;
.super Lcom/qq/taf/jce/JceStruct;
.source "SCReportResult.java"


# instance fields
.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCReportResult;->errCode:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .line 23
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCReportResult;->errCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCReportResult;->errCode:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 16
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SCReportResult;->errCode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_0
    return-void
.end method
