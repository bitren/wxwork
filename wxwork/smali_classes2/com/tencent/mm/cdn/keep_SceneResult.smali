.class public Lcom/tencent/mm/cdn/keep_SceneResult;
.super Ljava/lang/Object;
.source "keep_SceneResult.java"


# static fields
.field protected static final hexArray:[C


# instance fields
.field public dummyvalue:Ljava/lang/String;

.field public field_UploadHitCacheType:I

.field public field_aesKey:Ljava/lang/String;

.field public field_arg:Ljava/lang/String;

.field public field_argInfo:Ljava/lang/String;

.field public field_averageConnectCost:I

.field public field_averageSpeed:I

.field public field_cSeqCheck:I

.field public field_clientHostIP:I

.field public field_clientIP:Ljava/lang/String;

.field public field_connectCostTime:I

.field public field_convert2baseline:Z

.field public field_delayTime:I

.field public field_dnsCostTime:I

.field public field_enQueueTime:J

.field public field_endTime:J

.field public field_exist_whencheck:Z

.field public field_fileId:Ljava/lang/String;

.field public field_fileLength:I

.field public field_fileUrl:Ljava/lang/String;

.field public field_filecrc:I

.field public field_filemd5:Ljava/lang/String;

.field public field_firstConnectCost:I

.field public field_firstRequestCompleted:Z

.field public field_firstRequestCost:I

.field public field_firstRequestDownloadSize:I

.field public field_firstRequestSize:I

.field public field_httpResponseHeader:Ljava/lang/String;

.field public field_httpStatusCode:I

.field public field_isCrossNet:Z

.field public field_isResume:Z

.field public field_isVideoReduced:Z

.field public field_midimgLength:I

.field public field_moovCompleted:Z

.field public field_moovCost:I

.field public field_moovFailReason:I

.field public field_moovRequestTimes:I

.field public field_moovSize:I

.field public field_mp4identifymd5:Ljava/lang/String;

.field public field_needSendMsgField:Z

.field public field_netConnectTimes:I

.field public field_receiveCostTime:I

.field public field_recvedBytes:I

.field public field_retCode:I

.field public field_sKeyrespbuf:[B

.field public field_serverHostIP:I

.field public field_serverIP:Ljava/lang/String;

.field public field_startTime:J

.field public field_thumbUrl:Ljava/lang/String;

.field public field_thumbfilemd5:Ljava/lang/String;

.field public field_thumbimgLength:I

.field public field_toUser:Ljava/lang/String;

.field public field_transInfo:Ljava/lang/String;

.field public field_upload_by_safecdn:Z

.field public field_usePrivateProtocol:Z

.field public field_usedSvrIps:[Ljava/lang/String;

.field public field_videoFileId:Ljava/lang/String;

.field public field_videoFormat:I

.field public field_waitResponseCostTime:I

.field public field_xErrorNo:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public report_Part2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cdn/keep_SceneResult;->hexArray:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    const-string v0, ",,,,,,"

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->dummyvalue:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbUrl:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbfilemd5:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_mp4identifymd5:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_exist_whencheck:Z

    .line 32
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_recvedBytes:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_videoFormat:I

    const-wide/16 v1, 0x0

    .line 35
    iput-wide v1, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_startTime:J

    .line 36
    iput-wide v1, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_endTime:J

    .line 37
    iput-wide v1, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_enQueueTime:J

    .line 40
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstRequestCost:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstRequestSize:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstRequestDownloadSize:I

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstRequestCompleted:Z

    .line 44
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_averageSpeed:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_averageConnectCost:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstConnectCost:I

    .line 47
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_netConnectTimes:I

    .line 48
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovRequestTimes:I

    .line 49
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovCost:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovSize:I

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovCompleted:Z

    .line 52
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovFailReason:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_httpStatusCode:I

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_isVideoReduced:Z

    const-string v1, ""

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_httpResponseHeader:Ljava/lang/String;

    .line 58
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_dnsCostTime:I

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_isResume:Z

    .line 60
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_delayTime:I

    .line 61
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_connectCostTime:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_waitResponseCostTime:I

    .line 63
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_receiveCostTime:I

    const-string v1, ""

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_serverIP:Ljava/lang/String;

    .line 65
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_clientHostIP:I

    .line 66
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_serverHostIP:I

    const-string v1, ""

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_xErrorNo:Ljava/lang/String;

    .line 68
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_cSeqCheck:I

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_usePrivateProtocol:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_isCrossNet:Z

    const-string v2, ""

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_clientIP:Ljava/lang/String;

    .line 89
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_UploadHitCacheType:I

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_needSendMsgField:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_convert2baseline:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_exist_whencheck:Z

    return-void
.end method

.method private bytesToHex([B)Ljava/lang/String;
    .locals 6

    .line 97
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 98
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 99
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 100
    sget-object v4, Lcom/tencent/mm/cdn/keep_SceneResult;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 101
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method


# virtual methods
.method public getRptIpList()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 128
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public isUploadBySafeCDNWithMD5()Z
    .locals 2

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_upload_by_safecdn:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_UploadHitCacheType:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "id:%s file:%s filelen:%d midlen:%d thlen:%d transInfo:%s retCode:%d toUser:%s arg:%s videoFileId:%s argInfo:%s hitcache:%d needsend:%b msgid:%d convert2baseline:%b thumbUrl:%s fileUrl:%s filemd5:%s thumbfilemd5:%s,mp4identifymd5:%s, exist_whencheck[%b], aesKey[%s], crc[%s], safecdn:%b"

    const/16 v1, 0x18

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_midimgLength:I

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbimgLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_toUser:Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_arg:Ljava/lang/String;

    const/16 v5, 0x8

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_videoFileId:Ljava/lang/String;

    const/16 v5, 0x9

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_argInfo:Ljava/lang/String;

    const/16 v5, 0xa

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_UploadHitCacheType:I

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xb

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_needSendMsgField:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0xc

    aput-object v2, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xd

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_convert2baseline:Z

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0xe

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbUrl:Ljava/lang/String;

    const/16 v5, 0xf

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    const/16 v5, 0x10

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    const/16 v5, 0x11

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbfilemd5:Ljava/lang/String;

    const/16 v5, 0x12

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_mp4identifymd5:Ljava/lang/String;

    const/16 v5, 0x13

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_exist_whencheck:Z

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0x14

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x15

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_filecrc:I

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x16

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_upload_by_safecdn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0x17

    aput-object v2, v1, v5

    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_sKeyrespbuf:[B

    if-eqz v1, :cond_0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "skeyrespbuf:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-direct {p0, v4}, Lcom/tencent/mm/cdn/keep_SceneResult;->bytesToHex([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
