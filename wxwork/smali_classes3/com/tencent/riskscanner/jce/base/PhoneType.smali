.class public final Lcom/tencent/riskscanner/jce/base/PhoneType;
.super Lcom/qq/taf/jce/JceStruct;
.source "PhoneType.java"


# instance fields
.field public phonetype:I

.field public subplatform:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/riskscanner/jce/base/PhoneType;->phonetype:I

    .line 6
    iput v0, p0, Lcom/tencent/riskscanner/jce/base/PhoneType;->subplatform:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .line 17
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/PhoneType;->phonetype:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/base/PhoneType;->phonetype:I

    .line 18
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/PhoneType;->subplatform:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/riskscanner/jce/base/PhoneType;->subplatform:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 12
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/PhoneType;->phonetype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 13
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/PhoneType;->subplatform:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
