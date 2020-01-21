.class public final Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "WxaUpdatableMsgReportStruct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;,
        Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;,
        Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;,
        Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;,
        Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;
    }
.end annotation


# static fields
.field private static final MMActionTimeStampMs:Ljava/lang/String; = "ActionTimeStampMs"

.field private static final MMAppId:Ljava/lang/String; = "AppId"

.field private static final MMAppType:Ljava/lang/String; = "AppType"

.field private static final MMChattingId:Ljava/lang/String; = "ChattingId"

.field private static final MMEventId:Ljava/lang/String; = "EventId"

.field private static final MMIsGroupChatting:Ljava/lang/String; = "IsGroupChatting"

.field private static final MMMsgState:Ljava/lang/String; = "MsgState"

.field private static final MMPageId:Ljava/lang/String; = "PageId"

.field private static final MMScene:Ljava/lang/String; = "Scene"

.field private static final MMSceneNote:Ljava/lang/String; = "SceneNote"

.field private static final MMShareTicket:Ljava/lang/String; = "ShareTicket"

.field private static final MMSubScribeState:Ljava/lang/String; = "SubScribeState"


# instance fields
.field private _ActionTimeStampMs:J

.field private _AppId:Ljava/lang/String;

.field private _AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;

.field private _ChattingId:Ljava/lang/String;

.field private _EventId:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

.field private _IsGroupChatting:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

.field private _MsgState:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

.field private _PageId:Ljava/lang/String;

.field private _Scene:J

.field private _SceneNote:Ljava/lang/String;

.field private _ShareTicket:Ljava/lang/String;

.field private _SubScribeState:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_ActionTimeStampMs:J

    .line 157
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_Scene:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_ActionTimeStampMs:J

    .line 157
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_Scene:J

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/16 v1, 0xc

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setPageId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setActionTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setShareTicket(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setChattingId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setIsGroupChatting(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setEventId(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setSceneNote(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    const/16 v0, 0x9

    .line 29
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setMsgState(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    const/16 v0, 0xa

    .line 30
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setSubScribeState(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    const/16 v0, 0xb

    .line 31
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getActionTimeStampMs()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_ActionTimeStampMs:J

    return-wide v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_AppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppType()Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;

    return-object v0
.end method

.method public getChattingId()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_ChattingId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_EventId:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3e98

    return v0
.end method

.method public getIsGroupChatting()Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_IsGroupChatting:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    return-object v0
.end method

.method public getMsgState()Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_MsgState:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_PageId:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_Scene:J

    return-wide v0
.end method

.method public getSceneNote()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_SceneNote:Ljava/lang/String;

    return-object v0
.end method

.method public getShareTicket()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_ShareTicket:Ljava/lang/String;

    return-object v0
.end method

.method public getSubScribeState()Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_SubScribeState:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    return-object v0
.end method

.method public noteActionTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setActionTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v0

    return-object v0
.end method

.method public setActionTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
    .locals 2

    .line 63
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_ActionTimeStampMs:J

    const-string p1, "ActionTimeStampMs"

    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_ActionTimeStampMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_AppId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;

    return-object p0
.end method

.method public setChattingId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_ChattingId:Ljava/lang/String;

    return-object p0
.end method

.method public setEventId(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_EventId:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    return-object p0
.end method

.method public setIsGroupChatting(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_IsGroupChatting:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    return-object p0
.end method

.method public setMsgState(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_MsgState:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    return-object p0
.end method

.method public setPageId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_PageId:Ljava/lang/String;

    return-object p0
.end method

.method public setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
    .locals 0

    .line 159
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_Scene:J

    return-object p0
.end method

.method public setSceneNote(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_SceneNote:Ljava/lang/String;

    return-object p0
.end method

.method public setShareTicket(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_ShareTicket:Ljava/lang/String;

    return-object p0
.end method

.method public setSubScribeState(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_SubScribeState:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 279
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_PageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_ActionTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_ShareTicket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_ChattingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_IsGroupChatting:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_EventId:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->getValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    iget-wide v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_Scene:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_SceneNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_MsgState:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->getValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_SubScribeState:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->getValue()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    iget-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;->getValue()I

    move-result v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 309
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "AppId"

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PageId"

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_PageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ActionTimeStampMs"

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_ActionTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ShareTicket"

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_ShareTicket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ChattingId"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_ChattingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "IsGroupChatting"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_IsGroupChatting:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "EventId"

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_EventId:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Scene"

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_Scene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SceneNote"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_SceneNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MsgState"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_MsgState:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SubScribeState"

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_SubScribeState:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppType"

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
