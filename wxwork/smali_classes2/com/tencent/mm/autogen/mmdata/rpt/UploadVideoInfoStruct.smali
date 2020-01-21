.class public final Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "UploadVideoInfoStruct.java"


# static fields
.field private static final MMCDNIp:Ljava/lang/String; = "CDNIp"

.field private static final MMCpAudioiBitrate:Ljava/lang/String; = "CpAudioiBitrate"

.field private static final MMCpDuration:Ljava/lang/String; = "CpDuration"

.field private static final MMCpFps:Ljava/lang/String; = "CpFps"

.field private static final MMCpHeight:Ljava/lang/String; = "CpHeight"

.field private static final MMCpSize:Ljava/lang/String; = "CpSize"

.field private static final MMCpStatus:Ljava/lang/String; = "CpStatus"

.field private static final MMCpVideoBitrate:Ljava/lang/String; = "CpVideoBitrate"

.field private static final MMCpWidth:Ljava/lang/String; = "CpWidth"

.field private static final MMFieldId:Ljava/lang/String; = "FieldId"

.field private static final MMMsgSource:Ljava/lang/String; = "MsgSource"

.field private static final MMNetType:Ljava/lang/String; = "NetType"

.field private static final MMNewMd5:Ljava/lang/String; = "NewMd5"

.field private static final MMOriginalAudioBitrate:Ljava/lang/String; = "OriginalAudioBitrate"

.field private static final MMOriginalAudioChannel:Ljava/lang/String; = "OriginalAudioChannel"

.field private static final MMOriginalDuration:Ljava/lang/String; = "OriginalDuration"

.field private static final MMOriginalFps:Ljava/lang/String; = "OriginalFps"

.field private static final MMOriginalHeight:Ljava/lang/String; = "OriginalHeight"

.field private static final MMOriginalSize:Ljava/lang/String; = "OriginalSize"

.field private static final MMOriginalVideoBitrate:Ljava/lang/String; = "OriginalVideoBitrate"

.field private static final MMOriginalWidth:Ljava/lang/String; = "OriginalWidth"

.field private static final MMSendScene:Ljava/lang/String; = "SendScene"

.field private static final MMSnsInfoId:Ljava/lang/String; = "SnsInfoId"

.field private static final MMSnsUrl:Ljava/lang/String; = "SnsUrl"

.field private static final MMToUser:Ljava/lang/String; = "ToUser"

.field private static final MMUploadEndTime:Ljava/lang/String; = "UploadEndTime"

.field private static final MMUploadStartTime:Ljava/lang/String; = "UploadStartTime"


# instance fields
.field private _CDNIp:Ljava/lang/String;

.field private _CpAudioiBitrate:J

.field private _CpDuration:J

.field private _CpFps:J

.field private _CpHeight:J

.field private _CpSize:J

.field private _CpStatus:I

.field private _CpVideoBitrate:J

.field private _CpWidth:J

.field private _FieldId:Ljava/lang/String;

.field private _MsgSource:Ljava/lang/String;

.field private _NetType:I

.field private _NewMd5:Ljava/lang/String;

.field private _OriginalAudioBitrate:J

.field private _OriginalAudioChannel:J

.field private _OriginalDuration:J

.field private _OriginalFps:J

.field private _OriginalHeight:J

.field private _OriginalSize:J

.field private _OriginalVideoBitrate:J

.field private _OriginalWidth:J

.field private _SendScene:J

.field private _SnsInfoId:Ljava/lang/String;

.field private _SnsUrl:Ljava/lang/String;

.field private _ToUser:Ljava/lang/String;

.field private _UploadEndTime:J

.field private _UploadStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_ToUser:Ljava/lang/String;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_MsgSource:Ljava/lang/String;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_NetType:I

    const-string v1, ""

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_FieldId:Ljava/lang/String;

    const-string v1, ""

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    const-string v1, ""

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SnsInfoId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 116
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_UploadStartTime:J

    .line 126
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_UploadEndTime:J

    .line 136
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalSize:J

    .line 146
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalDuration:J

    .line 156
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalVideoBitrate:J

    .line 166
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalAudioBitrate:J

    .line 176
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalFps:J

    .line 186
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalWidth:J

    .line 196
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalHeight:J

    .line 206
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpStatus:I

    .line 216
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpSize:J

    .line 226
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpDuration:J

    .line 236
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpVideoBitrate:J

    .line 246
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpAudioiBitrate:J

    .line 256
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpFps:J

    .line 266
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpWidth:J

    .line 276
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpHeight:J

    .line 286
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SendScene:J

    const-string v0, ""

    .line 296
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    .line 306
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalAudioChannel:J

    const-string v0, ""

    .line 316
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_ToUser:Ljava/lang/String;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_MsgSource:Ljava/lang/String;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_NetType:I

    const-string v1, ""

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_FieldId:Ljava/lang/String;

    const-string v1, ""

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    const-string v1, ""

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SnsInfoId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 116
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_UploadStartTime:J

    .line 126
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_UploadEndTime:J

    .line 136
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalSize:J

    .line 146
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalDuration:J

    .line 156
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalVideoBitrate:J

    .line 166
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalAudioBitrate:J

    .line 176
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalFps:J

    .line 186
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalWidth:J

    .line 196
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalHeight:J

    .line 206
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpStatus:I

    .line 216
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpSize:J

    .line 226
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpDuration:J

    .line 236
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpVideoBitrate:J

    .line 246
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpAudioiBitrate:J

    .line 256
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpFps:J

    .line 266
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpWidth:J

    .line 276
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpHeight:J

    .line 286
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SendScene:J

    const-string v3, ""

    .line 296
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    .line 306
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalAudioChannel:J

    const-string v1, ""

    .line 316
    iput-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, ","

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v1, p1

    const/16 v2, 0x1b

    if-ge v1, v2, :cond_0

    .line 15
    new-array v1, v2, [Ljava/lang/String;

    .line 16
    array-length v2, v1

    const-string v3, ""

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 20
    :cond_0
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setToUser(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setMsgSource(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setNetType(I)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setFieldId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setNewMd5(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setSnsInfoId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setUploadStartTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setUploadEndTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setOriginalSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0x9

    .line 29
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setOriginalDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0xa

    .line 30
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setOriginalVideoBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0xb

    .line 31
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setOriginalAudioBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0xc

    .line 32
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setOriginalFps(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0xd

    .line 33
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setOriginalWidth(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0xe

    .line 34
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setOriginalHeight(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0xf

    .line 35
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setCpStatus(I)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0x10

    .line 36
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setCpSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0x11

    .line 37
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setCpDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0x12

    .line 38
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setCpVideoBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0x13

    .line 39
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setCpAudioiBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0x14

    .line 40
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setCpFps(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0x15

    .line 41
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setCpWidth(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0x16

    .line 42
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setCpHeight(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0x17

    .line 43
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setSendScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0x18

    .line 44
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setCDNIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0x19

    .line 45
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setOriginalAudioChannel(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    const/16 v0, 0x1a

    .line 46
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->setSnsUrl(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getCDNIp()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    return-object v0
.end method

.method public getCpAudioiBitrate()J
    .locals 2

    .line 252
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpAudioiBitrate:J

    return-wide v0
.end method

.method public getCpDuration()J
    .locals 2

    .line 232
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpDuration:J

    return-wide v0
.end method

.method public getCpFps()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpFps:J

    return-wide v0
.end method

.method public getCpHeight()J
    .locals 2

    .line 282
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpHeight:J

    return-wide v0
.end method

.method public getCpSize()J
    .locals 2

    .line 222
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpSize:J

    return-wide v0
.end method

.method public getCpStatus()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpStatus:I

    return v0
.end method

.method public getCpVideoBitrate()J
    .locals 2

    .line 242
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpVideoBitrate:J

    return-wide v0
.end method

.method public getCpWidth()J
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpWidth:J

    return-wide v0
.end method

.method public getFieldId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_FieldId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x35e2

    return v0
.end method

.method public getMsgSource()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_MsgSource:Ljava/lang/String;

    return-object v0
.end method

.method public getNetType()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_NetType:I

    return v0
.end method

.method public getNewMd5()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalAudioBitrate()J
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalAudioBitrate:J

    return-wide v0
.end method

.method public getOriginalAudioChannel()J
    .locals 2

    .line 312
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalAudioChannel:J

    return-wide v0
.end method

.method public getOriginalDuration()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalDuration:J

    return-wide v0
.end method

.method public getOriginalFps()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalFps:J

    return-wide v0
.end method

.method public getOriginalHeight()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalHeight:J

    return-wide v0
.end method

.method public getOriginalSize()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalSize:J

    return-wide v0
.end method

.method public getOriginalVideoBitrate()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalVideoBitrate:J

    return-wide v0
.end method

.method public getOriginalWidth()J
    .locals 2

    .line 192
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalWidth:J

    return-wide v0
.end method

.method public getSendScene()J
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SendScene:J

    return-wide v0
.end method

.method public getSnsInfoId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SnsInfoId:Ljava/lang/String;

    return-object v0
.end method

.method public getSnsUrl()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getToUser()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_ToUser:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadEndTime()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_UploadEndTime:J

    return-wide v0
.end method

.method public getUploadStartTime()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_UploadStartTime:J

    return-wide v0
.end method

.method public setCDNIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    return-object p0
.end method

.method public setCpAudioiBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 248
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpAudioiBitrate:J

    return-object p0
.end method

.method public setCpDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 228
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpDuration:J

    return-object p0
.end method

.method public setCpFps(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 258
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpFps:J

    return-object p0
.end method

.method public setCpHeight(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 278
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpHeight:J

    return-object p0
.end method

.method public setCpSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 218
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpSize:J

    return-object p0
.end method

.method public setCpStatus(I)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 208
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpStatus:I

    return-object p0
.end method

.method public setCpVideoBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 238
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpVideoBitrate:J

    return-object p0
.end method

.method public setCpWidth(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 268
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpWidth:J

    return-object p0
.end method

.method public setFieldId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_FieldId:Ljava/lang/String;

    return-object p0
.end method

.method public setMsgSource(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_MsgSource:Ljava/lang/String;

    return-object p0
.end method

.method public setNetType(I)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 78
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_NetType:I

    return-object p0
.end method

.method public setNewMd5(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginalAudioBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 168
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalAudioBitrate:J

    return-object p0
.end method

.method public setOriginalAudioChannel(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 308
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalAudioChannel:J

    return-object p0
.end method

.method public setOriginalDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 148
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalDuration:J

    return-object p0
.end method

.method public setOriginalFps(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 178
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalFps:J

    return-object p0
.end method

.method public setOriginalHeight(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 198
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalHeight:J

    return-object p0
.end method

.method public setOriginalSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 138
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalSize:J

    return-object p0
.end method

.method public setOriginalVideoBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 158
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalVideoBitrate:J

    return-object p0
.end method

.method public setOriginalWidth(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 188
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalWidth:J

    return-object p0
.end method

.method public setSendScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 288
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SendScene:J

    return-object p0
.end method

.method public setSnsInfoId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SnsInfoId:Ljava/lang/String;

    return-object p0
.end method

.method public setSnsUrl(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setToUser(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_ToUser:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadEndTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_UploadEndTime:J

    return-object p0
.end method

.method public setUploadStartTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_UploadStartTime:J

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 326
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 330
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_ToUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_MsgSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_NetType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_FieldId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SnsInfoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_UploadStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_UploadEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalVideoBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 352
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalAudioBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalFps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalWidth:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 358
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalHeight:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 362
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 365
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpVideoBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 369
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpAudioiBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpFps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpWidth:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpHeight:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SendScene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalAudioChannel:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    iget-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 385
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 390
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ToUser"

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_ToUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MsgSource"

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_MsgSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "NetType"

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_NetType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FieldId"

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_FieldId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "NewMd5"

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SnsInfoId"

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SnsInfoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "UploadStartTime"

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_UploadStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "UploadEndTime"

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_UploadEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "OriginalSize"

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "OriginalDuration"

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "OriginalVideoBitrate"

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalVideoBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "OriginalAudioBitrate"

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalAudioBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "OriginalFps"

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalFps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "OriginalWidth"

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalWidth:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "OriginalHeight"

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalHeight:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CpStatus"

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CpSize"

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CpDuration"

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CpVideoBitrate"

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpVideoBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CpAudioiBitrate"

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpAudioiBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CpFps"

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpFps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CpWidth"

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpWidth:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CpHeight"

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CpHeight:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SendScene"

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SendScene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CDNIp"

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "OriginalAudioChannel"

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_OriginalAudioChannel:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SnsUrl"

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/UploadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
