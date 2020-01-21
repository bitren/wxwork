.class public final Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "SnsOnlineVideoReportStruct.java"


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

.field private static final MMFileLength:Ljava/lang/String; = "FileLength"

.field private static final MMFirstConnectCostTime:Ljava/lang/String; = "FirstConnectCostTime"

.field private static final MMFirstPlayWaitTime:Ljava/lang/String; = "FirstPlayWaitTime"

.field private static final MMFirstReqCompleted:Ljava/lang/String; = "FirstReqCompleted"

.field private static final MMFirstReqCostTime:Ljava/lang/String; = "FirstReqCostTime"

.field private static final MMFirstReqDownloadSize:Ljava/lang/String; = "FirstReqDownloadSize"

.field private static final MMFirstReqSize:Ljava/lang/String; = "FirstReqSize"

.field private static final MMHadPreloadCompletion:Ljava/lang/String; = "HadPreloadCompletion"

.field private static final MMHadPreloadSize:Ljava/lang/String; = "HadPreloadSize"

.field private static final MMHttpStatusCode:Ljava/lang/String; = "HttpStatusCode"

.field private static final MMIsCrossNet:Ljava/lang/String; = "IsCrossNet"

.field private static final MMMoovCompleted:Ljava/lang/String; = "MoovCompleted"

.field private static final MMMoovCostTime:Ljava/lang/String; = "MoovCostTime"

.field private static final MMMoovFailReason:Ljava/lang/String; = "MoovFailReason"

.field private static final MMMoovPosition:Ljava/lang/String; = "MoovPosition"

.field private static final MMMoovReqTimes:Ljava/lang/String; = "MoovReqTimes"

.field private static final MMMoovSize:Ljava/lang/String; = "MoovSize"

.field private static final MMMoovWaitTime:Ljava/lang/String; = "MoovWaitTime"

.field private static final MMNetConnectTimes:Ljava/lang/String; = "NetConnectTimes"

.field private static final MMNetworkType:Ljava/lang/String; = "NetworkType"

.field private static final MMPlayDuration:Ljava/lang/String; = "PlayDuration"

.field private static final MMPlayErrorCode:Ljava/lang/String; = "PlayErrorCode"

.field private static final MMRegainAvgTime:Ljava/lang/String; = "RegainAvgTime"

.field private static final MMRetCode:Ljava/lang/String; = "RetCode"

.field private static final MMSnsPublishid:Ljava/lang/String; = "SnsPublishid"

.field private static final MMSnsReserved1:Ljava/lang/String; = "SnsReserved1"

.field private static final MMSnsVideoUrl:Ljava/lang/String; = "SnsVideoUrl"

.field private static final MMStartDownloadTime:Ljava/lang/String; = "StartDownloadTime"

.field private static final MMUiStayTime:Ljava/lang/String; = "UiStayTime"

.field private static final MMVideoBitrate:Ljava/lang/String; = "VideoBitrate"

.field private static final MMVideoDuration:Ljava/lang/String; = "VideoDuration"

.field private static final MMXClientIp:Ljava/lang/String; = "XClientIp"

.field private static final MMpostname:Ljava/lang/String; = "postname"


# instance fields
.field private _AvgConnectCost:J

.field private _AvgSpeed:J

.field private _BlockCount:J

.field private _CDNIp:Ljava/lang/String;

.field private _ChatName:J

.field private _DownloadLength:J

.field private _DownloadType:J

.field private _EndDownloadTime:J

.field private _EnterQueueTime:J

.field private _FileLength:J

.field private _FirstConnectCostTime:J

.field private _FirstPlayWaitTime:J

.field private _FirstReqCompleted:I

.field private _FirstReqCostTime:J

.field private _FirstReqDownloadSize:J

.field private _FirstReqSize:J

.field private _HadPreloadCompletion:J

.field private _HadPreloadSize:J

.field private _HttpStatusCode:I

.field private _IsCrossNet:I

.field private _MoovCompleted:I

.field private _MoovCostTime:J

.field private _MoovFailReason:I

.field private _MoovPosition:J

.field private _MoovReqTimes:J

.field private _MoovSize:J

.field private _MoovWaitTime:J

.field private _NetConnectTimes:J

.field private _NetworkType:J

.field private _PlayDuration:J

.field private _PlayErrorCode:I

.field private _RegainAvgTime:J

.field private _RetCode:I

.field private _SnsPublishid:Ljava/lang/String;

.field private _SnsReserved1:Ljava/lang/String;

.field private _SnsVideoUrl:Ljava/lang/String;

.field private _StartDownloadTime:J

.field private _UiStayTime:J

.field private _VideoBitrate:J

.field private _VideoDuration:J

.field private _XClientIp:Ljava/lang/String;

.field private _postname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsVideoUrl:Ljava/lang/String;

    const-string v0, ""

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsReserved1:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FileLength:J

    .line 101
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_VideoDuration:J

    .line 111
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_DownloadLength:J

    .line 121
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_PlayDuration:J

    .line 131
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstPlayWaitTime:J

    .line 141
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovWaitTime:J

    .line 151
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_BlockCount:J

    .line 161
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_RegainAvgTime:J

    .line 171
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_NetworkType:J

    .line 184
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_DownloadType:J

    .line 194
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_StartDownloadTime:J

    .line 204
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_EndDownloadTime:J

    .line 214
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_ChatName:J

    const/4 v2, 0x0

    .line 224
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HttpStatusCode:I

    .line 234
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_RetCode:I

    .line 244
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_EnterQueueTime:J

    .line 254
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqCostTime:J

    .line 264
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqSize:J

    .line 274
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqDownloadSize:J

    .line 284
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqCompleted:I

    .line 294
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_AvgSpeed:J

    .line 304
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_AvgConnectCost:J

    .line 314
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstConnectCostTime:J

    .line 324
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_NetConnectTimes:J

    .line 334
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovReqTimes:J

    .line 344
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovCostTime:J

    .line 354
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovSize:J

    .line 364
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovCompleted:I

    .line 374
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovFailReason:I

    .line 384
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_UiStayTime:J

    .line 394
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_PlayErrorCode:I

    .line 404
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_VideoBitrate:J

    const-string v3, ""

    .line 414
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_postname:Ljava/lang/String;

    const-string v3, ""

    .line 424
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_CDNIp:Ljava/lang/String;

    const-string v3, ""

    .line 434
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsPublishid:Ljava/lang/String;

    const-string v3, ""

    .line 444
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    .line 454
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_IsCrossNet:I

    .line 464
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovPosition:J

    .line 474
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HadPreloadSize:J

    .line 484
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HadPreloadCompletion:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsVideoUrl:Ljava/lang/String;

    const-string v0, ""

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsReserved1:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FileLength:J

    .line 101
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_VideoDuration:J

    .line 111
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_DownloadLength:J

    .line 121
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_PlayDuration:J

    .line 131
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstPlayWaitTime:J

    .line 141
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovWaitTime:J

    .line 151
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_BlockCount:J

    .line 161
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_RegainAvgTime:J

    .line 171
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_NetworkType:J

    .line 184
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_DownloadType:J

    .line 194
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_StartDownloadTime:J

    .line 204
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_EndDownloadTime:J

    .line 214
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_ChatName:J

    const/4 v2, 0x0

    .line 224
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HttpStatusCode:I

    .line 234
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_RetCode:I

    .line 244
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_EnterQueueTime:J

    .line 254
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqCostTime:J

    .line 264
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqSize:J

    .line 274
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqDownloadSize:J

    .line 284
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqCompleted:I

    .line 294
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_AvgSpeed:J

    .line 304
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_AvgConnectCost:J

    .line 314
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstConnectCostTime:J

    .line 324
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_NetConnectTimes:J

    .line 334
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovReqTimes:J

    .line 344
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovCostTime:J

    .line 354
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovSize:J

    .line 364
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovCompleted:I

    .line 374
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovFailReason:I

    .line 384
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_UiStayTime:J

    .line 394
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_PlayErrorCode:I

    .line 404
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_VideoBitrate:J

    const-string v3, ""

    .line 414
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_postname:Ljava/lang/String;

    const-string v3, ""

    .line 424
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_CDNIp:Ljava/lang/String;

    const-string v3, ""

    .line 434
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsPublishid:Ljava/lang/String;

    const-string v3, ""

    .line 444
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    .line 454
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_IsCrossNet:I

    .line 464
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovPosition:J

    .line 474
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HadPreloadSize:J

    .line 484
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HadPreloadCompletion:J

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/16 v1, 0x2a

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setSnsVideoUrl(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setSnsReserved1(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setFileLength(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setVideoDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setDownloadLength(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setPlayDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setFirstPlayWaitTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setMoovWaitTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setBlockCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x9

    .line 29
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setRegainAvgTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0xa

    .line 30
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0xb

    .line 31
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setDownloadType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0xc

    .line 32
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setStartDownloadTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0xd

    .line 33
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setEndDownloadTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0xe

    .line 34
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setChatName(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0xf

    .line 35
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setHttpStatusCode(I)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x10

    .line 36
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setRetCode(I)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x11

    .line 37
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setEnterQueueTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x12

    .line 38
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setFirstReqCostTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x13

    .line 39
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setFirstReqSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x14

    .line 40
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setFirstReqDownloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x15

    .line 41
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setFirstReqCompleted(I)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x16

    .line 42
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setAvgSpeed(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x17

    .line 43
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setAvgConnectCost(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x18

    .line 44
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setFirstConnectCostTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x19

    .line 45
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setNetConnectTimes(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x1a

    .line 46
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setMoovReqTimes(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x1b

    .line 47
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setMoovCostTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x1c

    .line 48
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setMoovSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x1d

    .line 49
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setMoovCompleted(I)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x1e

    .line 50
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setMoovFailReason(I)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x1f

    .line 51
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setUiStayTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x20

    .line 52
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setPlayErrorCode(I)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x21

    .line 53
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setVideoBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x22

    .line 54
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setPostname(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x23

    .line 55
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setCDNIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x24

    .line 56
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setSnsPublishid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x25

    .line 57
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setXClientIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x26

    .line 58
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setIsCrossNet(I)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x27

    .line 59
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setMoovPosition(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x28

    .line 60
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setHadPreloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    const/16 v0, 0x29

    .line 61
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setHadPreloadCompletion(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAvgConnectCost()J
    .locals 2

    .line 310
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_AvgConnectCost:J

    return-wide v0
.end method

.method public getAvgSpeed()J
    .locals 2

    .line 300
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_AvgSpeed:J

    return-wide v0
.end method

.method public getBlockCount()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_BlockCount:J

    return-wide v0
.end method

.method public getCDNIp()Ljava/lang/String;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_CDNIp:Ljava/lang/String;

    return-object v0
.end method

.method public getChatName()J
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_ChatName:J

    return-wide v0
.end method

.method public getDownloadLength()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_DownloadLength:J

    return-wide v0
.end method

.method public getDownloadType()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_DownloadType:J

    return-wide v0
.end method

.method public getEndDownloadTime()J
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_EndDownloadTime:J

    return-wide v0
.end method

.method public getEnterQueueTime()J
    .locals 2

    .line 250
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_EnterQueueTime:J

    return-wide v0
.end method

.method public getFileLength()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FileLength:J

    return-wide v0
.end method

.method public getFirstConnectCostTime()J
    .locals 2

    .line 320
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstConnectCostTime:J

    return-wide v0
.end method

.method public getFirstPlayWaitTime()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstPlayWaitTime:J

    return-wide v0
.end method

.method public getFirstReqCompleted()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqCompleted:I

    return v0
.end method

.method public getFirstReqCostTime()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqCostTime:J

    return-wide v0
.end method

.method public getFirstReqDownloadSize()J
    .locals 2

    .line 280
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqDownloadSize:J

    return-wide v0
.end method

.method public getFirstReqSize()J
    .locals 2

    .line 270
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqSize:J

    return-wide v0
.end method

.method public getHadPreloadCompletion()J
    .locals 2

    .line 490
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HadPreloadCompletion:J

    return-wide v0
.end method

.method public getHadPreloadSize()J
    .locals 2

    .line 480
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HadPreloadSize:J

    return-wide v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HttpStatusCode:I

    return v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x35de

    return v0
.end method

.method public getIsCrossNet()I
    .locals 1

    .line 460
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_IsCrossNet:I

    return v0
.end method

.method public getMoovCompleted()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovCompleted:I

    return v0
.end method

.method public getMoovCostTime()J
    .locals 2

    .line 350
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovCostTime:J

    return-wide v0
.end method

.method public getMoovFailReason()I
    .locals 1

    .line 380
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovFailReason:I

    return v0
.end method

.method public getMoovPosition()J
    .locals 2

    .line 470
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovPosition:J

    return-wide v0
.end method

.method public getMoovReqTimes()J
    .locals 2

    .line 340
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovReqTimes:J

    return-wide v0
.end method

.method public getMoovSize()J
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovSize:J

    return-wide v0
.end method

.method public getMoovWaitTime()J
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovWaitTime:J

    return-wide v0
.end method

.method public getNetConnectTimes()J
    .locals 2

    .line 330
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_NetConnectTimes:J

    return-wide v0
.end method

.method public getNetworkType()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_NetworkType:J

    return-wide v0
.end method

.method public getPlayDuration()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_PlayDuration:J

    return-wide v0
.end method

.method public getPlayErrorCode()I
    .locals 1

    .line 400
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_PlayErrorCode:I

    return v0
.end method

.method public getPostname()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_postname:Ljava/lang/String;

    return-object v0
.end method

.method public getRegainAvgTime()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_RegainAvgTime:J

    return-wide v0
.end method

.method public getRetCode()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_RetCode:I

    return v0
.end method

.method public getSnsPublishid()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsPublishid:Ljava/lang/String;

    return-object v0
.end method

.method public getSnsReserved1()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsReserved1:Ljava/lang/String;

    return-object v0
.end method

.method public getSnsVideoUrl()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDownloadTime()J
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_StartDownloadTime:J

    return-wide v0
.end method

.method public getUiStayTime()J
    .locals 2

    .line 390
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_UiStayTime:J

    return-wide v0
.end method

.method public getVideoBitrate()J
    .locals 2

    .line 410
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_VideoBitrate:J

    return-wide v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_VideoDuration:J

    return-wide v0
.end method

.method public getXClientIp()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    return-object v0
.end method

.method public noteNetworkType()Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 2

    .line 180
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getMMNetworkType()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    move-result-object v0

    return-object v0
.end method

.method public setAvgConnectCost(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 306
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_AvgConnectCost:J

    return-object p0
.end method

.method public setAvgSpeed(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 296
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_AvgSpeed:J

    return-object p0
.end method

.method public setBlockCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 153
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_BlockCount:J

    return-object p0
.end method

.method public setCDNIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_CDNIp:Ljava/lang/String;

    return-object p0
.end method

.method public setChatName(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 216
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_ChatName:J

    return-object p0
.end method

.method public setDownloadLength(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 113
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_DownloadLength:J

    return-object p0
.end method

.method public setDownloadType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 186
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_DownloadType:J

    return-object p0
.end method

.method public setEndDownloadTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 206
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_EndDownloadTime:J

    return-object p0
.end method

.method public setEnterQueueTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 246
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_EnterQueueTime:J

    return-object p0
.end method

.method public setFileLength(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 93
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FileLength:J

    return-object p0
.end method

.method public setFirstConnectCostTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 316
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstConnectCostTime:J

    return-object p0
.end method

.method public setFirstPlayWaitTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 133
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstPlayWaitTime:J

    return-object p0
.end method

.method public setFirstReqCompleted(I)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 286
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqCompleted:I

    return-object p0
.end method

.method public setFirstReqCostTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 256
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqCostTime:J

    return-object p0
.end method

.method public setFirstReqDownloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 276
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqDownloadSize:J

    return-object p0
.end method

.method public setFirstReqSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 266
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqSize:J

    return-object p0
.end method

.method public setHadPreloadCompletion(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 486
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HadPreloadCompletion:J

    return-object p0
.end method

.method public setHadPreloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 476
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HadPreloadSize:J

    return-object p0
.end method

.method public setHttpStatusCode(I)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 226
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HttpStatusCode:I

    return-object p0
.end method

.method public setIsCrossNet(I)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 456
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_IsCrossNet:I

    return-object p0
.end method

.method public setMoovCompleted(I)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 366
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovCompleted:I

    return-object p0
.end method

.method public setMoovCostTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 346
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovCostTime:J

    return-object p0
.end method

.method public setMoovFailReason(I)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 376
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovFailReason:I

    return-object p0
.end method

.method public setMoovPosition(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 466
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovPosition:J

    return-object p0
.end method

.method public setMoovReqTimes(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 336
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovReqTimes:J

    return-object p0
.end method

.method public setMoovSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 356
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovSize:J

    return-object p0
.end method

.method public setMoovWaitTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 143
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovWaitTime:J

    return-object p0
.end method

.method public setNetConnectTimes(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 326
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_NetConnectTimes:J

    return-object p0
.end method

.method public setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 173
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_NetworkType:J

    return-object p0
.end method

.method public setPlayDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 123
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_PlayDuration:J

    return-object p0
.end method

.method public setPlayErrorCode(I)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 396
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_PlayErrorCode:I

    return-object p0
.end method

.method public setPostname(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_postname:Ljava/lang/String;

    return-object p0
.end method

.method public setRegainAvgTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 163
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_RegainAvgTime:J

    return-object p0
.end method

.method public setRetCode(I)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 236
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_RetCode:I

    return-object p0
.end method

.method public setSnsPublishid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsPublishid:Ljava/lang/String;

    return-object p0
.end method

.method public setSnsReserved1(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsReserved1:Ljava/lang/String;

    return-object p0
.end method

.method public setSnsVideoUrl(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsVideoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setStartDownloadTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 196
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_StartDownloadTime:J

    return-object p0
.end method

.method public setUiStayTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 386
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_UiStayTime:J

    return-object p0
.end method

.method public setVideoBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 406
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_VideoBitrate:J

    return-object p0
.end method

.method public setVideoDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_VideoDuration:J

    return-object p0
.end method

.method public setXClientIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 494
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 498
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 500
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsReserved1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 502
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 503
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FileLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 504
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 505
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_VideoDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 506
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 507
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_DownloadLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 508
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 509
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_PlayDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 510
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 511
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstPlayWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 512
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 513
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 514
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 515
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_BlockCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 516
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 517
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_RegainAvgTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 518
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 519
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_NetworkType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 520
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 521
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_DownloadType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 522
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 523
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_StartDownloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 524
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 525
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_EndDownloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 526
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 527
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_ChatName:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 528
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 529
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HttpStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 530
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 531
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_RetCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 532
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 533
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_EnterQueueTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 534
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 535
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 536
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 537
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 538
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 539
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqDownloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 540
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 541
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqCompleted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 542
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 543
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_AvgSpeed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 544
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 545
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_AvgConnectCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 546
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 547
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstConnectCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 548
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 549
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_NetConnectTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 550
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 551
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovReqTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 553
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 554
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 555
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 556
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 557
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovCompleted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 558
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 559
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovFailReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 560
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 561
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_UiStayTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 562
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 563
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_PlayErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 564
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 565
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_VideoBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 566
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_postname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 568
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_CDNIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 570
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsPublishid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 572
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 574
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 575
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_IsCrossNet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 576
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 577
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 578
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 579
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HadPreloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 580
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 581
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HadPreloadCompletion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 583
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 588
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "SnsVideoUrl"

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SnsReserved1"

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsReserved1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FileLength"

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FileLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoDuration"

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_VideoDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DownloadLength"

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_DownloadLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PlayDuration"

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_PlayDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstPlayWaitTime"

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstPlayWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovWaitTime"

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "BlockCount"

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_BlockCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "RegainAvgTime"

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_RegainAvgTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "NetworkType"

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_NetworkType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DownloadType"

    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_DownloadType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "StartDownloadTime"

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_StartDownloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "EndDownloadTime"

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_EndDownloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ChatName"

    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_ChatName:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "HttpStatusCode"

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HttpStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "RetCode"

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_RetCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "EnterQueueTime"

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_EnterQueueTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstReqCostTime"

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstReqSize"

    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstReqDownloadSize"

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqDownloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstReqCompleted"

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstReqCompleted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AvgSpeed"

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_AvgSpeed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AvgConnectCost"

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_AvgConnectCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstConnectCostTime"

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_FirstConnectCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "NetConnectTimes"

    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_NetConnectTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovReqTimes"

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovReqTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovCostTime"

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovSize"

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovCompleted"

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovCompleted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovFailReason"

    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovFailReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "UiStayTime"

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_UiStayTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PlayErrorCode"

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_PlayErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoBitrate"

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_VideoBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "postname"

    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_postname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CDNIp"

    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_CDNIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SnsPublishid"

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_SnsPublishid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "XClientIp"

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "IsCrossNet"

    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_IsCrossNet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovPosition"

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_MoovPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "HadPreloadSize"

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HadPreloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "HadPreloadCompletion"

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->_HadPreloadCompletion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
