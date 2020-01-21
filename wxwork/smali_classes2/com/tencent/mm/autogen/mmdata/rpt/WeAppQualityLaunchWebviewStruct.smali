.class public final Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "WeAppQualityLaunchWebviewStruct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppTypeEnum;,
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppStateEnum;
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

.field private static final MMisDownloadCode:Ljava/lang/String; = "isDownloadCode"

.field private static final MMisPatch:Ljava/lang/String; = "isPatch"

.field private static final MMisPreload:Ljava/lang/String; = "isPreload"

.field private static final MMisPreloadPageFrame:Ljava/lang/String; = "isPreloadPageFrame"

.field private static final MMnetworkTypeStr:Ljava/lang/String; = "networkTypeStr"

.field private static final MMpath:Ljava/lang/String; = "path"


# instance fields
.field private _AppId:Ljava/lang/String;

.field private _AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppStateEnum;

.field private _AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppTypeEnum;

.field private _AppVersion:J

.field private _CostTimeMs:J

.field private _EndTimeStampMs:J

.field private _InstanceId:Ljava/lang/String;

.field private _Scene:J

.field private _StartTimeStampMs:J

.field private _isDownloadCode:J

.field private _isPatch:J

.field private _isPreload:J

.field private _isPreloadPageFrame:J

.field private _networkTypeStr:Ljava/lang/String;

.field private _path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_InstanceId:Ljava/lang/String;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppVersion:J

    .line 142
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_CostTimeMs:J

    .line 153
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_Scene:J

    .line 163
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_StartTimeStampMs:J

    .line 177
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_EndTimeStampMs:J

    const-string v2, ""

    .line 191
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_path:Ljava/lang/String;

    .line 201
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isDownloadCode:J

    .line 211
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPatch:J

    .line 221
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPreload:J

    .line 231
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPreloadPageFrame:J

    const-string v0, ""

    .line 241
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_networkTypeStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_InstanceId:Ljava/lang/String;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppVersion:J

    .line 142
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_CostTimeMs:J

    .line 153
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_Scene:J

    .line 163
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_StartTimeStampMs:J

    .line 177
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_EndTimeStampMs:J

    const-string v2, ""

    .line 191
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_path:Ljava/lang/String;

    .line 201
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isDownloadCode:J

    .line 211
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPatch:J

    .line 221
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPreload:J

    .line 231
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPreloadPageFrame:J

    const-string v0, ""

    .line 241
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_networkTypeStr:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/16 v1, 0xf

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppStateEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppTypeEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    const/16 v0, 0x9

    .line 29
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setPath(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    const/16 v0, 0xa

    .line 30
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setIsDownloadCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    const/16 v0, 0xb

    .line 31
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setIsPatch(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    const/16 v0, 0xc

    .line 32
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    const/16 v0, 0xd

    .line 33
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setIsPreloadPageFrame(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    const/16 v0, 0xe

    .line 34
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setNetworkTypeStr(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppState()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppStateEnum;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppStateEnum;

    return-object v0
.end method

.method public getAppType()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppTypeEnum;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppTypeEnum;

    return-object v0
.end method

.method public getAppVersion()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppVersion:J

    return-wide v0
.end method

.method public getCostTimeMs()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_CostTimeMs:J

    return-wide v0
.end method

.method public getEndTimeStampMs()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_EndTimeStampMs:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3e89

    return v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_InstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDownloadCode()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isDownloadCode:J

    return-wide v0
.end method

.method public getIsPatch()J
    .locals 2

    .line 217
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPatch:J

    return-wide v0
.end method

.method public getIsPreload()J
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPreload:J

    return-wide v0
.end method

.method public getIsPreloadPageFrame()J
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPreloadPageFrame:J

    return-wide v0
.end method

.method public getNetworkTypeStr()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_networkTypeStr:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_path:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_Scene:J

    return-wide v0
.end method

.method public getStartTimeStampMs()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_StartTimeStampMs:J

    return-wide v0
.end method

.method public noteEndTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    .locals 2

    .line 187
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    move-result-object v0

    return-object v0
.end method

.method public noteStartTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    .locals 2

    .line 173
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    move-result-object v0

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppStateEnum;

    return-object p0
.end method

.method public setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppTypeEnum;

    return-object p0
.end method

.method public setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppVersion:J

    return-object p0
.end method

.method public setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    .locals 2

    .line 144
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_CostTimeMs:J

    const-string p1, "CostTimeMs"

    .line 145
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_CostTimeMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    .locals 2

    .line 179
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_EndTimeStampMs:J

    const-string p1, "EndTimeStampMs"

    .line 180
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_EndTimeStampMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_InstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public setIsDownloadCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    .locals 0

    .line 203
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isDownloadCode:J

    return-object p0
.end method

.method public setIsPatch(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    .locals 0

    .line 213
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPatch:J

    return-object p0
.end method

.method public setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    .locals 0

    .line 223
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPreload:J

    return-object p0
.end method

.method public setIsPreloadPageFrame(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    .locals 0

    .line 233
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPreloadPageFrame:J

    return-object p0
.end method

.method public setNetworkTypeStr(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_networkTypeStr:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_path:Ljava/lang/String;

    return-object p0
.end method

.method public setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    .locals 0

    .line 155
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_Scene:J

    return-object p0
.end method

.method public setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    .locals 2

    .line 165
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_StartTimeStampMs:J

    const-string p1, "StartTimeStampMs"

    .line 166
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_StartTimeStampMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 255
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_InstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppStateEnum;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppStateEnum;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppTypeEnum;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppTypeEnum;->getValue()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_CostTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_Scene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_StartTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_EndTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isDownloadCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPatch:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPreload:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPreloadPageFrame:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    iget-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_networkTypeStr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 291
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "InstanceId"

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_InstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppId"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppVersion"

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppState"

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppStateEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppType"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CostTimeMs"

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_CostTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Scene"

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_Scene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "StartTimeStampMs"

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_StartTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "EndTimeStampMs"

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_EndTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "path"

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "isDownloadCode"

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isDownloadCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "isPatch"

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPatch:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "isPreload"

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPreload:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "isPreloadPageFrame"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_isPreloadPageFrame:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "networkTypeStr"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->_networkTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
