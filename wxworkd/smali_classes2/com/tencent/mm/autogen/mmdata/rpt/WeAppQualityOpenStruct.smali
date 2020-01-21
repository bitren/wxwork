.class public final Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "WeAppQualityOpenStruct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppTypeEnum;,
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;
    }
.end annotation


# static fields
.field private static final MMAppId:Ljava/lang/String; = "AppId"

.field private static final MMAppState:Ljava/lang/String; = "AppState"

.field private static final MMAppType:Ljava/lang/String; = "AppType"

.field private static final MMAppVersion:Ljava/lang/String; = "AppVersion"

.field private static final MMCostTimeMs:Ljava/lang/String; = "CostTimeMs"

.field private static final MMEndTimeStampMs:Ljava/lang/String; = "EndTimeStampMs"

.field private static final MMInstanceId:Ljava/lang/String; = "InstanceId"

.field private static final MMScene:Ljava/lang/String; = "Scene"

.field private static final MMStartTimeStampMs:Ljava/lang/String; = "StartTimeStampMs"

.field private static final MMUserName:Ljava/lang/String; = "UserName"

.field private static final MMisLaunch:Ljava/lang/String; = "isLaunch"

.field private static final MMnetworkTypeStr:Ljava/lang/String; = "networkTypeStr"


# instance fields
.field private _AppId:Ljava/lang/String;

.field private _AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;

.field private _AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppTypeEnum;

.field private _AppVersion:J

.field private _CostTimeMs:J

.field private _EndTimeStampMs:J

.field private _InstanceId:Ljava/lang/String;

.field private _Scene:J

.field private _StartTimeStampMs:J

.field private _UserName:Ljava/lang/String;

.field private _isLaunch:J

.field private _networkTypeStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_InstanceId:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppVersion:J

    .line 139
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_CostTimeMs:J

    .line 150
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_Scene:J

    .line 160
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_StartTimeStampMs:J

    .line 174
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_EndTimeStampMs:J

    const-string v2, ""

    .line 188
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_networkTypeStr:Ljava/lang/String;

    .line 198
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_isLaunch:J

    const-string v0, ""

    .line 208
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_UserName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_InstanceId:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppVersion:J

    .line 139
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_CostTimeMs:J

    .line 150
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_Scene:J

    .line 160
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_StartTimeStampMs:J

    .line 174
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_EndTimeStampMs:J

    const-string v2, ""

    .line 188
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_networkTypeStr:Ljava/lang/String;

    .line 198
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_isLaunch:J

    const-string v0, ""

    .line 208
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_UserName:Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppTypeEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    const/16 v0, 0x9

    .line 29
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setNetworkTypeStr(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    const/16 v0, 0xa

    .line 30
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setIsLaunch(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    const/16 v0, 0xb

    .line 31
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setUserName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppState()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;

    return-object v0
.end method

.method public getAppType()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppTypeEnum;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppTypeEnum;

    return-object v0
.end method

.method public getAppVersion()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppVersion:J

    return-wide v0
.end method

.method public getCostTimeMs()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_CostTimeMs:J

    return-wide v0
.end method

.method public getEndTimeStampMs()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_EndTimeStampMs:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3fef

    return v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_InstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsLaunch()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_isLaunch:J

    return-wide v0
.end method

.method public getNetworkTypeStr()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_networkTypeStr:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_Scene:J

    return-wide v0
.end method

.method public getStartTimeStampMs()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_StartTimeStampMs:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_UserName:Ljava/lang/String;

    return-object v0
.end method

.method public noteEndTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;
    .locals 2

    .line 184
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    move-result-object v0

    return-object v0
.end method

.method public noteStartTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;
    .locals 2

    .line 170
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    move-result-object v0

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;

    return-object p0
.end method

.method public setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppTypeEnum;

    return-object p0
.end method

.method public setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppVersion:J

    return-object p0
.end method

.method public setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;
    .locals 2

    .line 141
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_CostTimeMs:J

    const-string p1, "CostTimeMs"

    .line 142
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_CostTimeMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;
    .locals 2

    .line 176
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_EndTimeStampMs:J

    const-string p1, "EndTimeStampMs"

    .line 177
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_EndTimeStampMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_InstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public setIsLaunch(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;
    .locals 0

    .line 200
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_isLaunch:J

    return-object p0
.end method

.method public setNetworkTypeStr(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_networkTypeStr:Ljava/lang/String;

    return-object p0
.end method

.method public setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_Scene:J

    return-object p0
.end method

.method public setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;
    .locals 2

    .line 162
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_StartTimeStampMs:J

    const-string p1, "StartTimeStampMs"

    .line 163
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_StartTimeStampMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_UserName:Ljava/lang/String;

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_InstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppTypeEnum;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppTypeEnum;->getValue()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_CostTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_Scene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_StartTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_EndTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_networkTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_isLaunch:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    iget-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_UserName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 252
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "InstanceId"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_InstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppId"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppVersion"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppState"

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppType"

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CostTimeMs"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_CostTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Scene"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_Scene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "StartTimeStampMs"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_StartTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "EndTimeStampMs"

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_EndTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "networkTypeStr"

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_networkTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "isLaunch"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_isLaunch:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "UserName"

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->_UserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
