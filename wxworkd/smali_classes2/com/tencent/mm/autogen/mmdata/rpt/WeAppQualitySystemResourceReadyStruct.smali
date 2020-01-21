.class public final Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "WeAppQualitySystemResourceReadyStruct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;,
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;,
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppTypeEnum;,
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppStateEnum;
    }
.end annotation


# static fields
.field private static final MMAppId:Ljava/lang/String; = "AppId"

.field private static final MMAppState:Ljava/lang/String; = "AppState"

.field private static final MMAppType:Ljava/lang/String; = "AppType"

.field private static final MMAppVersion:Ljava/lang/String; = "AppVersion"

.field private static final MMCostTimeMs:Ljava/lang/String; = "CostTimeMs"

.field private static final MMEndTimeStampMs:Ljava/lang/String; = "EndTimeStampMs"

.field private static final MMHasDownloadCode:Ljava/lang/String; = "HasDownloadCode"

.field private static final MMInstanceId:Ljava/lang/String; = "InstanceId"

.field private static final MMIsContactSync:Ljava/lang/String; = "IsContactSync"

.field private static final MMIsLaunchSync:Ljava/lang/String; = "IsLaunchSync"

.field private static final MMNetworkType:Ljava/lang/String; = "NetworkType"

.field private static final MMPkgSize:Ljava/lang/String; = "PkgSize"

.field private static final MMScene:Ljava/lang/String; = "Scene"

.field private static final MMStartTimeStampMs:Ljava/lang/String; = "StartTimeStampMs"


# instance fields
.field private _AppId:Ljava/lang/String;

.field private _AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppStateEnum;

.field private _AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppTypeEnum;

.field private _AppVersion:J

.field private _CostTimeMs:J

.field private _EndTimeStampMs:J

.field private _HasDownloadCode:J

.field private _InstanceId:Ljava/lang/String;

.field private _IsContactSync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

.field private _IsLaunchSync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

.field private _NetworkType:J

.field private _PkgSize:J

.field private _Scene:J

.field private _StartTimeStampMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_InstanceId:Ljava/lang/String;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppVersion:J

    .line 141
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_CostTimeMs:J

    .line 152
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_Scene:J

    .line 162
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_StartTimeStampMs:J

    .line 176
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_EndTimeStampMs:J

    .line 190
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_PkgSize:J

    .line 256
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_NetworkType:J

    .line 269
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_HasDownloadCode:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_InstanceId:Ljava/lang/String;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppVersion:J

    .line 141
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_CostTimeMs:J

    .line 152
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_Scene:J

    .line 162
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_StartTimeStampMs:J

    .line 176
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_EndTimeStampMs:J

    .line 190
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_PkgSize:J

    .line 256
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_NetworkType:J

    .line 269
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_HasDownloadCode:J

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/16 v1, 0xe

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppStateEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppTypeEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    const/16 v0, 0x9

    .line 29
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setPkgSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    const/16 v0, 0xa

    .line 30
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setIsLaunchSync(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    const/16 v0, 0xb

    .line 31
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setIsContactSync(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    const/16 v0, 0xc

    .line 32
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    const/16 v0, 0xd

    .line 33
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setHasDownloadCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppState()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppStateEnum;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppStateEnum;

    return-object v0
.end method

.method public getAppType()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppTypeEnum;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppTypeEnum;

    return-object v0
.end method

.method public getAppVersion()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppVersion:J

    return-wide v0
.end method

.method public getCostTimeMs()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_CostTimeMs:J

    return-wide v0
.end method

.method public getEndTimeStampMs()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_EndTimeStampMs:J

    return-wide v0
.end method

.method public getHasDownloadCode()J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_HasDownloadCode:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3d96

    return v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_InstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsContactSync()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_IsContactSync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    return-object v0
.end method

.method public getIsLaunchSync()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_IsLaunchSync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    return-object v0
.end method

.method public getNetworkType()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_NetworkType:J

    return-wide v0
.end method

.method public getPkgSize()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_PkgSize:J

    return-wide v0
.end method

.method public getScene()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_Scene:J

    return-wide v0
.end method

.method public getStartTimeStampMs()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_StartTimeStampMs:J

    return-wide v0
.end method

.method public noteEndTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
    .locals 2

    .line 186
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    move-result-object v0

    return-object v0
.end method

.method public noteNetworkType()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
    .locals 2

    .line 265
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getMMNetworkType()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    move-result-object v0

    return-object v0
.end method

.method public noteStartTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
    .locals 2

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    move-result-object v0

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppStateEnum;

    return-object p0
.end method

.method public setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppTypeEnum;

    return-object p0
.end method

.method public setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppVersion:J

    return-object p0
.end method

.method public setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
    .locals 2

    .line 143
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_CostTimeMs:J

    const-string p1, "CostTimeMs"

    .line 144
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_CostTimeMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
    .locals 2

    .line 178
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_EndTimeStampMs:J

    const-string p1, "EndTimeStampMs"

    .line 179
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_EndTimeStampMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setHasDownloadCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
    .locals 0

    .line 271
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_HasDownloadCode:J

    return-object p0
.end method

.method public setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_InstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public setIsContactSync(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_IsContactSync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    return-object p0
.end method

.method public setIsLaunchSync(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_IsLaunchSync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    return-object p0
.end method

.method public setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
    .locals 0

    .line 258
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_NetworkType:J

    return-object p0
.end method

.method public setPkgSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
    .locals 0

    .line 192
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_PkgSize:J

    return-object p0
.end method

.method public setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
    .locals 0

    .line 154
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_Scene:J

    return-object p0
.end method

.method public setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
    .locals 2

    .line 164
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_StartTimeStampMs:J

    const-string p1, "StartTimeStampMs"

    .line 165
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_StartTimeStampMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 283
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_InstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppStateEnum;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppStateEnum;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppTypeEnum;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppTypeEnum;->getValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    iget-wide v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_CostTimeMs:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    iget-wide v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_Scene:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    iget-wide v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_StartTimeStampMs:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    iget-wide v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_EndTimeStampMs:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    iget-wide v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_PkgSize:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_IsLaunchSync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;->getValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_IsContactSync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;->getValue()I

    move-result v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_NetworkType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_HasDownloadCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 317
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "InstanceId"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_InstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppId"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppVersion"

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppState"

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppStateEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppType"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CostTimeMs"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_CostTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Scene"

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_Scene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "StartTimeStampMs"

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_StartTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "EndTimeStampMs"

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_EndTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PkgSize"

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_PkgSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "IsLaunchSync"

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_IsLaunchSync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "IsContactSync"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_IsContactSync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "NetworkType"

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_NetworkType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "HasDownloadCode"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->_HasDownloadCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
