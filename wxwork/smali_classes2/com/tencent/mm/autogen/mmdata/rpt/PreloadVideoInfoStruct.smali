.class public final Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "PreloadVideoInfoStruct.java"


# static fields
.field private static final MMCDNIp:Ljava/lang/String; = "CDNIp"

.field private static final MMChatroomNum:Ljava/lang/String; = "ChatroomNum"

.field private static final MMDownloadEndTime:Ljava/lang/String; = "DownloadEndTime"

.field private static final MMDownloadSize:Ljava/lang/String; = "DownloadSize"

.field private static final MMDownloadSpeed:Ljava/lang/String; = "DownloadSpeed"

.field private static final MMDownloadStartTime:Ljava/lang/String; = "DownloadStartTime"

.field private static final MMFileId:Ljava/lang/String; = "FileId"

.field private static final MMFromUser:Ljava/lang/String; = "FromUser"

.field private static final MMHadFinishSize:Ljava/lang/String; = "HadFinishSize"

.field private static final MMMsgType:Ljava/lang/String; = "MsgType"

.field private static final MMNewMd5:Ljava/lang/String; = "NewMd5"

.field private static final MMPublishid:Ljava/lang/String; = "Publishid"

.field private static final MMSession:Ljava/lang/String; = "Session"

.field private static final MMSnsUrl:Ljava/lang/String; = "SnsUrl"


# instance fields
.field private _CDNIp:Ljava/lang/String;

.field private _ChatroomNum:J

.field private _DownloadEndTime:J

.field private _DownloadSize:J

.field private _DownloadSpeed:I

.field private _DownloadStartTime:J

.field private _FileId:Ljava/lang/String;

.field private _FromUser:Ljava/lang/String;

.field private _HadFinishSize:J

.field private _MsgType:J

.field private _NewMd5:Ljava/lang/String;

.field private _Publishid:Ljava/lang/String;

.field private _Session:Ljava/lang/String;

.field private _SnsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadStartTime:J

    .line 53
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadEndTime:J

    .line 63
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadSize:J

    const-string v2, ""

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    .line 83
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_MsgType:J

    const/4 v2, 0x0

    .line 93
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadSpeed:I

    .line 103
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_HadFinishSize:J

    const-string v2, ""

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    const-string v2, ""

    .line 123
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_FromUser:Ljava/lang/String;

    const-string v2, ""

    .line 133
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_Session:Ljava/lang/String;

    .line 143
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_ChatroomNum:J

    const-string v0, ""

    .line 153
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_FileId:Ljava/lang/String;

    const-string v0, ""

    .line 163
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    const-string v0, ""

    .line 173
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_Publishid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadStartTime:J

    .line 53
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadEndTime:J

    .line 63
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadSize:J

    const-string v2, ""

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    .line 83
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_MsgType:J

    const/4 v2, 0x0

    .line 93
    iput v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadSpeed:I

    .line 103
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_HadFinishSize:J

    const-string v3, ""

    .line 113
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    const-string v3, ""

    .line 123
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_FromUser:Ljava/lang/String;

    const-string v3, ""

    .line 133
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_Session:Ljava/lang/String;

    .line 143
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_ChatroomNum:J

    const-string v0, ""

    .line 153
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_FileId:Ljava/lang/String;

    const-string v0, ""

    .line 163
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    const-string v0, ""

    .line 173
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_Publishid:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/16 v1, 0xe

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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->setDownloadStartTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->setDownloadEndTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->setDownloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->setNewMd5(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->setMsgType(J)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->setDownloadSpeed(I)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->setHadFinishSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->setCDNIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->setFromUser(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;

    const/16 v0, 0x9

    .line 29
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->setSession(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;

    const/16 v0, 0xa

    .line 30
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->setChatroomNum(J)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;

    const/16 v0, 0xb

    .line 31
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->setFileId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;

    const/16 v0, 0xc

    .line 32
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->setSnsUrl(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;

    const/16 v0, 0xd

    .line 33
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->setPublishid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getCDNIp()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    return-object v0
.end method

.method public getChatroomNum()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_ChatroomNum:J

    return-wide v0
.end method

.method public getDownloadEndTime()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadEndTime:J

    return-wide v0
.end method

.method public getDownloadSize()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadSize:J

    return-wide v0
.end method

.method public getDownloadSpeed()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadSpeed:I

    return v0
.end method

.method public getDownloadStartTime()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadStartTime:J

    return-wide v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_FileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUser()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_FromUser:Ljava/lang/String;

    return-object v0
.end method

.method public getHadFinishSize()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_HadFinishSize:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x38a3

    return v0
.end method

.method public getMsgType()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_MsgType:J

    return-wide v0
.end method

.method public getNewMd5()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishid()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_Publishid:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_Session:Ljava/lang/String;

    return-object v0
.end method

.method public getSnsUrl()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCDNIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    return-object p0
.end method

.method public setChatroomNum(J)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;
    .locals 0

    .line 145
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_ChatroomNum:J

    return-object p0
.end method

.method public setDownloadEndTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadEndTime:J

    return-object p0
.end method

.method public setDownloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadSize:J

    return-object p0
.end method

.method public setDownloadSpeed(I)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;
    .locals 0

    .line 95
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadSpeed:I

    return-object p0
.end method

.method public setDownloadStartTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadStartTime:J

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_FileId:Ljava/lang/String;

    return-object p0
.end method

.method public setFromUser(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_FromUser:Ljava/lang/String;

    return-object p0
.end method

.method public setHadFinishSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;
    .locals 0

    .line 105
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_HadFinishSize:J

    return-object p0
.end method

.method public setMsgType(J)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_MsgType:J

    return-object p0
.end method

.method public setNewMd5(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    return-object p0
.end method

.method public setPublishid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_Publishid:Ljava/lang/String;

    return-object p0
.end method

.method public setSession(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_Session:Ljava/lang/String;

    return-object p0
.end method

.method public setSnsUrl(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 183
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 187
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 188
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_MsgType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_HadFinishSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_FromUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_Session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_ChatroomNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_FileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    iget-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_Publishid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 221
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DownloadStartTime"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DownloadEndTime"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DownloadSize"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "NewMd5"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_NewMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MsgType"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_MsgType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DownloadSpeed"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_DownloadSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "HadFinishSize"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_HadFinishSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CDNIp"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_CDNIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FromUser"

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_FromUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Session"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_Session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ChatroomNum"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_ChatroomNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "FileId"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_FileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SnsUrl"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_SnsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Publishid"

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->_Publishid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
