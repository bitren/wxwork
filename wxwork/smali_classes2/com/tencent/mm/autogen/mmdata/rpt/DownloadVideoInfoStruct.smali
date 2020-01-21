.class public final Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "DownloadVideoInfoStruct.java"


# static fields
.field private static final MMAudioBitrate:Ljava/lang/String; = "AudioBitrate"

.field private static final MMCDNIp:Ljava/lang/String; = "CDNIp"

.field private static final MMChatNum:Ljava/lang/String; = "ChatNum"

.field private static final MMDownloadEndTime:Ljava/lang/String; = "DownloadEndTime"

.field private static final MMDownloadStartTime:Ljava/lang/String; = "DownloadStartTime"

.field private static final MMFileId:Ljava/lang/String; = "FileId"

.field private static final MMFromUser:Ljava/lang/String; = "FromUser"

.field private static final MMHadPreloadCompletion:Ljava/lang/String; = "HadPreloadCompletion"

.field private static final MMHadPreloadSize:Ljava/lang/String; = "HadPreloadSize"

.field private static final MMNetType:Ljava/lang/String; = "NetType"

.field private static final MMNewMd5:Ljava/lang/String; = "NewMd5"

.field private static final MMOriginalAudioChannel:Ljava/lang/String; = "OriginalAudioChannel"

.field private static final MMPublishid:Ljava/lang/String; = "Publishid"

.field private static final MMSession:Ljava/lang/String; = "Session"

.field private static final MMSnsUrl:Ljava/lang/String; = "SnsUrl"

.field private static final MMVideoBitrate:Ljava/lang/String; = "VideoBitrate"

.field private static final MMVideoDuration:Ljava/lang/String; = "VideoDuration"

.field private static final MMVideoFps:Ljava/lang/String; = "VideoFps"

.field private static final MMVideoHeight:Ljava/lang/String; = "VideoHeight"

.field private static final MMVideoSize:Ljava/lang/String; = "VideoSize"

.field private static final MMVideoWidth:Ljava/lang/String; = "VideoWidth"


# instance fields
.field private _AudioBitrate:J

.field private _CDNIp:Ljava/lang/String;

.field private _ChatNum:J

.field private _DownloadEndTime:J

.field private _DownloadStartTime:J

.field private _FileId:Ljava/lang/String;

.field private _FromUser:Ljava/lang/String;

.field private _HadPreloadCompletion:J

.field private _HadPreloadSize:J

.field private _NetType:I

.field private _NewMd5:Ljava/lang/String;

.field private _OriginalAudioChannel:J

.field private _Publishid:Ljava/lang/String;

.field private _Session:Ljava/lang/String;

.field private _SnsUrl:Ljava/lang/String;

.field private _VideoBitrate:J

.field private _VideoDuration:J

.field private _VideoFps:J

.field private _VideoHeight:J

.field private _VideoSize:J

.field private _VideoWidth:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_FromUser:Ljava/lang/String;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_Session:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_ChatNum:J

    const-string v2, ""

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_FileId:Ljava/lang/String;

    const-string v2, ""

    .line 90
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    const/4 v2, 0x0

    .line 100
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_NetType:I

    const-string v2, ""

    .line 110
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    .line 120
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_DownloadStartTime:J

    .line 130
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_DownloadEndTime:J

    .line 140
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoSize:J

    .line 150
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoDuration:J

    .line 160
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoBitrate:J

    .line 170
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_AudioBitrate:J

    .line 180
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoFps:J

    .line 190
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoWidth:J

    .line 200
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoHeight:J

    const-string v2, ""

    .line 210
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    .line 220
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_OriginalAudioChannel:J

    .line 230
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_HadPreloadSize:J

    .line 240
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_HadPreloadCompletion:J

    const-string v0, ""

    .line 250
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_Publishid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_FromUser:Ljava/lang/String;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_Session:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_ChatNum:J

    const-string v2, ""

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_FileId:Ljava/lang/String;

    const-string v2, ""

    .line 90
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    const/4 v2, 0x0

    .line 100
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_NetType:I

    const-string v3, ""

    .line 110
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    .line 120
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_DownloadStartTime:J

    .line 130
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_DownloadEndTime:J

    .line 140
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoSize:J

    .line 150
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoDuration:J

    .line 160
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoBitrate:J

    .line 170
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_AudioBitrate:J

    .line 180
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoFps:J

    .line 190
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoWidth:J

    .line 200
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoHeight:J

    const-string v3, ""

    .line 210
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    .line 220
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_OriginalAudioChannel:J

    .line 230
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_HadPreloadSize:J

    .line 240
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_HadPreloadCompletion:J

    const-string v0, ""

    .line 250
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_Publishid:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/16 v1, 0x15

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setFromUser(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setSession(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setChatNum(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setFileId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setSnsUrl(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setNetType(I)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setNewMd5(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setDownloadStartTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setDownloadEndTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/16 v0, 0x9

    .line 29
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setVideoSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/16 v0, 0xa

    .line 30
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setVideoDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/16 v0, 0xb

    .line 31
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setVideoBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/16 v0, 0xc

    .line 32
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setAudioBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/16 v0, 0xd

    .line 33
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setVideoFps(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/16 v0, 0xe

    .line 34
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setVideoWidth(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/16 v0, 0xf

    .line 35
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setVideoHeight(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/16 v0, 0x10

    .line 36
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setCDNIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/16 v0, 0x11

    .line 37
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setOriginalAudioChannel(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/16 v0, 0x12

    .line 38
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setHadPreloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/16 v0, 0x13

    .line 39
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setHadPreloadCompletion(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    const/16 v0, 0x14

    .line 40
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->setPublishid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAudioBitrate()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_AudioBitrate:J

    return-wide v0
.end method

.method public getCDNIp()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    return-object v0
.end method

.method public getChatNum()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_ChatNum:J

    return-wide v0
.end method

.method public getDownloadEndTime()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_DownloadEndTime:J

    return-wide v0
.end method

.method public getDownloadStartTime()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_DownloadStartTime:J

    return-wide v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_FileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUser()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_FromUser:Ljava/lang/String;

    return-object v0
.end method

.method public getHadPreloadCompletion()J
    .locals 2

    .line 246
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_HadPreloadCompletion:J

    return-wide v0
.end method

.method public getHadPreloadSize()J
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_HadPreloadSize:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x35e3

    return v0
.end method

.method public getNetType()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_NetType:I

    return v0
.end method

.method public getNewMd5()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalAudioChannel()J
    .locals 2

    .line 226
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_OriginalAudioChannel:J

    return-wide v0
.end method

.method public getPublishid()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_Publishid:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_Session:Ljava/lang/String;

    return-object v0
.end method

.method public getSnsUrl()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoBitrate()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoBitrate:J

    return-wide v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoDuration:J

    return-wide v0
.end method

.method public getVideoFps()J
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoFps:J

    return-wide v0
.end method

.method public getVideoHeight()J
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoHeight:J

    return-wide v0
.end method

.method public getVideoSize()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoSize:J

    return-wide v0
.end method

.method public getVideoWidth()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoWidth:J

    return-wide v0
.end method

.method public setAudioBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 172
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_AudioBitrate:J

    return-object p0
.end method

.method public setCDNIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    return-object p0
.end method

.method public setChatNum(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_ChatNum:J

    return-object p0
.end method

.method public setDownloadEndTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 132
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_DownloadEndTime:J

    return-object p0
.end method

.method public setDownloadStartTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_DownloadStartTime:J

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_FileId:Ljava/lang/String;

    return-object p0
.end method

.method public setFromUser(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_FromUser:Ljava/lang/String;

    return-object p0
.end method

.method public setHadPreloadCompletion(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 242
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_HadPreloadCompletion:J

    return-object p0
.end method

.method public setHadPreloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 232
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_HadPreloadSize:J

    return-object p0
.end method

.method public setNetType(I)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 102
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_NetType:I

    return-object p0
.end method

.method public setNewMd5(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginalAudioChannel(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 222
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_OriginalAudioChannel:J

    return-object p0
.end method

.method public setPublishid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_Publishid:Ljava/lang/String;

    return-object p0
.end method

.method public setSession(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_Session:Ljava/lang/String;

    return-object p0
.end method

.method public setSnsUrl(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 162
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoBitrate:J

    return-object p0
.end method

.method public setVideoDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoDuration:J

    return-object p0
.end method

.method public setVideoFps(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 182
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoFps:J

    return-object p0
.end method

.method public setVideoHeight(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 202
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoHeight:J

    return-object p0
.end method

.method public setVideoSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 142
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoSize:J

    return-object p0
.end method

.method public setVideoWidth(J)Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;
    .locals 0

    .line 192
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoWidth:J

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 264
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_FromUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_Session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_ChatNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_FileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_NetType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_DownloadStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_DownloadEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_AudioBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoFps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoWidth:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoHeight:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_OriginalAudioChannel:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_HadPreloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_HadPreloadCompletion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    iget-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_Publishid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 312
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "FromUser"

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_FromUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Session"

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_Session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ChatNum"

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_ChatNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FileId"

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_FileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SnsUrl"

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "NetType"

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_NetType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "NewMd5"

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DownloadStartTime"

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_DownloadStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DownloadEndTime"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_DownloadEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoSize"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoDuration"

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoBitrate"

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AudioBitrate"

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_AudioBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoFps"

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoFps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoWidth"

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoWidth:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoHeight"

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_VideoHeight:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CDNIp"

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "OriginalAudioChannel"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_OriginalAudioChannel:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "HadPreloadSize"

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_HadPreloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "HadPreloadCompletion"

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_HadPreloadCompletion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Publishid"

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/DownloadVideoInfoStruct;->_Publishid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
