.class public final Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "WeAppPreDownloadStruct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppTypeEnum;,
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppStateEnum;
    }
.end annotation


# static fields
.field private static final MMAppId:Ljava/lang/String; = "AppId"

.field private static final MMAppState:Ljava/lang/String; = "AppState"

.field private static final MMAppType:Ljava/lang/String; = "AppType"

.field private static final MMAppVersion:Ljava/lang/String; = "AppVersion"

.field private static final MMPreloadKey:Ljava/lang/String; = "PreloadKey"

.field private static final MMPreloadValue:Ljava/lang/String; = "PreloadValue"

.field private static final MMScene:Ljava/lang/String; = "Scene"

.field private static final MMSessionId:Ljava/lang/String; = "SessionId"

.field private static final MMisDownloadCode:Ljava/lang/String; = "isDownloadCode"

.field private static final MMisPreload:Ljava/lang/String; = "isPreload"


# instance fields
.field private _AppId:Ljava/lang/String;

.field private _AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppStateEnum;

.field private _AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppTypeEnum;

.field private _AppVersion:J

.field private _PreloadKey:J

.field private _PreloadValue:J

.field private _Scene:J

.field private _SessionId:Ljava/lang/String;

.field private _isDownloadCode:J

.field private _isPreload:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_SessionId:Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppVersion:J

    .line 137
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_isPreload:J

    .line 147
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_PreloadKey:J

    .line 157
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_PreloadValue:J

    .line 167
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_isDownloadCode:J

    .line 177
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_Scene:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_SessionId:Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppVersion:J

    .line 137
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_isPreload:J

    .line 147
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_PreloadKey:J

    .line 157
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_PreloadValue:J

    .line 167
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_isDownloadCode:J

    .line 177
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_Scene:J

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/16 v1, 0xa

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setSessionId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppStateEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppTypeEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setPreloadKey(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setPreloadValue(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setIsDownloadCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    const/16 v0, 0x9

    .line 29
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppState()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppStateEnum;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppStateEnum;

    return-object v0
.end method

.method public getAppType()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppTypeEnum;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppTypeEnum;

    return-object v0
.end method

.method public getAppVersion()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppVersion:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x40da

    return v0
.end method

.method public getIsDownloadCode()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_isDownloadCode:J

    return-wide v0
.end method

.method public getIsPreload()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_isPreload:J

    return-wide v0
.end method

.method public getPreloadKey()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_PreloadKey:J

    return-wide v0
.end method

.method public getPreloadValue()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_PreloadValue:J

    return-wide v0
.end method

.method public getScene()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_Scene:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_SessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppStateEnum;

    return-object p0
.end method

.method public setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppTypeEnum;

    return-object p0
.end method

.method public setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppVersion:J

    return-object p0
.end method

.method public setIsDownloadCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;
    .locals 0

    .line 169
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_isDownloadCode:J

    return-object p0
.end method

.method public setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;
    .locals 0

    .line 139
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_isPreload:J

    return-object p0
.end method

.method public setPreloadKey(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;
    .locals 0

    .line 149
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_PreloadKey:J

    return-object p0
.end method

.method public setPreloadValue(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;
    .locals 0

    .line 159
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_PreloadValue:J

    return-object p0
.end method

.method public setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;
    .locals 0

    .line 179
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_Scene:J

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_SessionId:Ljava/lang/String;

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 191
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_SessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppStateEnum;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppStateEnum;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppTypeEnum;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppTypeEnum;->getValue()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_isPreload:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_PreloadKey:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_PreloadValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_isDownloadCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_Scene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 217
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "SessionId"

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_SessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppId"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppVersion"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppState"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppStateEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppType"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "isPreload"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_isPreload:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PreloadKey"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_PreloadKey:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PreloadValue"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_PreloadValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "isDownloadCode"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_isDownloadCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Scene"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->_Scene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
