.class public final Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "OnlineVideoReportStruct.java"


# static fields
.field private static final MMAvgConnectCost:Ljava/lang/String; = "AvgConnectCost"

.field private static final MMAvgSpeed:Ljava/lang/String; = "AvgSpeed"

.field private static final MMBlockCount:Ljava/lang/String; = "BlockCount"

.field private static final MMCDNIp:Ljava/lang/String; = "CDNIp"

.field private static final MMChatName:Ljava/lang/String; = "ChatName"

.field private static final MMDownloadLength:Ljava/lang/String; = "DownloadLength"

.field private static final MMDownloadType:Ljava/lang/String; = "DownloadType"

.field private static final MMEndDownloadTime:Ljava/lang/String; = "EndDownloadTime"

.field private static final MMEnterQueueTime:Ljava/lang/String; = "EnterQueueTime"

.field private static final MMFileAesKey:Ljava/lang/String; = "FileAesKey"

.field private static final MMFileId:Ljava/lang/String; = "FileId"

.field private static final MMFileLength:Ljava/lang/String; = "FileLength"

.field private static final MMFirstConnectCostTime:Ljava/lang/String; = "FirstConnectCostTime"

.field private static final MMFirstPlayWaitTime:Ljava/lang/String; = "FirstPlayWaitTime"

.field private static final MMFirstReqCompleted:Ljava/lang/String; = "FirstReqCompleted"

.field private static final MMFirstReqCostTime:Ljava/lang/String; = "FirstReqCostTime"

.field private static final MMFirstReqDownloadSize:Ljava/lang/String; = "FirstReqDownloadSize"

.field private static final MMFirstReqSize:Ljava/lang/String; = "FirstReqSize"

.field private static final MMHadPreloadCompletion:Ljava/lang/String; = "HadPreloadCompletion"

.field private static final MMHadPreloadSize:Ljava/lang/String; = "HadPreloadSize"

.field private static final MMInitialDownloadLength:Ljava/lang/String; = "InitialDownloadLength"

.field private static final MMIsCrossNet:Ljava/lang/String; = "IsCrossNet"

.field private static final MMMemberCount:Ljava/lang/String; = "MemberCount"

.field private static final MMMessageCreateTime:Ljava/lang/String; = "MessageCreateTime"

.field private static final MMMoovCompleted:Ljava/lang/String; = "MoovCompleted"

.field private static final MMMoovCostTime:Ljava/lang/String; = "MoovCostTime"

.field private static final MMMoovFailReason:Ljava/lang/String; = "MoovFailReason"

.field private static final MMMoovPosition:Ljava/lang/String; = "MoovPosition"

.field private static final MMMoovReqTimes:Ljava/lang/String; = "MoovReqTimes"

.field private static final MMMoovSize:Ljava/lang/String; = "MoovSize"

.field private static final MMMoovWaitTime:Ljava/lang/String; = "MoovWaitTime"

.field private static final MMNetConnectTimes:Ljava/lang/String; = "NetConnectTimes"

.field private static final MMNetworkType:Ljava/lang/String; = "NetworkType"

.field private static final MMNewMsgId:Ljava/lang/String; = "NewMsgId"

.field private static final MMPlayDuration:Ljava/lang/String; = "PlayDuration"

.field private static final MMPlayErrorCode:Ljava/lang/String; = "PlayErrorCode"

.field private static final MMRegainAvgTime:Ljava/lang/String; = "RegainAvgTime"

.field private static final MMRetCode:Ljava/lang/String; = "RetCode"

.field private static final MMStartDownloadTime:Ljava/lang/String; = "StartDownloadTime"

.field private static final MMUiStayTime:Ljava/lang/String; = "UiStayTime"

.field private static final MMVideoBitrate:Ljava/lang/String; = "VideoBitrate"

.field private static final MMVideoDuration:Ljava/lang/String; = "VideoDuration"

.field private static final MMVideoFormat:Ljava/lang/String; = "VideoFormat"

.field private static final MMXClientIp:Ljava/lang/String; = "XClientIp"


# instance fields
.field private _AvgConnectCost:J

.field private _AvgSpeed:J

.field private _BlockCount:J

.field private _CDNIp:Ljava/lang/String;

.field private _ChatName:Ljava/lang/String;

.field private _DownloadLength:J

.field private _DownloadType:J

.field private _EndDownloadTime:J

.field private _EnterQueueTime:J

.field private _FileAesKey:Ljava/lang/String;

.field private _FileId:Ljava/lang/String;

.field private _FileLength:J

.field private _FirstConnectCostTime:J

.field private _FirstPlayWaitTime:J

.field private _FirstReqCompleted:I

.field private _FirstReqCostTime:J

.field private _FirstReqDownloadSize:J

.field private _FirstReqSize:J

.field private _HadPreloadCompletion:J

.field private _HadPreloadSize:J

.field private _InitialDownloadLength:J

.field private _IsCrossNet:I

.field private _MemberCount:J

.field private _MessageCreateTime:J

.field private _MoovCompleted:I

.field private _MoovCostTime:J

.field private _MoovFailReason:I

.field private _MoovPosition:J

.field private _MoovReqTimes:J

.field private _MoovSize:J

.field private _MoovWaitTime:J

.field private _NetConnectTimes:J

.field private _NetworkType:J

.field private _NewMsgId:J

.field private _PlayDuration:J

.field private _PlayErrorCode:I

.field private _RegainAvgTime:J

.field private _RetCode:I

.field private _StartDownloadTime:J

.field private _UiStayTime:J

.field private _VideoBitrate:J

.field private _VideoDuration:J

.field private _VideoFormat:I

.field private _XClientIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileId:Ljava/lang/String;

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileAesKey:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileLength:J

    .line 103
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoDuration:J

    .line 113
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_DownloadLength:J

    .line 123
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_PlayDuration:J

    .line 133
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstPlayWaitTime:J

    .line 143
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovWaitTime:J

    .line 153
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_BlockCount:J

    .line 163
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_RegainAvgTime:J

    .line 173
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NetworkType:J

    .line 186
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_DownloadType:J

    .line 196
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_StartDownloadTime:J

    .line 206
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_EndDownloadTime:J

    const-string v2, ""

    .line 216
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_ChatName:Ljava/lang/String;

    .line 226
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MemberCount:J

    const/4 v2, 0x0

    .line 236
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_RetCode:I

    .line 246
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_EnterQueueTime:J

    .line 256
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqCostTime:J

    .line 266
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqSize:J

    .line 276
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqDownloadSize:J

    .line 286
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqCompleted:I

    .line 296
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_AvgSpeed:J

    .line 306
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_AvgConnectCost:J

    .line 316
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstConnectCostTime:J

    .line 326
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NetConnectTimes:J

    .line 336
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovReqTimes:J

    .line 346
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovCostTime:J

    .line 356
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovSize:J

    .line 366
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovCompleted:I

    .line 376
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovFailReason:I

    .line 386
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_UiStayTime:J

    .line 396
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_PlayErrorCode:I

    .line 406
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoBitrate:J

    const-string v3, ""

    .line 416
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_CDNIp:Ljava/lang/String;

    .line 426
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MessageCreateTime:J

    .line 436
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NewMsgId:J

    .line 446
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_InitialDownloadLength:J

    .line 456
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoFormat:I

    const-string v3, ""

    .line 466
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    .line 476
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_IsCrossNet:I

    .line 486
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovPosition:J

    .line 496
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_HadPreloadSize:J

    .line 506
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_HadPreloadCompletion:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileId:Ljava/lang/String;

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileAesKey:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileLength:J

    .line 103
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoDuration:J

    .line 113
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_DownloadLength:J

    .line 123
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_PlayDuration:J

    .line 133
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstPlayWaitTime:J

    .line 143
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovWaitTime:J

    .line 153
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_BlockCount:J

    .line 163
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_RegainAvgTime:J

    .line 173
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NetworkType:J

    .line 186
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_DownloadType:J

    .line 196
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_StartDownloadTime:J

    .line 206
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_EndDownloadTime:J

    const-string v2, ""

    .line 216
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_ChatName:Ljava/lang/String;

    .line 226
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MemberCount:J

    const/4 v2, 0x0

    .line 236
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_RetCode:I

    .line 246
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_EnterQueueTime:J

    .line 256
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqCostTime:J

    .line 266
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqSize:J

    .line 276
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqDownloadSize:J

    .line 286
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqCompleted:I

    .line 296
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_AvgSpeed:J

    .line 306
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_AvgConnectCost:J

    .line 316
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstConnectCostTime:J

    .line 326
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NetConnectTimes:J

    .line 336
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovReqTimes:J

    .line 346
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovCostTime:J

    .line 356
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovSize:J

    .line 366
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovCompleted:I

    .line 376
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovFailReason:I

    .line 386
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_UiStayTime:J

    .line 396
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_PlayErrorCode:I

    .line 406
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoBitrate:J

    const-string v3, ""

    .line 416
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_CDNIp:Ljava/lang/String;

    .line 426
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MessageCreateTime:J

    .line 436
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NewMsgId:J

    .line 446
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_InitialDownloadLength:J

    .line 456
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoFormat:I

    const-string v3, ""

    .line 466
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    .line 476
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_IsCrossNet:I

    .line 486
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovPosition:J

    .line 496
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_HadPreloadSize:J

    .line 506
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_HadPreloadCompletion:J

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/16 v1, 0x2c

    if-ge v0, v1, :cond_0

    .line 15
    new-array v0, v1, [Ljava/lang/String;

    .line 16
    array-length v1, v0

    const-string v3, ""

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 20
    :cond_0
    aget-object v0, p1, v2

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setFileId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setFileAesKey(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setFileLength(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setVideoDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setDownloadLength(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setPlayDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setFirstPlayWaitTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setMoovWaitTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setBlockCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x9

    .line 29
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setRegainAvgTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0xa

    .line 30
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0xb

    .line 31
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setDownloadType(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0xc

    .line 32
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setStartDownloadTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0xd

    .line 33
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setEndDownloadTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0xe

    .line 34
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setChatName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0xf

    .line 35
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setMemberCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x10

    .line 36
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setRetCode(I)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x11

    .line 37
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setEnterQueueTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x12

    .line 38
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setFirstReqCostTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x13

    .line 39
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setFirstReqSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x14

    .line 40
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setFirstReqDownloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x15

    .line 41
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setFirstReqCompleted(I)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x16

    .line 42
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setAvgSpeed(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x17

    .line 43
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setAvgConnectCost(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x18

    .line 44
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setFirstConnectCostTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x19

    .line 45
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setNetConnectTimes(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x1a

    .line 46
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setMoovReqTimes(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x1b

    .line 47
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setMoovCostTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x1c

    .line 48
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setMoovSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x1d

    .line 49
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setMoovCompleted(I)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x1e

    .line 50
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setMoovFailReason(I)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x1f

    .line 51
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setUiStayTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x20

    .line 52
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setPlayErrorCode(I)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x21

    .line 53
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setVideoBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x22

    .line 54
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setCDNIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x23

    .line 55
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setMessageCreateTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x24

    .line 56
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setNewMsgId(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x25

    .line 57
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setInitialDownloadLength(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x26

    .line 58
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setVideoFormat(I)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x27

    .line 59
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setXClientIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x28

    .line 60
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setIsCrossNet(I)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x29

    .line 61
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setMoovPosition(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x2a

    .line 62
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setHadPreloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    const/16 v0, 0x2b

    .line 63
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setHadPreloadCompletion(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAvgConnectCost()J
    .locals 2

    .line 312
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_AvgConnectCost:J

    return-wide v0
.end method

.method public getAvgSpeed()J
    .locals 2

    .line 302
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_AvgSpeed:J

    return-wide v0
.end method

.method public getBlockCount()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_BlockCount:J

    return-wide v0
.end method

.method public getCDNIp()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_CDNIp:Ljava/lang/String;

    return-object v0
.end method

.method public getChatName()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_ChatName:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadLength()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_DownloadLength:J

    return-wide v0
.end method

.method public getDownloadType()J
    .locals 2

    .line 192
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_DownloadType:J

    return-wide v0
.end method

.method public getEndDownloadTime()J
    .locals 2

    .line 212
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_EndDownloadTime:J

    return-wide v0
.end method

.method public getEnterQueueTime()J
    .locals 2

    .line 252
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_EnterQueueTime:J

    return-wide v0
.end method

.method public getFileAesKey()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileAesKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileLength()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileLength:J

    return-wide v0
.end method

.method public getFirstConnectCostTime()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstConnectCostTime:J

    return-wide v0
.end method

.method public getFirstPlayWaitTime()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstPlayWaitTime:J

    return-wide v0
.end method

.method public getFirstReqCompleted()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqCompleted:I

    return v0
.end method

.method public getFirstReqCostTime()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqCostTime:J

    return-wide v0
.end method

.method public getFirstReqDownloadSize()J
    .locals 2

    .line 282
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqDownloadSize:J

    return-wide v0
.end method

.method public getFirstReqSize()J
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqSize:J

    return-wide v0
.end method

.method public getHadPreloadCompletion()J
    .locals 2

    .line 512
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_HadPreloadCompletion:J

    return-wide v0
.end method

.method public getHadPreloadSize()J
    .locals 2

    .line 502
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_HadPreloadSize:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3502

    return v0
.end method

.method public getInitialDownloadLength()J
    .locals 2

    .line 452
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_InitialDownloadLength:J

    return-wide v0
.end method

.method public getIsCrossNet()I
    .locals 1

    .line 482
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_IsCrossNet:I

    return v0
.end method

.method public getMemberCount()J
    .locals 2

    .line 232
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MemberCount:J

    return-wide v0
.end method

.method public getMessageCreateTime()J
    .locals 2

    .line 432
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MessageCreateTime:J

    return-wide v0
.end method

.method public getMoovCompleted()I
    .locals 1

    .line 372
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovCompleted:I

    return v0
.end method

.method public getMoovCostTime()J
    .locals 2

    .line 352
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovCostTime:J

    return-wide v0
.end method

.method public getMoovFailReason()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovFailReason:I

    return v0
.end method

.method public getMoovPosition()J
    .locals 2

    .line 492
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovPosition:J

    return-wide v0
.end method

.method public getMoovReqTimes()J
    .locals 2

    .line 342
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovReqTimes:J

    return-wide v0
.end method

.method public getMoovSize()J
    .locals 2

    .line 362
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovSize:J

    return-wide v0
.end method

.method public getMoovWaitTime()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovWaitTime:J

    return-wide v0
.end method

.method public getNetConnectTimes()J
    .locals 2

    .line 332
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NetConnectTimes:J

    return-wide v0
.end method

.method public getNetworkType()J
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NetworkType:J

    return-wide v0
.end method

.method public getNewMsgId()J
    .locals 2

    .line 442
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NewMsgId:J

    return-wide v0
.end method

.method public getPlayDuration()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_PlayDuration:J

    return-wide v0
.end method

.method public getPlayErrorCode()I
    .locals 1

    .line 402
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_PlayErrorCode:I

    return v0
.end method

.method public getRegainAvgTime()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_RegainAvgTime:J

    return-wide v0
.end method

.method public getRetCode()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_RetCode:I

    return v0
.end method

.method public getStartDownloadTime()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_StartDownloadTime:J

    return-wide v0
.end method

.method public getUiStayTime()J
    .locals 2

    .line 392
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_UiStayTime:J

    return-wide v0
.end method

.method public getVideoBitrate()J
    .locals 2

    .line 412
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoBitrate:J

    return-wide v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoDuration:J

    return-wide v0
.end method

.method public getVideoFormat()I
    .locals 1

    .line 462
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoFormat:I

    return v0
.end method

.method public getXClientIp()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    return-object v0
.end method

.method public noteNetworkType()Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 2

    .line 182
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getMMNetworkType()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    move-result-object v0

    return-object v0
.end method

.method public setAvgConnectCost(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 308
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_AvgConnectCost:J

    return-object p0
.end method

.method public setAvgSpeed(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 298
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_AvgSpeed:J

    return-object p0
.end method

.method public setBlockCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 155
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_BlockCount:J

    return-object p0
.end method

.method public setCDNIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_CDNIp:Ljava/lang/String;

    return-object p0
.end method

.method public setChatName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_ChatName:Ljava/lang/String;

    return-object p0
.end method

.method public setDownloadLength(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 115
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_DownloadLength:J

    return-object p0
.end method

.method public setDownloadType(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 188
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_DownloadType:J

    return-object p0
.end method

.method public setEndDownloadTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 208
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_EndDownloadTime:J

    return-object p0
.end method

.method public setEnterQueueTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 248
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_EnterQueueTime:J

    return-object p0
.end method

.method public setFileAesKey(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileAesKey:Ljava/lang/String;

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileId:Ljava/lang/String;

    return-object p0
.end method

.method public setFileLength(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 95
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileLength:J

    return-object p0
.end method

.method public setFirstConnectCostTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 318
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstConnectCostTime:J

    return-object p0
.end method

.method public setFirstPlayWaitTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 135
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstPlayWaitTime:J

    return-object p0
.end method

.method public setFirstReqCompleted(I)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 288
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqCompleted:I

    return-object p0
.end method

.method public setFirstReqCostTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 258
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqCostTime:J

    return-object p0
.end method

.method public setFirstReqDownloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 278
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqDownloadSize:J

    return-object p0
.end method

.method public setFirstReqSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 268
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqSize:J

    return-object p0
.end method

.method public setHadPreloadCompletion(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 508
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_HadPreloadCompletion:J

    return-object p0
.end method

.method public setHadPreloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 498
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_HadPreloadSize:J

    return-object p0
.end method

.method public setInitialDownloadLength(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 448
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_InitialDownloadLength:J

    return-object p0
.end method

.method public setIsCrossNet(I)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 478
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_IsCrossNet:I

    return-object p0
.end method

.method public setMemberCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 228
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MemberCount:J

    return-object p0
.end method

.method public setMessageCreateTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 428
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MessageCreateTime:J

    return-object p0
.end method

.method public setMoovCompleted(I)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 368
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovCompleted:I

    return-object p0
.end method

.method public setMoovCostTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 348
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovCostTime:J

    return-object p0
.end method

.method public setMoovFailReason(I)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 378
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovFailReason:I

    return-object p0
.end method

.method public setMoovPosition(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 488
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovPosition:J

    return-object p0
.end method

.method public setMoovReqTimes(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 338
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovReqTimes:J

    return-object p0
.end method

.method public setMoovSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 358
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovSize:J

    return-object p0
.end method

.method public setMoovWaitTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 145
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovWaitTime:J

    return-object p0
.end method

.method public setNetConnectTimes(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 328
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NetConnectTimes:J

    return-object p0
.end method

.method public setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 175
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NetworkType:J

    return-object p0
.end method

.method public setNewMsgId(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 438
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NewMsgId:J

    return-object p0
.end method

.method public setPlayDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 125
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_PlayDuration:J

    return-object p0
.end method

.method public setPlayErrorCode(I)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 398
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_PlayErrorCode:I

    return-object p0
.end method

.method public setRegainAvgTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 165
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_RegainAvgTime:J

    return-object p0
.end method

.method public setRetCode(I)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 238
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_RetCode:I

    return-object p0
.end method

.method public setStartDownloadTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 198
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_StartDownloadTime:J

    return-object p0
.end method

.method public setUiStayTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 388
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_UiStayTime:J

    return-object p0
.end method

.method public setVideoBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 408
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoBitrate:J

    return-object p0
.end method

.method public setVideoDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 105
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoDuration:J

    return-object p0
.end method

.method public setVideoFormat(I)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 458
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoFormat:I

    return-object p0
.end method

.method public setXClientIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 516
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 520
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 522
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileAesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 524
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 525
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 526
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 527
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 528
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 529
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_DownloadLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 530
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 531
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_PlayDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 532
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 533
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstPlayWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 534
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 535
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 536
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 537
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_BlockCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 538
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 539
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_RegainAvgTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 540
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 541
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NetworkType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 542
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 543
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_DownloadType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 544
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 545
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_StartDownloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 546
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 547
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_EndDownloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 548
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_ChatName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 550
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 551
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MemberCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 553
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_RetCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 554
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 555
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_EnterQueueTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 556
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 557
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 558
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 559
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 560
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 561
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqDownloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 562
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 563
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqCompleted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 564
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 565
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_AvgSpeed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 566
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 567
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_AvgConnectCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 568
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 569
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstConnectCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 570
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 571
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NetConnectTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 572
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovReqTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 574
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 575
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 576
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 577
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 578
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 579
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovCompleted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 580
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 581
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovFailReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 582
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 583
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_UiStayTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 584
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 585
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_PlayErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 587
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_CDNIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 591
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MessageCreateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 593
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NewMsgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 595
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_InitialDownloadLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 597
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 601
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_IsCrossNet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 603
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 605
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_HadPreloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 607
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_HadPreloadCompletion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 609
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 614
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "FileId"

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FileAesKey"

    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileAesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FileLength"

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FileLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoDuration"

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DownloadLength"

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_DownloadLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PlayDuration"

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_PlayDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstPlayWaitTime"

    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstPlayWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovWaitTime"

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "BlockCount"

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_BlockCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "RegainAvgTime"

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_RegainAvgTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "NetworkType"

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NetworkType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DownloadType"

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_DownloadType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "StartDownloadTime"

    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_StartDownloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "EndDownloadTime"

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_EndDownloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ChatName"

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_ChatName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MemberCount"

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MemberCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "RetCode"

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_RetCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "EnterQueueTime"

    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_EnterQueueTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstReqCostTime"

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstReqSize"

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstReqDownloadSize"

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqDownloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstReqCompleted"

    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstReqCompleted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AvgSpeed"

    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_AvgSpeed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AvgConnectCost"

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_AvgConnectCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstConnectCostTime"

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_FirstConnectCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "NetConnectTimes"

    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NetConnectTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovReqTimes"

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovReqTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovCostTime"

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovSize"

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovCompleted"

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovCompleted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovFailReason"

    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovFailReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "UiStayTime"

    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_UiStayTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PlayErrorCode"

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_PlayErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoBitrate"

    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CDNIp"

    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_CDNIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MessageCreateTime"

    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MessageCreateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "NewMsgId"

    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_NewMsgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "InitialDownloadLength"

    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_InitialDownloadLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoFormat"

    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_VideoFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "XClientIp"

    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "IsCrossNet"

    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_IsCrossNet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovPosition"

    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_MoovPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "HadPreloadSize"

    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_HadPreloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "HadPreloadCompletion"

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->_HadPreloadCompletion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 702
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
