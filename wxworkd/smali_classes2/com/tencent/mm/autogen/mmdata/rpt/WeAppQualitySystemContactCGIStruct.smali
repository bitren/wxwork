.class public final Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "WeAppQualitySystemContactCGIStruct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;,
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;,
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;,
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;
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

.field private static final MMIsSync:Ljava/lang/String; = "IsSync"

.field private static final MMNetworkType:Ljava/lang/String; = "NetworkType"

.field private static final MMRet:Ljava/lang/String; = "Ret"

.field private static final MMScene:Ljava/lang/String; = "Scene"

.field private static final MMStartTimeStampMs:Ljava/lang/String; = "StartTimeStampMs"


# instance fields
.field private _AppId:Ljava/lang/String;

.field private _AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;

.field private _AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;

.field private _AppVersion:J

.field private _CostTimeMs:J

.field private _EndTimeStampMs:J

.field private _InstanceId:Ljava/lang/String;

.field private _IsSync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;

.field private _NetworkType:J

.field private _Ret:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

.field private _Scene:J

.field private _StartTimeStampMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_InstanceId:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppVersion:J

    .line 139
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_CostTimeMs:J

    .line 150
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_Scene:J

    .line 160
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_StartTimeStampMs:J

    .line 174
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_EndTimeStampMs:J

    .line 244
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_NetworkType:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_InstanceId:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppVersion:J

    .line 139
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_CostTimeMs:J

    .line 150
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_Scene:J

    .line 160
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_StartTimeStampMs:J

    .line 174
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_EndTimeStampMs:J

    .line 244
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_NetworkType:J

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    const/16 v0, 0x9

    .line 29
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setRet(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    const/16 v0, 0xa

    .line 30
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setIsSync(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    const/16 v0, 0xb

    .line 31
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppState()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;

    return-object v0
.end method

.method public getAppType()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;

    return-object v0
.end method

.method public getAppVersion()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppVersion:J

    return-wide v0
.end method

.method public getCostTimeMs()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_CostTimeMs:J

    return-wide v0
.end method

.method public getEndTimeStampMs()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_EndTimeStampMs:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3d94

    return v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_InstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSync()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_IsSync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;

    return-object v0
.end method

.method public getNetworkType()J
    .locals 2

    .line 250
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_NetworkType:J

    return-wide v0
.end method

.method public getRet()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_Ret:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    return-object v0
.end method

.method public getScene()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_Scene:J

    return-wide v0
.end method

.method public getStartTimeStampMs()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_StartTimeStampMs:J

    return-wide v0
.end method

.method public noteEndTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
    .locals 2

    .line 184
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    move-result-object v0

    return-object v0
.end method

.method public noteNetworkType()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
    .locals 2

    .line 253
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getMMNetworkType()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    move-result-object v0

    return-object v0
.end method

.method public noteStartTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
    .locals 2

    .line 170
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    move-result-object v0

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;

    return-object p0
.end method

.method public setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;

    return-object p0
.end method

.method public setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppVersion:J

    return-object p0
.end method

.method public setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
    .locals 2

    .line 141
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_CostTimeMs:J

    const-string p1, "CostTimeMs"

    .line 142
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_CostTimeMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
    .locals 2

    .line 176
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_EndTimeStampMs:J

    const-string p1, "EndTimeStampMs"

    .line 177
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_EndTimeStampMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_InstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public setIsSync(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_IsSync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;

    return-object p0
.end method

.method public setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
    .locals 0

    .line 246
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_NetworkType:J

    return-object p0
.end method

.method public setRet(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_Ret:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    return-object p0
.end method

.method public setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_Scene:J

    return-object p0
.end method

.method public setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
    .locals 2

    .line 162
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_StartTimeStampMs:J

    const-string p1, "StartTimeStampMs"

    .line 163
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_StartTimeStampMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 261
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_InstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;->getValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    iget-wide v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_CostTimeMs:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    iget-wide v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_Scene:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    iget-wide v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_StartTimeStampMs:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    iget-wide v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_EndTimeStampMs:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_Ret:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;->getValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_IsSync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;->getValue()I

    move-result v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_NetworkType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->checkRptValue(Ljava/lang/String;)Z

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

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_InstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppId"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppVersion"

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppState"

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppType"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CostTimeMs"

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_CostTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Scene"

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_Scene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "StartTimeStampMs"

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_StartTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "EndTimeStampMs"

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_EndTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Ret"

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_Ret:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "IsSync"

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_IsSync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "NetworkType"

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->_NetworkType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
