.class public final Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "StoryDownloadReportStruct.java"


# static fields
.field private static final MMAudioBitrate:Ljava/lang/String; = "AudioBitrate"

.field private static final MMCDNIp:Ljava/lang/String; = "CDNIp"

.field private static final MMDownloadEndTime:Ljava/lang/String; = "DownloadEndTime"

.field private static final MMDownloadStartTime:Ljava/lang/String; = "DownloadStartTime"

.field private static final MMHadPreloadCompletion:Ljava/lang/String; = "HadPreloadCompletion"

.field private static final MMHadPreloadSize:Ljava/lang/String; = "HadPreloadSize"

.field private static final MMNewMd5:Ljava/lang/String; = "NewMd5"

.field private static final MMOriginalAudioChannel:Ljava/lang/String; = "OriginalAudioChannel"

.field private static final MMTid:Ljava/lang/String; = "Tid"

.field private static final MMVideoBitrate:Ljava/lang/String; = "VideoBitrate"

.field private static final MMVideoDuration:Ljava/lang/String; = "VideoDuration"

.field private static final MMVideoFps:Ljava/lang/String; = "VideoFps"

.field private static final MMVideoHeight:Ljava/lang/String; = "VideoHeight"

.field private static final MMVideoSize:Ljava/lang/String; = "VideoSize"

.field private static final MMVideoUrl:Ljava/lang/String; = "VideoUrl"

.field private static final MMVideoWidth:Ljava/lang/String; = "VideoWidth"


# instance fields
.field private _AudioBitrate:J

.field private _CDNIp:Ljava/lang/String;

.field private _DownloadEndTime:J

.field private _DownloadStartTime:J

.field private _HadPreloadCompletion:J

.field private _HadPreloadSize:J

.field private _NewMd5:Ljava/lang/String;

.field private _OriginalAudioChannel:J

.field private _Tid:Ljava/lang/String;

.field private _VideoBitrate:J

.field private _VideoDuration:J

.field private _VideoFps:J

.field private _VideoHeight:J

.field private _VideoSize:J

.field private _VideoUrl:Ljava/lang/String;

.field private _VideoWidth:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_Tid:Ljava/lang/String;

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoUrl:Ljava/lang/String;

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_NewMd5:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_DownloadStartTime:J

    .line 85
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_DownloadEndTime:J

    .line 95
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoSize:J

    .line 105
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoDuration:J

    .line 115
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoBitrate:J

    .line 125
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_AudioBitrate:J

    .line 135
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoFps:J

    .line 145
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoWidth:J

    .line 155
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoHeight:J

    const-string v2, ""

    .line 165
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_CDNIp:Ljava/lang/String;

    .line 175
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_OriginalAudioChannel:J

    .line 185
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_HadPreloadSize:J

    .line 195
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_HadPreloadCompletion:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_Tid:Ljava/lang/String;

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoUrl:Ljava/lang/String;

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_NewMd5:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_DownloadStartTime:J

    .line 85
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_DownloadEndTime:J

    .line 95
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoSize:J

    .line 105
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoDuration:J

    .line 115
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoBitrate:J

    .line 125
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_AudioBitrate:J

    .line 135
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoFps:J

    .line 145
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoWidth:J

    .line 155
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoHeight:J

    const-string v2, ""

    .line 165
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_CDNIp:Ljava/lang/String;

    .line 175
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_OriginalAudioChannel:J

    .line 185
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_HadPreloadSize:J

    .line 195
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_HadPreloadCompletion:J

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/16 v1, 0x10

    const/4 v2, 0x0

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setTid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setVideoUrl(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setNewMd5(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setDownloadStartTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setDownloadEndTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setVideoSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setVideoDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setVideoBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setAudioBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    const/16 v0, 0x9

    .line 29
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setVideoFps(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    const/16 v0, 0xa

    .line 30
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setVideoWidth(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    const/16 v0, 0xb

    .line 31
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setVideoHeight(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    const/16 v0, 0xc

    .line 32
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setCDNIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    const/16 v0, 0xd

    .line 33
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setOriginalAudioChannel(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    const/16 v0, 0xe

    .line 34
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setHadPreloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    const/16 v0, 0xf

    .line 35
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setHadPreloadCompletion(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAudioBitrate()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_AudioBitrate:J

    return-wide v0
.end method

.method public getCDNIp()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_CDNIp:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadEndTime()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_DownloadEndTime:J

    return-wide v0
.end method

.method public getDownloadStartTime()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_DownloadStartTime:J

    return-wide v0
.end method

.method public getHadPreloadCompletion()J
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_HadPreloadCompletion:J

    return-wide v0
.end method

.method public getHadPreloadSize()J
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_HadPreloadSize:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x4119

    return v0
.end method

.method public getNewMd5()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_NewMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalAudioChannel()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_OriginalAudioChannel:J

    return-wide v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_Tid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoBitrate()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoBitrate:J

    return-wide v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoDuration:J

    return-wide v0
.end method

.method public getVideoFps()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoFps:J

    return-wide v0
.end method

.method public getVideoHeight()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoHeight:J

    return-wide v0
.end method

.method public getVideoSize()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoSize:J

    return-wide v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoWidth()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoWidth:J

    return-wide v0
.end method

.method public setAudioBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;
    .locals 0

    .line 127
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_AudioBitrate:J

    return-object p0
.end method

.method public setCDNIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_CDNIp:Ljava/lang/String;

    return-object p0
.end method

.method public setDownloadEndTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_DownloadEndTime:J

    return-object p0
.end method

.method public setDownloadStartTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_DownloadStartTime:J

    return-object p0
.end method

.method public setHadPreloadCompletion(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;
    .locals 0

    .line 197
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_HadPreloadCompletion:J

    return-object p0
.end method

.method public setHadPreloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;
    .locals 0

    .line 187
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_HadPreloadSize:J

    return-object p0
.end method

.method public setNewMd5(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_NewMd5:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginalAudioChannel(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;
    .locals 0

    .line 177
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_OriginalAudioChannel:J

    return-object p0
.end method

.method public setTid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_Tid:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoBitrate:J

    return-object p0
.end method

.method public setVideoDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoDuration:J

    return-object p0
.end method

.method public setVideoFps(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoFps:J

    return-object p0
.end method

.method public setVideoHeight(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoHeight:J

    return-object p0
.end method

.method public setVideoSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoSize:J

    return-object p0
.end method

.method public setVideoUrl(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoWidth(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoWidth:J

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 209
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_Tid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_NewMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_DownloadStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_DownloadEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_AudioBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoFps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoWidth:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoHeight:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_CDNIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_OriginalAudioChannel:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_HadPreloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_HadPreloadCompletion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 247
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Tid"

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_Tid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoUrl"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "NewMd5"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_NewMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DownloadStartTime"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_DownloadStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DownloadEndTime"

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_DownloadEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoSize"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoDuration"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoBitrate"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AudioBitrate"

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_AudioBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoFps"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoFps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoWidth"

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoWidth:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "VideoHeight"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_VideoHeight:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CDNIp"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_CDNIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "OriginalAudioChannel"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_OriginalAudioChannel:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "HadPreloadSize"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_HadPreloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "HadPreloadCompletion"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->_HadPreloadCompletion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
