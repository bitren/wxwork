.class public final Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "StoryOnlineVideoReportStruct.java"


# static fields
.field private static final MMAverageConnectCost:Ljava/lang/String; = "AverageConnectCost"

.field private static final MMAverageSpeed:Ljava/lang/String; = "AverageSpeed"

.field private static final MMBufferCount:Ljava/lang/String; = "BufferCount"

.field private static final MMDownloadType:Ljava/lang/String; = "DownloadType"

.field private static final MMEnQueueTime:Ljava/lang/String; = "EnQueueTime"

.field private static final MMEndDownloadTime:Ljava/lang/String; = "EndDownloadTime"

.field private static final MMErrorCode:Ljava/lang/String; = "ErrorCode"

.field private static final MMErrorDescription:Ljava/lang/String; = "ErrorDescription"

.field private static final MMFileSize:Ljava/lang/String; = "FileSize"

.field private static final MMFirstConnectCost:Ljava/lang/String; = "FirstConnectCost"

.field private static final MMFirstPlayWaitTime:Ljava/lang/String; = "FirstPlayWaitTime"

.field private static final MMFirstRequestCompleted:Ljava/lang/String; = "FirstRequestCompleted"

.field private static final MMFirstRequestCost:Ljava/lang/String; = "FirstRequestCost"

.field private static final MMFirstRequestDownloadSize:Ljava/lang/String; = "FirstRequestDownloadSize"

.field private static final MMFirstRequestSize:Ljava/lang/String; = "FirstRequestSize"

.field private static final MMHadPreloadSize:Ljava/lang/String; = "HadPreloadSize"

.field private static final MMIplist:Ljava/lang/String; = "Iplist"

.field private static final MMIsCrossNet:Ljava/lang/String; = "IsCrossNet"

.field private static final MMMoovCompleted:Ljava/lang/String; = "MoovCompleted"

.field private static final MMMoovCost:Ljava/lang/String; = "MoovCost"

.field private static final MMMoovFailReason:Ljava/lang/String; = "MoovFailReason"

.field private static final MMMoovPosition:Ljava/lang/String; = "MoovPosition"

.field private static final MMMoovRequestTimes:Ljava/lang/String; = "MoovRequestTimes"

.field private static final MMMoovSize:Ljava/lang/String; = "MoovSize"

.field private static final MMMoovWaitTime:Ljava/lang/String; = "MoovWaitTime"

.field private static final MMNetConnectTimes:Ljava/lang/String; = "NetConnectTimes"

.field private static final MMNetType:Ljava/lang/String; = "NetType"

.field private static final MMPlayErrorCode:Ljava/lang/String; = "PlayErrorCode"

.field private static final MMPlayedDuration:Ljava/lang/String; = "PlayedDuration"

.field private static final MMPlayerMode:Ljava/lang/String; = "PlayerMode"

.field private static final MMPreloadStatus:Ljava/lang/String; = "PreloadStatus"

.field private static final MMRecvedBytes:Ljava/lang/String; = "RecvedBytes"

.field private static final MMRegainAvgTime:Ljava/lang/String; = "RegainAvgTime"

.field private static final MMScene:Ljava/lang/String; = "Scene"

.field private static final MMStartDownloadTime:Ljava/lang/String; = "StartDownloadTime"

.field private static final MMUiStayTime:Ljava/lang/String; = "UiStayTime"

.field private static final MMVideoBitrate:Ljava/lang/String; = "VideoBitrate"

.field private static final MMVideoDuration:Ljava/lang/String; = "VideoDuration"

.field private static final MMVideoFormat:Ljava/lang/String; = "VideoFormat"

.field private static final MMXClientIp:Ljava/lang/String; = "XClientIp"

.field private static final MMnewVideoFormat:Ljava/lang/String; = "newVideoFormat"


# instance fields
.field private _AverageConnectCost:J

.field private _AverageSpeed:J

.field private _BufferCount:J

.field private _DownloadType:J

.field private _EnQueueTime:J

.field private _EndDownloadTime:J

.field private _ErrorCode:I

.field private _ErrorDescription:Ljava/lang/String;

.field private _FileSize:J

.field private _FirstConnectCost:J

.field private _FirstPlayWaitTime:J

.field private _FirstRequestCompleted:J

.field private _FirstRequestCost:J

.field private _FirstRequestDownloadSize:J

.field private _FirstRequestSize:J

.field private _HadPreloadSize:J

.field private _Iplist:Ljava/lang/String;

.field private _IsCrossNet:J

.field private _MoovCompleted:J

.field private _MoovCost:J

.field private _MoovFailReason:J

.field private _MoovPosition:J

.field private _MoovRequestTimes:J

.field private _MoovSize:J

.field private _MoovWaitTime:J

.field private _NetConnectTimes:J

.field private _NetType:J

.field private _PlayErrorCode:J

.field private _PlayedDuration:J

.field private _PlayerMode:J

.field private _PreloadStatus:J

.field private _RecvedBytes:J

.field private _RegainAvgTime:J

.field private _Scene:J

.field private _StartDownloadTime:J

.field private _UiStayTime:J

.field private _VideoBitrate:J

.field private _VideoDuration:J

.field private _VideoFormat:J

.field private _XClientIp:Ljava/lang/String;

.field private _newVideoFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_Scene:J

    .line 80
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoDuration:J

    .line 90
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayedDuration:J

    .line 100
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstPlayWaitTime:J

    .line 110
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovWaitTime:J

    .line 120
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_BufferCount:J

    .line 130
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_RegainAvgTime:J

    .line 140
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_NetType:J

    .line 150
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_DownloadType:J

    .line 160
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_UiStayTime:J

    .line 170
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayErrorCode:J

    .line 180
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoBitrate:J

    .line 190
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoFormat:J

    .line 200
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FileSize:J

    .line 210
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_RecvedBytes:J

    .line 220
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_StartDownloadTime:J

    .line 230
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_EndDownloadTime:J

    const/4 v2, 0x0

    .line 240
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_ErrorCode:I

    .line 250
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_EnQueueTime:J

    .line 260
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovRequestTimes:J

    .line 270
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovCost:J

    .line 280
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovSize:J

    .line 290
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovCompleted:J

    .line 300
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovFailReason:J

    .line 310
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstConnectCost:J

    .line 320
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestCost:J

    .line 330
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestSize:J

    .line 340
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestDownloadSize:J

    .line 350
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestCompleted:J

    .line 360
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_AverageSpeed:J

    .line 370
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_AverageConnectCost:J

    .line 380
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_NetConnectTimes:J

    const-string v2, ""

    .line 390
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_Iplist:Ljava/lang/String;

    const-string v2, ""

    .line 400
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    .line 410
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_IsCrossNet:J

    .line 420
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovPosition:J

    .line 430
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_HadPreloadSize:J

    .line 440
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PreloadStatus:J

    const-string v2, ""

    .line 450
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_ErrorDescription:Ljava/lang/String;

    .line 460
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayerMode:J

    const-string v0, ""

    .line 470
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_newVideoFormat:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_Scene:J

    .line 80
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoDuration:J

    .line 90
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayedDuration:J

    .line 100
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstPlayWaitTime:J

    .line 110
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovWaitTime:J

    .line 120
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_BufferCount:J

    .line 130
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_RegainAvgTime:J

    .line 140
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_NetType:J

    .line 150
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_DownloadType:J

    .line 160
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_UiStayTime:J

    .line 170
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayErrorCode:J

    .line 180
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoBitrate:J

    .line 190
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoFormat:J

    .line 200
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FileSize:J

    .line 210
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_RecvedBytes:J

    .line 220
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_StartDownloadTime:J

    .line 230
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_EndDownloadTime:J

    const/4 v2, 0x0

    .line 240
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_ErrorCode:I

    .line 250
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_EnQueueTime:J

    .line 260
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovRequestTimes:J

    .line 270
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovCost:J

    .line 280
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovSize:J

    .line 290
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovCompleted:J

    .line 300
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovFailReason:J

    .line 310
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstConnectCost:J

    .line 320
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestCost:J

    .line 330
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestSize:J

    .line 340
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestDownloadSize:J

    .line 350
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestCompleted:J

    .line 360
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_AverageSpeed:J

    .line 370
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_AverageConnectCost:J

    .line 380
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_NetConnectTimes:J

    const-string v3, ""

    .line 390
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_Iplist:Ljava/lang/String;

    const-string v3, ""

    .line 400
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    .line 410
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_IsCrossNet:J

    .line 420
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovPosition:J

    .line 430
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_HadPreloadSize:J

    .line 440
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PreloadStatus:J

    const-string v3, ""

    .line 450
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_ErrorDescription:Ljava/lang/String;

    .line 460
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayerMode:J

    const-string v0, ""

    .line 470
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_newVideoFormat:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/16 v1, 0x29

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

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setVideoDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setPlayedDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setFirstPlayWaitTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setMoovWaitTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setBufferCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setRegainAvgTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setNetType(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setDownloadType(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x9

    .line 29
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setUiStayTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0xa

    .line 30
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setPlayErrorCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0xb

    .line 31
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setVideoBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0xc

    .line 32
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setVideoFormat(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0xd

    .line 33
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setFileSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0xe

    .line 34
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setRecvedBytes(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0xf

    .line 35
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setStartDownloadTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x10

    .line 36
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setEndDownloadTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x11

    .line 37
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setErrorCode(I)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x12

    .line 38
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setEnQueueTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x13

    .line 39
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setMoovRequestTimes(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x14

    .line 40
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setMoovCost(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x15

    .line 41
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setMoovSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x16

    .line 42
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setMoovCompleted(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x17

    .line 43
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setMoovFailReason(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x18

    .line 44
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setFirstConnectCost(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x19

    .line 45
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setFirstRequestCost(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x1a

    .line 46
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setFirstRequestSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x1b

    .line 47
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setFirstRequestDownloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x1c

    .line 48
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setFirstRequestCompleted(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x1d

    .line 49
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setAverageSpeed(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x1e

    .line 50
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setAverageConnectCost(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x1f

    .line 51
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setNetConnectTimes(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x20

    .line 52
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setIplist(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x21

    .line 53
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setXClientIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x22

    .line 54
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setIsCrossNet(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x23

    .line 55
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setMoovPosition(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x24

    .line 56
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setHadPreloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x25

    .line 57
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setPreloadStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x26

    .line 58
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setErrorDescription(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x27

    .line 59
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setPlayerMode(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    const/16 v0, 0x28

    .line 60
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setNewVideoFormat(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAverageConnectCost()J
    .locals 2

    .line 376
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_AverageConnectCost:J

    return-wide v0
.end method

.method public getAverageSpeed()J
    .locals 2

    .line 366
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_AverageSpeed:J

    return-wide v0
.end method

.method public getBufferCount()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_BufferCount:J

    return-wide v0
.end method

.method public getDownloadType()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_DownloadType:J

    return-wide v0
.end method

.method public getEnQueueTime()J
    .locals 2

    .line 256
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_EnQueueTime:J

    return-wide v0
.end method

.method public getEndDownloadTime()J
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_EndDownloadTime:J

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_ErrorCode:I

    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_ErrorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FileSize:J

    return-wide v0
.end method

.method public getFirstConnectCost()J
    .locals 2

    .line 316
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstConnectCost:J

    return-wide v0
.end method

.method public getFirstPlayWaitTime()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstPlayWaitTime:J

    return-wide v0
.end method

.method public getFirstRequestCompleted()J
    .locals 2

    .line 356
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestCompleted:J

    return-wide v0
.end method

.method public getFirstRequestCost()J
    .locals 2

    .line 326
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestCost:J

    return-wide v0
.end method

.method public getFirstRequestDownloadSize()J
    .locals 2

    .line 346
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestDownloadSize:J

    return-wide v0
.end method

.method public getFirstRequestSize()J
    .locals 2

    .line 336
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestSize:J

    return-wide v0
.end method

.method public getHadPreloadSize()J
    .locals 2

    .line 436
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_HadPreloadSize:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3cff

    return v0
.end method

.method public getIplist()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_Iplist:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCrossNet()J
    .locals 2

    .line 416
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_IsCrossNet:J

    return-wide v0
.end method

.method public getMoovCompleted()J
    .locals 2

    .line 296
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovCompleted:J

    return-wide v0
.end method

.method public getMoovCost()J
    .locals 2

    .line 276
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovCost:J

    return-wide v0
.end method

.method public getMoovFailReason()J
    .locals 2

    .line 306
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovFailReason:J

    return-wide v0
.end method

.method public getMoovPosition()J
    .locals 2

    .line 426
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovPosition:J

    return-wide v0
.end method

.method public getMoovRequestTimes()J
    .locals 2

    .line 266
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovRequestTimes:J

    return-wide v0
.end method

.method public getMoovSize()J
    .locals 2

    .line 286
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovSize:J

    return-wide v0
.end method

.method public getMoovWaitTime()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovWaitTime:J

    return-wide v0
.end method

.method public getNetConnectTimes()J
    .locals 2

    .line 386
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_NetConnectTimes:J

    return-wide v0
.end method

.method public getNetType()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_NetType:J

    return-wide v0
.end method

.method public getNewVideoFormat()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_newVideoFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayErrorCode()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayErrorCode:J

    return-wide v0
.end method

.method public getPlayedDuration()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayedDuration:J

    return-wide v0
.end method

.method public getPlayerMode()J
    .locals 2

    .line 466
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayerMode:J

    return-wide v0
.end method

.method public getPreloadStatus()J
    .locals 2

    .line 446
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PreloadStatus:J

    return-wide v0
.end method

.method public getRecvedBytes()J
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_RecvedBytes:J

    return-wide v0
.end method

.method public getRegainAvgTime()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_RegainAvgTime:J

    return-wide v0
.end method

.method public getScene()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_Scene:J

    return-wide v0
.end method

.method public getStartDownloadTime()J
    .locals 2

    .line 226
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_StartDownloadTime:J

    return-wide v0
.end method

.method public getUiStayTime()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_UiStayTime:J

    return-wide v0
.end method

.method public getVideoBitrate()J
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoBitrate:J

    return-wide v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoDuration:J

    return-wide v0
.end method

.method public getVideoFormat()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoFormat:J

    return-wide v0
.end method

.method public getXClientIp()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    return-object v0
.end method

.method public setAverageConnectCost(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 372
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_AverageConnectCost:J

    return-object p0
.end method

.method public setAverageSpeed(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 362
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_AverageSpeed:J

    return-object p0
.end method

.method public setBufferCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_BufferCount:J

    return-object p0
.end method

.method public setDownloadType(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_DownloadType:J

    return-object p0
.end method

.method public setEnQueueTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 252
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_EnQueueTime:J

    return-object p0
.end method

.method public setEndDownloadTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 232
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_EndDownloadTime:J

    return-object p0
.end method

.method public setErrorCode(I)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 242
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_ErrorCode:I

    return-object p0
.end method

.method public setErrorDescription(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_ErrorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setFileSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 202
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FileSize:J

    return-object p0
.end method

.method public setFirstConnectCost(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 312
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstConnectCost:J

    return-object p0
.end method

.method public setFirstPlayWaitTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstPlayWaitTime:J

    return-object p0
.end method

.method public setFirstRequestCompleted(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 352
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestCompleted:J

    return-object p0
.end method

.method public setFirstRequestCost(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 322
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestCost:J

    return-object p0
.end method

.method public setFirstRequestDownloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 342
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestDownloadSize:J

    return-object p0
.end method

.method public setFirstRequestSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 332
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestSize:J

    return-object p0
.end method

.method public setHadPreloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 432
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_HadPreloadSize:J

    return-object p0
.end method

.method public setIplist(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_Iplist:Ljava/lang/String;

    return-object p0
.end method

.method public setIsCrossNet(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 412
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_IsCrossNet:J

    return-object p0
.end method

.method public setMoovCompleted(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 292
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovCompleted:J

    return-object p0
.end method

.method public setMoovCost(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 272
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovCost:J

    return-object p0
.end method

.method public setMoovFailReason(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 302
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovFailReason:J

    return-object p0
.end method

.method public setMoovPosition(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 422
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovPosition:J

    return-object p0
.end method

.method public setMoovRequestTimes(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 262
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovRequestTimes:J

    return-object p0
.end method

.method public setMoovSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 282
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovSize:J

    return-object p0
.end method

.method public setMoovWaitTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovWaitTime:J

    return-object p0
.end method

.method public setNetConnectTimes(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 382
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_NetConnectTimes:J

    return-object p0
.end method

.method public setNetType(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 142
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_NetType:J

    return-object p0
.end method

.method public setNewVideoFormat(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_newVideoFormat:Ljava/lang/String;

    return-object p0
.end method

.method public setPlayErrorCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 172
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayErrorCode:J

    return-object p0
.end method

.method public setPlayedDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayedDuration:J

    return-object p0
.end method

.method public setPlayerMode(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 462
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayerMode:J

    return-object p0
.end method

.method public setPreloadStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 442
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PreloadStatus:J

    return-object p0
.end method

.method public setRecvedBytes(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 212
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_RecvedBytes:J

    return-object p0
.end method

.method public setRegainAvgTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 132
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_RegainAvgTime:J

    return-object p0
.end method

.method public setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_Scene:J

    return-object p0
.end method

.method public setStartDownloadTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 222
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_StartDownloadTime:J

    return-object p0
.end method

.method public setUiStayTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 162
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_UiStayTime:J

    return-object p0
.end method

.method public setVideoBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 182
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoBitrate:J

    return-object p0
.end method

.method public setVideoDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoDuration:J

    return-object p0
.end method

.method public setVideoFormat(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 192
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoFormat:J

    return-object p0
.end method

.method public setXClientIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 480
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 484
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 485
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_Scene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 486
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 487
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 488
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 489
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayedDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 490
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 491
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstPlayWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 492
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 493
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 494
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 495
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_BufferCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 496
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 497
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_RegainAvgTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 498
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 499
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_NetType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 500
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 501
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_DownloadType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 502
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 503
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_UiStayTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 504
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 505
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayErrorCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 506
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 507
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 508
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 509
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoFormat:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 510
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 511
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 512
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 513
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_RecvedBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 514
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 515
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_StartDownloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 516
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 517
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_EndDownloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 518
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 519
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_ErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 520
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 521
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_EnQueueTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 522
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 523
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovRequestTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 524
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 525
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 526
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 527
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 528
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 529
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovCompleted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 530
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 531
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovFailReason:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 532
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 533
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstConnectCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 534
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 535
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 536
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 537
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 538
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 539
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestDownloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 540
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 541
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestCompleted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 542
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 543
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_AverageSpeed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 544
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 545
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_AverageConnectCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 546
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 547
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_NetConnectTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 548
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_Iplist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 550
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 553
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_IsCrossNet:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 554
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 555
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 556
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 557
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_HadPreloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 558
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 559
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PreloadStatus:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 560
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_ErrorDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 562
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 563
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayerMode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 564
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 565
    iget-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_newVideoFormat:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 567
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 572
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Scene"

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_Scene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoDuration"

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PlayedDuration"

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayedDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstPlayWaitTime"

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstPlayWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovWaitTime"

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "BufferCount"

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_BufferCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "RegainAvgTime"

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_RegainAvgTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "NetType"

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_NetType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DownloadType"

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_DownloadType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "UiStayTime"

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_UiStayTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PlayErrorCode"

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayErrorCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoBitrate"

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoFormat"

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_VideoFormat:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FileSize"

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "RecvedBytes"

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_RecvedBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "StartDownloadTime"

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_StartDownloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "EndDownloadTime"

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_EndDownloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ErrorCode"

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_ErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "EnQueueTime"

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_EnQueueTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovRequestTimes"

    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovRequestTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovCost"

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovSize"

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovCompleted"

    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovCompleted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovFailReason"

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovFailReason:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstConnectCost"

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstConnectCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstRequestCost"

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstRequestSize"

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstRequestDownloadSize"

    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestDownloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FirstRequestCompleted"

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_FirstRequestCompleted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AverageSpeed"

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_AverageSpeed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AverageConnectCost"

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_AverageConnectCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "NetConnectTimes"

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_NetConnectTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Iplist"

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_Iplist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "XClientIp"

    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_XClientIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "IsCrossNet"

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_IsCrossNet:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MoovPosition"

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_MoovPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "HadPreloadSize"

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_HadPreloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PreloadStatus"

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PreloadStatus:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ErrorDescription"

    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_ErrorDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PlayerMode"

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_PlayerMode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "newVideoFormat"

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->_newVideoFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
