.class public final enum Lcom/tencent/mm/graphics/report/ImageReporter;
.super Ljava/lang/Enum;
.source "ImageReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/graphics/report/ImageReporter$ImageType;,
        Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/graphics/report/ImageReporter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/graphics/report/ImageReporter;

.field public static final enum INSTANCE:Lcom/tencent/mm/graphics/report/ImageReporter;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ImageReporter"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/tencent/mm/graphics/report/ImageReporter;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/graphics/report/ImageReporter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/graphics/report/ImageReporter;->INSTANCE:Lcom/tencent/mm/graphics/report/ImageReporter;

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lcom/tencent/mm/graphics/report/ImageReporter;

    sget-object v1, Lcom/tencent/mm/graphics/report/ImageReporter;->INSTANCE:Lcom/tencent/mm/graphics/report/ImageReporter;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/graphics/report/ImageReporter;->$VALUES:[Lcom/tencent/mm/graphics/report/ImageReporter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private reportImageDecodeInfo(JLcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;)V
    .locals 17

    move-object/from16 v0, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MicroMsg.ImageReporter"

    const-string v2, "alvinluo reportImageDecodeInfo sessionId: %d, from: %s, imageType: %d, w: %d, h: %d, fileSize: %d, orientation: %d, decodeResult: %d, decodeTime: %d, fullSampleSzie: %d, onlyDecodeTime: %d"

    const/16 v3, 0xb

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->from:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->imageType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    iget v5, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    iget v5, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v4, v10

    iget v5, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->fileSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x5

    aput-object v5, v4, v11

    iget v5, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->orientation:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x6

    aput-object v5, v4, v12

    iget v5, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->decodeResult:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x7

    aput-object v5, v4, v13

    iget v5, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->decodeTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v14, 0x8

    aput-object v5, v4, v14

    iget v5, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->fullImageSampleSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v15, 0x9

    aput-object v5, v4, v15

    iget v5, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->onlyDecodeTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0xa

    aput-object v5, v4, v16

    .line 32
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x3c6b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->from:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->imageType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget v4, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->fileSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    iget v4, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    iget v4, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->decodeResult:I

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    iget v4, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->decodeTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    iget v4, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->fullImageSampleSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    iget v0, v0, Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;->onlyDecodeTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v16

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/graphics/report/ImageReporter;
    .locals 1

    .line 12
    const-class v0, Lcom/tencent/mm/graphics/report/ImageReporter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/graphics/report/ImageReporter;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/graphics/report/ImageReporter;
    .locals 1

    .line 12
    sget-object v0, Lcom/tencent/mm/graphics/report/ImageReporter;->$VALUES:[Lcom/tencent/mm/graphics/report/ImageReporter;

    invoke-virtual {v0}, [Lcom/tencent/mm/graphics/report/ImageReporter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/graphics/report/ImageReporter;

    return-object v0
.end method


# virtual methods
.method public reportImageDecodeInfo(Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;Lcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;)V
    .locals 2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/graphics/report/ImageReporter;->reportImageDecodeInfo(JLcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 23
    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/graphics/report/ImageReporter;->reportImageDecodeInfo(JLcom/tencent/mm/graphics/report/ImageReporter$ImageDecodeReportInfo;)V

    :cond_1
    return-void
.end method

.method public reportPerformanceRecords(Lcom/tencent/mm/graphics/performance/FpsRecord;Lcom/tencent/mm/graphics/performance/MemoryRecord;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    .line 60
    iget-wide v6, v0, Lcom/tencent/mm/graphics/performance/FpsRecord;->maxFps:D

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 61
    iget-wide v8, v0, Lcom/tencent/mm/graphics/performance/FpsRecord;->minFps:D

    goto :goto_1

    :cond_1
    move-wide v8, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 62
    iget-wide v4, v0, Lcom/tencent/mm/graphics/performance/FpsRecord;->averageFps:D

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "MicroMsg.ImageReporter"

    const-string v10, "alvinluo reportPerformance sessionId: %d, fps.maxFps: %f, fps.minFps: %f, fps.averageFps: %f, memory.memoryUsedWhenInit: %f, memory.currentMaxUsedMemory: %f, memory.currentMinUsedMemory: %f, memory.averUsed: %f, memory.currentVarianceSum: %f"

    const/16 v11, 0x9

    .line 64
    new-array v12, v11, [Ljava/lang/Object;

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v12, v15

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v12, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/16 v17, 0x3

    aput-object v13, v12, v17

    iget-wide v14, v1, Lcom/tencent/mm/graphics/performance/MemoryRecord;->memoryUsedWhenInit:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v12, v15

    iget-wide v13, v1, Lcom/tencent/mm/graphics/performance/MemoryRecord;->currentMaxUsedMemory:D

    .line 67
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v12, v14

    iget-wide v14, v1, Lcom/tencent/mm/graphics/performance/MemoryRecord;->currentMinUsedMemory:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v12, v14

    iget-wide v14, v1, Lcom/tencent/mm/graphics/performance/MemoryRecord;->averUsed:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v12, v14

    iget-wide v14, v1, Lcom/tencent/mm/graphics/performance/MemoryRecord;->currentVarianceSum:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v12, v14

    .line 64
    invoke-static {v0, v10, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v10, 0x3c6f

    new-array v11, v11, [Ljava/lang/Object;

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v11, v3

    double-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v11, v3

    double-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v16

    double-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v17

    iget-wide v2, v1, Lcom/tencent/mm/graphics/performance/MemoryRecord;->memoryUsedWhenInit:D

    double-to-int v2, v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v11, v3

    iget-wide v2, v1, Lcom/tencent/mm/graphics/performance/MemoryRecord;->currentMaxUsedMemory:D

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v11, v3

    iget-wide v2, v1, Lcom/tencent/mm/graphics/performance/MemoryRecord;->averUsed:D

    double-to-int v2, v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v11, v3

    iget-wide v1, v1, Lcom/tencent/mm/graphics/performance/MemoryRecord;->currentVarianceSum:D

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v11, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v14

    .line 69
    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
