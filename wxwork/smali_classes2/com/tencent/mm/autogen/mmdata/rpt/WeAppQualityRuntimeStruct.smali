.class public final Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "WeAppQualityRuntimeStruct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppTypeEnum;,
        Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppStateEnum;
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

.field private static final MMandroidDalvikMemory:Ljava/lang/String; = "androidDalvikMemory"

.field private static final MMandroidNativeMemory:Ljava/lang/String; = "androidNativeMemory"

.field private static final MMcpu:Ljava/lang/String; = "cpu"

.field private static final MMdrawcall:Ljava/lang/String; = "drawcall"

.field private static final MMfps:Ljava/lang/String; = "fps"

.field private static final MMfpsVariance:Ljava/lang/String; = "fpsVariance"

.field private static final MMmainCanvasType:Ljava/lang/String; = "mainCanvasType"

.field private static final MMmemory:Ljava/lang/String; = "memory"

.field private static final MMmemoryDiff:Ljava/lang/String; = "memoryDiff"

.field private static final MMruntimeCount:Ljava/lang/String; = "runtimeCount"

.field private static final MMruntimeDuration:Ljava/lang/String; = "runtimeDuration"

.field private static final MMtriangles:Ljava/lang/String; = "triangles"

.field private static final MMuseCommandBuffer:Ljava/lang/String; = "useCommandBuffer"

.field private static final MMvertex:Ljava/lang/String; = "vertex"


# instance fields
.field private _AppId:Ljava/lang/String;

.field private _AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppStateEnum;

.field private _AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppTypeEnum;

.field private _AppVersion:J

.field private _CostTimeMs:J

.field private _EndTimeStampMs:J

.field private _InstanceId:Ljava/lang/String;

.field private _Scene:J

.field private _StartTimeStampMs:J

.field private _androidDalvikMemory:J

.field private _androidNativeMemory:J

.field private _cpu:J

.field private _drawcall:J

.field private _fps:J

.field private _fpsVariance:J

.field private _mainCanvasType:J

.field private _memory:J

.field private _memoryDiff:J

.field private _runtimeCount:J

.field private _runtimeDuration:J

.field private _triangles:J

.field private _useCommandBuffer:J

.field private _vertex:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_InstanceId:Ljava/lang/String;

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppVersion:J

    .line 150
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_CostTimeMs:J

    .line 161
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_Scene:J

    .line 171
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_StartTimeStampMs:J

    .line 185
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_EndTimeStampMs:J

    .line 199
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_fps:J

    .line 209
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_fpsVariance:J

    .line 219
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_cpu:J

    .line 229
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_memory:J

    .line 239
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_memoryDiff:J

    .line 249
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_androidNativeMemory:J

    .line 259
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_androidDalvikMemory:J

    .line 269
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_runtimeDuration:J

    .line 279
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_runtimeCount:J

    .line 289
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_mainCanvasType:J

    .line 299
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_triangles:J

    .line 309
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_drawcall:J

    .line 319
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_vertex:J

    .line 329
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_useCommandBuffer:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_InstanceId:Ljava/lang/String;

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppVersion:J

    .line 150
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_CostTimeMs:J

    .line 161
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_Scene:J

    .line 171
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_StartTimeStampMs:J

    .line 185
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_EndTimeStampMs:J

    .line 199
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_fps:J

    .line 209
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_fpsVariance:J

    .line 219
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_cpu:J

    .line 229
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_memory:J

    .line 239
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_memoryDiff:J

    .line 249
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_androidNativeMemory:J

    .line 259
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_androidDalvikMemory:J

    .line 269
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_runtimeDuration:J

    .line 279
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_runtimeCount:J

    .line 289
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_mainCanvasType:J

    .line 299
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_triangles:J

    .line 309
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_drawcall:J

    .line 319
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_vertex:J

    .line 329
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_useCommandBuffer:J

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/16 v1, 0x17

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppStateEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppTypeEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/16 v0, 0x9

    .line 29
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setFps(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/16 v0, 0xa

    .line 30
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setFpsVariance(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/16 v0, 0xb

    .line 31
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setCpu(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/16 v0, 0xc

    .line 32
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setMemory(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/16 v0, 0xd

    .line 33
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setMemoryDiff(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/16 v0, 0xe

    .line 34
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setAndroidNativeMemory(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/16 v0, 0xf

    .line 35
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setAndroidDalvikMemory(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/16 v0, 0x10

    .line 36
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setRuntimeDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/16 v0, 0x11

    .line 37
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setRuntimeCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/16 v0, 0x12

    .line 38
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setMainCanvasType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/16 v0, 0x13

    .line 39
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setTriangles(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/16 v0, 0x14

    .line 40
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setDrawcall(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/16 v0, 0x15

    .line 41
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setVertex(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const/16 v0, 0x16

    .line 42
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setUseCommandBuffer(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAndroidDalvikMemory()J
    .locals 2

    .line 265
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_androidDalvikMemory:J

    return-wide v0
.end method

.method public getAndroidNativeMemory()J
    .locals 2

    .line 255
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_androidNativeMemory:J

    return-wide v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppState()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppStateEnum;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppStateEnum;

    return-object v0
.end method

.method public getAppType()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppTypeEnum;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppTypeEnum;

    return-object v0
.end method

.method public getAppVersion()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppVersion:J

    return-wide v0
.end method

.method public getCostTimeMs()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_CostTimeMs:J

    return-wide v0
.end method

.method public getCpu()J
    .locals 2

    .line 225
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_cpu:J

    return-wide v0
.end method

.method public getDrawcall()J
    .locals 2

    .line 315
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_drawcall:J

    return-wide v0
.end method

.method public getEndTimeStampMs()J
    .locals 2

    .line 192
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_EndTimeStampMs:J

    return-wide v0
.end method

.method public getFps()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_fps:J

    return-wide v0
.end method

.method public getFpsVariance()J
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_fpsVariance:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3e97

    return v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_InstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getMainCanvasType()J
    .locals 2

    .line 295
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_mainCanvasType:J

    return-wide v0
.end method

.method public getMemory()J
    .locals 2

    .line 235
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_memory:J

    return-wide v0
.end method

.method public getMemoryDiff()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_memoryDiff:J

    return-wide v0
.end method

.method public getRuntimeCount()J
    .locals 2

    .line 285
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_runtimeCount:J

    return-wide v0
.end method

.method public getRuntimeDuration()J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_runtimeDuration:J

    return-wide v0
.end method

.method public getScene()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_Scene:J

    return-wide v0
.end method

.method public getStartTimeStampMs()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_StartTimeStampMs:J

    return-wide v0
.end method

.method public getTriangles()J
    .locals 2

    .line 305
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_triangles:J

    return-wide v0
.end method

.method public getUseCommandBuffer()J
    .locals 2

    .line 335
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_useCommandBuffer:J

    return-wide v0
.end method

.method public getVertex()J
    .locals 2

    .line 325
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_vertex:J

    return-wide v0
.end method

.method public noteEndTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 2

    .line 195
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    move-result-object v0

    return-object v0
.end method

.method public noteStartTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 2

    .line 181
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    move-result-object v0

    return-object v0
.end method

.method public setAndroidDalvikMemory(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 261
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_androidDalvikMemory:J

    return-object p0
.end method

.method public setAndroidNativeMemory(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 251
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_androidNativeMemory:J

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppStateEnum;

    return-object p0
.end method

.method public setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppTypeEnum;

    return-object p0
.end method

.method public setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppVersion:J

    return-object p0
.end method

.method public setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 2

    .line 152
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_CostTimeMs:J

    const-string p1, "CostTimeMs"

    .line 153
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_CostTimeMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setCpu(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 221
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_cpu:J

    return-object p0
.end method

.method public setDrawcall(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 311
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_drawcall:J

    return-object p0
.end method

.method public setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 2

    .line 187
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_EndTimeStampMs:J

    const-string p1, "EndTimeStampMs"

    .line 188
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_EndTimeStampMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setFps(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 201
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_fps:J

    return-object p0
.end method

.method public setFpsVariance(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 211
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_fpsVariance:J

    return-object p0
.end method

.method public setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_InstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public setMainCanvasType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 291
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_mainCanvasType:J

    return-object p0
.end method

.method public setMemory(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 231
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_memory:J

    return-object p0
.end method

.method public setMemoryDiff(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 241
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_memoryDiff:J

    return-object p0
.end method

.method public setRuntimeCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 281
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_runtimeCount:J

    return-object p0
.end method

.method public setRuntimeDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 271
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_runtimeDuration:J

    return-object p0
.end method

.method public setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 163
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_Scene:J

    return-object p0
.end method

.method public setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 2

    .line 173
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_StartTimeStampMs:J

    const-string p1, "StartTimeStampMs"

    .line 174
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_StartTimeStampMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setTriangles(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 301
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_triangles:J

    return-object p0
.end method

.method public setUseCommandBuffer(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 331
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_useCommandBuffer:J

    return-object p0
.end method

.method public setVertex(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;
    .locals 0

    .line 321
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_vertex:J

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 339
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 343
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_InstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppStateEnum;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppStateEnum;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppTypeEnum;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppTypeEnum;->getValue()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_CostTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_Scene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_StartTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_EndTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_fps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_fpsVariance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_cpu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_memory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_memoryDiff:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_androidNativeMemory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_androidDalvikMemory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_runtimeDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_runtimeCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_mainCanvasType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_triangles:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 384
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_drawcall:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_vertex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_useCommandBuffer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 395
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "InstanceId"

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_InstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppId"

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppVersion"

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppState"

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppState:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppStateEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AppType"

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_AppType:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CostTimeMs"

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_CostTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Scene"

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_Scene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "StartTimeStampMs"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_StartTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "EndTimeStampMs"

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_EndTimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "fps"

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_fps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "fpsVariance"

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_fpsVariance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "cpu"

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_cpu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "memory"

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_memory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "memoryDiff"

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_memoryDiff:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "androidNativeMemory"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_androidNativeMemory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "androidDalvikMemory"

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_androidDalvikMemory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "runtimeDuration"

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_runtimeDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "runtimeCount"

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_runtimeCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "mainCanvasType"

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_mainCanvasType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "triangles"

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_triangles:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "drawcall"

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_drawcall:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "vertex"

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_vertex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "useCommandBuffer"

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->_useCommandBuffer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
