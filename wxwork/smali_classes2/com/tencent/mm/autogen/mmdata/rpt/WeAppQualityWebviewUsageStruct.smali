.class public final Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "WeAppQualityWebviewUsageStruct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppTypeEnum;,
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppStateEnum;
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

.field private static final MMisPreload:Ljava/lang/String; = "isPreload"

.field private static final MMtype:Ljava/lang/String; = "type"


# instance fields
.field private _AppId:Ljava/lang/String;

.field private _AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppStateEnum;

.field private _AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppTypeEnum;

.field private _AppVersion:J

.field private _CostTimeMs:J

.field private _EndTimeStampMs:J

.field private _InstanceId:Ljava/lang/String;

.field private _Scene:J

.field private _StartTimeStampMs:J

.field private _isPreload:J

.field private _type:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_InstanceId:Ljava/lang/String;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppVersion:J

    .line 138
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_CostTimeMs:J

    .line 149
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_Scene:J

    .line 159
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_StartTimeStampMs:J

    .line 173
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_EndTimeStampMs:J

    .line 187
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_isPreload:J

    .line 197
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_type:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_InstanceId:Ljava/lang/String;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppVersion:J

    .line 138
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_CostTimeMs:J

    .line 149
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_Scene:J

    .line 159
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_StartTimeStampMs:J

    .line 173
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_EndTimeStampMs:J

    .line 187
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_isPreload:J

    .line 197
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_type:J

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/16 v1, 0xb

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppStateEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppTypeEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    const/16 v0, 0x9

    .line 29
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    const/16 v0, 0xa

    .line 30
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppState()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppStateEnum;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppStateEnum;

    return-object v0
.end method

.method public getAppType()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppTypeEnum;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppTypeEnum;

    return-object v0
.end method

.method public getAppVersion()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppVersion:J

    return-wide v0
.end method

.method public getCostTimeMs()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_CostTimeMs:J

    return-wide v0
.end method

.method public getEndTimeStampMs()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_EndTimeStampMs:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3ff0

    return v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_InstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPreload()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_isPreload:J

    return-wide v0
.end method

.method public getScene()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_Scene:J

    return-wide v0
.end method

.method public getStartTimeStampMs()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_StartTimeStampMs:J

    return-wide v0
.end method

.method public getType()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_type:J

    return-wide v0
.end method

.method public noteEndTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;
    .locals 2

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    move-result-object v0

    return-object v0
.end method

.method public noteStartTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;
    .locals 2

    .line 169
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    move-result-object v0

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppStateEnum;

    return-object p0
.end method

.method public setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppTypeEnum;

    return-object p0
.end method

.method public setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppVersion:J

    return-object p0
.end method

.method public setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;
    .locals 2

    .line 140
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_CostTimeMs:J

    const-string p1, "CostTimeMs"

    .line 141
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_CostTimeMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;
    .locals 2

    .line 175
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_EndTimeStampMs:J

    const-string p1, "EndTimeStampMs"

    .line 176
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_EndTimeStampMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_InstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;
    .locals 0

    .line 189
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_isPreload:J

    return-object p0
.end method

.method public setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;
    .locals 0

    .line 151
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_Scene:J

    return-object p0
.end method

.method public setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;
    .locals 2

    .line 161
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_StartTimeStampMs:J

    const-string p1, "StartTimeStampMs"

    .line 162
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_StartTimeStampMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;
    .locals 0

    .line 199
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_type:J

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 211
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_InstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppStateEnum;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppStateEnum;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppTypeEnum;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppTypeEnum;->getValue()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_CostTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_Scene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_StartTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_EndTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_isPreload:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_type:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 239
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "InstanceId"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_InstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppId"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppVersion"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppState"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppStateEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppType"

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CostTimeMs"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_CostTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Scene"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_Scene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "StartTimeStampMs"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_StartTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "EndTimeStampMs"

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_EndTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "isPreload"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_isPreload:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "type"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->_type:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
