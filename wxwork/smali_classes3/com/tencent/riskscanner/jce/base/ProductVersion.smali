.class public final Lcom/tencent/riskscanner/jce/base/ProductVersion;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProductVersion.java"


# instance fields
.field public cversion:I

.field public hotfix:I

.field public pversion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tencent/riskscanner/jce/base/ProductVersion;->pversion:I

    .line 5
    iput v0, p0, Lcom/tencent/riskscanner/jce/base/ProductVersion;->cversion:I

    .line 6
    iput v0, p0, Lcom/tencent/riskscanner/jce/base/ProductVersion;->hotfix:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .line 19
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/ProductVersion;->pversion:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/base/ProductVersion;->pversion:I

    .line 20
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/ProductVersion;->cversion:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/base/ProductVersion;->cversion:I

    .line 21
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/ProductVersion;->hotfix:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/riskscanner/jce/base/ProductVersion;->hotfix:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 12
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/ProductVersion;->pversion:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 13
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/ProductVersion;->cversion:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 14
    iget v0, p0, Lcom/tencent/riskscanner/jce/base/ProductVersion;->hotfix:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
