.class public final Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "WeAppQualitySystemProcessReadyStruct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;,
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppStateEnum;
    }
.end annotation


# static fields
.field private static final MMAppId:Ljava/lang/String; = "AppId"

.field private static final MMAppState:Ljava/lang/String; = "AppState"

.field private static final MMAppType:Ljava/lang/String; = "AppType"

.field private static final MMAppVersion:Ljava/lang/String; = "AppVersion"

.field private static final MMCostTimeMs:Ljava/lang/String; = "CostTimeMs"

.field private static final MMInstanceId:Ljava/lang/String; = "InstanceId"

.field private static final MMWaitingTimeMs:Ljava/lang/String; = "WaitingTimeMs"


# instance fields
.field private _AppId:Ljava/lang/String;

.field private _AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppStateEnum;

.field private _AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

.field private _AppVersion:J

.field private _CostTimeMs:J

.field private _InstanceId:Ljava/lang/String;

.field private _WaitingTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_InstanceId:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppVersion:J

    .line 134
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_CostTimeMs:J

    .line 145
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_WaitingTimeMs:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_InstanceId:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppVersion:J

    .line 134
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_CostTimeMs:J

    .line 145
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_WaitingTimeMs:J

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/4 v1, 0x7

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppStateEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;

    const/4 v0, 0x6

    .line 26
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->setWaitingTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppState()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppStateEnum;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppStateEnum;

    return-object v0
.end method

.method public getAppType()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    return-object v0
.end method

.method public getAppVersion()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppVersion:J

    return-wide v0
.end method

.method public getCostTimeMs()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_CostTimeMs:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3ded

    return v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_InstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getWaitingTimeMs()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_WaitingTimeMs:J

    return-wide v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppStateEnum;

    return-object p0
.end method

.method public setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    return-object p0
.end method

.method public setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppVersion:J

    return-object p0
.end method

.method public setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;
    .locals 2

    .line 136
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_CostTimeMs:J

    const-string p1, "CostTimeMs"

    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_CostTimeMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_InstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public setWaitingTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;
    .locals 2

    .line 147
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_WaitingTimeMs:J

    const-string p1, "WaitingTimeMs"

    .line 148
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_WaitingTimeMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 160
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_InstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppStateEnum;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppStateEnum;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->getValue()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_CostTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_WaitingTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 180
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "InstanceId"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_InstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppId"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppVersion"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppState"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppStateEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppType"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CostTimeMs"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_CostTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "WaitingTimeMs"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->_WaitingTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
