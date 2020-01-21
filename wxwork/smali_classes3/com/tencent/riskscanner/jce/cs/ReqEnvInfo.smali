.class public final Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ReqEnvInfo.java"


# static fields
.field static cache_binWhitelistMd5:[B

.field static cache_context:[B


# instance fields
.field public binWhitelistMd5:[B

.field public context:[B

.field public language:I

.field public nCloudCheckVersion:I

.field public nEngineVersion:I

.field public nEnvFlag:J

.field public nFeatureEngineVersion:I

.field public nNeedReq:I

.field public nStartTime:I

.field public nVirusBaseVersion:I

.field public nWhitelistFilterCount:I

.field public requestType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 69
    new-array v1, v0, [B

    check-cast v1, [B

    sput-object v1, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->cache_context:[B

    .line 71
    sget-object v1, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->cache_context:[B

    check-cast v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    .line 73
    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->cache_binWhitelistMd5:[B

    .line 75
    sget-object v0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->cache_binWhitelistMd5:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nCloudCheckVersion:I

    .line 11
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->language:I

    .line 12
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->requestType:I

    .line 13
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nEngineVersion:I

    .line 14
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nVirusBaseVersion:I

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->context:[B

    .line 16
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nFeatureEngineVersion:I

    .line 17
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nStartTime:I

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nEnvFlag:J

    .line 19
    iput-object v1, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->binWhitelistMd5:[B

    .line 20
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nWhitelistFilterCount:I

    .line 21
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nNeedReq:I

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 27
    new-instance v0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;

    invoke-direct {v0}, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .line 80
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nCloudCheckVersion:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nCloudCheckVersion:I

    .line 81
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->language:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->language:I

    .line 82
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->requestType:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->requestType:I

    .line 83
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nEngineVersion:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nEngineVersion:I

    .line 84
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nVirusBaseVersion:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nVirusBaseVersion:I

    .line 85
    sget-object v0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->cache_context:[B

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->context:[B

    .line 86
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nFeatureEngineVersion:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nFeatureEngineVersion:I

    .line 87
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nStartTime:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nStartTime:I

    .line 88
    iget-wide v2, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nEnvFlag:J

    const/16 v0, 0x8

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nEnvFlag:J

    .line 89
    sget-object v0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->cache_binWhitelistMd5:[B

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->binWhitelistMd5:[B

    .line 90
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nWhitelistFilterCount:I

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nWhitelistFilterCount:I

    .line 91
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nNeedReq:I

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nNeedReq:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 5

    .line 31
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nCloudCheckVersion:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->language:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->requestType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nEngineVersion:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    :cond_1
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nVirusBaseVersion:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->context:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 45
    :cond_3
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nFeatureEngineVersion:I

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    :cond_4
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nStartTime:I

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    :cond_5
    iget-wide v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nEnvFlag:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/16 v2, 0x8

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->binWhitelistMd5:[B

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 57
    :cond_7
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nWhitelistFilterCount:I

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    :cond_8
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqEnvInfo;->nNeedReq:I

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_9
    return-void
.end method
