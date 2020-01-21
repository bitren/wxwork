.class public final Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ReqApkInfo.java"


# static fields
.field static cache_binCertMD5:[B

.field static cache_binFileMD5:[B

.field static cache_vecCertMd5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field static cache_vecPluginId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bWithTransportRisk:Z

.field public binCertMD5:[B

.field public binFileMD5:[B

.field public nAppType:I

.field public nCategory:I

.field public nFileSize:J

.field public nFlag:I

.field public nProduct:I

.field public nReqSeqNo:I

.field public nVersionCode:I

.field public nVirusId:I

.field public official:I

.field public safeLevel:I

.field public strDexSha1:Ljava/lang/String;

.field public strPackageName:Ljava/lang/String;

.field public strSoftName:Ljava/lang/String;

.field public strVersionName:Ljava/lang/String;

.field public vecCertMd5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public vecPluginId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 95
    new-array v1, v0, [B

    check-cast v1, [B

    sput-object v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->cache_binFileMD5:[B

    .line 97
    sget-object v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->cache_binFileMD5:[B

    check-cast v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    .line 99
    new-array v1, v0, [B

    check-cast v1, [B

    sput-object v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->cache_binCertMD5:[B

    .line 101
    sget-object v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->cache_binCertMD5:[B

    check-cast v1, [B

    aput-byte v2, v1, v2

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->cache_vecPluginId:Ljava/util/ArrayList;

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 105
    sget-object v3, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->cache_vecPluginId:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->cache_vecCertMd5:Ljava/util/ArrayList;

    .line 108
    new-array v0, v0, [B

    check-cast v0, [B

    .line 110
    move-object v1, v0

    check-cast v1, [B

    aput-byte v2, v1, v2

    .line 111
    sget-object v1, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->cache_vecCertMd5:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nReqSeqNo:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->binFileMD5:[B

    const-string v2, ""

    .line 12
    iput-object v2, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->strPackageName:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->binCertMD5:[B

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nFileSize:J

    const-string v2, ""

    .line 15
    iput-object v2, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->strSoftName:Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nVersionCode:I

    const-string v2, ""

    .line 17
    iput-object v2, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->strVersionName:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nFlag:I

    const-string v2, ""

    .line 19
    iput-object v2, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->strDexSha1:Ljava/lang/String;

    .line 20
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->safeLevel:I

    .line 21
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nVirusId:I

    .line 22
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nCategory:I

    .line 23
    iput-object v1, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->vecPluginId:Ljava/util/ArrayList;

    .line 24
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nAppType:I

    .line 25
    iput-boolean v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->bWithTransportRisk:Z

    .line 26
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nProduct:I

    .line 27
    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->official:I

    .line 28
    iput-object v1, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->vecCertMd5:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .line 34
    new-instance v0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;

    invoke-direct {v0}, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .line 116
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nReqSeqNo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nReqSeqNo:I

    .line 117
    sget-object v0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->cache_binFileMD5:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->binFileMD5:[B

    const/4 v0, 0x2

    .line 118
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->strPackageName:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->cache_binCertMD5:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->binCertMD5:[B

    .line 120
    iget-wide v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nFileSize:J

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nFileSize:J

    const/4 v0, 0x5

    .line 121
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->strSoftName:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nVersionCode:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nVersionCode:I

    const/4 v0, 0x7

    .line 123
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->strVersionName:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nFlag:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nFlag:I

    const/16 v0, 0x9

    .line 125
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->strDexSha1:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->safeLevel:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->safeLevel:I

    .line 127
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nVirusId:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nVirusId:I

    .line 128
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nCategory:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nCategory:I

    .line 129
    sget-object v0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->cache_vecPluginId:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->vecPluginId:Ljava/util/ArrayList;

    .line 130
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nAppType:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nAppType:I

    .line 131
    iget-boolean v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->bWithTransportRisk:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->bWithTransportRisk:Z

    .line 132
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nProduct:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nProduct:I

    .line 133
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->official:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->official:I

    .line 134
    sget-object v0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->cache_vecCertMd5:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->vecCertMd5:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 5

    .line 38
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nReqSeqNo:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->binFileMD5:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->strPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->binCertMD5:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 48
    :cond_2
    iget-wide v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nFileSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->strSoftName:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_4
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nVersionCode:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->strVersionName:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_6
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nFlag:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->strDexSha1:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_8
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->safeLevel:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nVirusId:I

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    :cond_9
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nCategory:I

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    :cond_a
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->vecPluginId:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 76
    :cond_b
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nAppType:I

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->bWithTransportRisk:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 80
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->nProduct:I

    if-eqz v0, :cond_d

    const/16 v1, 0x10

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    :cond_d
    iget v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->official:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/riskscanner/jce/cs/ReqApkInfo;->vecCertMd5:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    const/16 v1, 0x12

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_e
    return-void
.end method
