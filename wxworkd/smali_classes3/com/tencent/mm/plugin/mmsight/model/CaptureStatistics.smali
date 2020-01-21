.class public Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;
.super Ljava/lang/Object;
.source "CaptureStatistics.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.CaptureStatistics"

.field static statistics:Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;


# instance fields
.field apiLevel:Ljava/lang/String;

.field private avgcpu:I

.field public cropx:I

.field public cropy:I

.field public deviceoutfps:I

.field public encoderx:I

.field public encodery:I

.field private fileSize:J

.field private isNeedRealtimeScale:I

.field json:Lorg/json/JSONObject;

.field maxCpu:Ljava/lang/String;

.field memoryClass:I

.field model:Ljava/lang/String;

.field private needRotateEachFrame:I

.field private outbitrate:I

.field private outfps:I

.field private outx:I

.field private outy:I

.field public pictureSize1:Ljava/lang/String;

.field public pictureSize2:Ljava/lang/String;

.field public previewx:I

.field public previewy:I

.field public prewViewlist1:Ljava/lang/String;

.field public prewViewlist2:Ljava/lang/String;

.field private recordTime:I

.field private recordertype:I

.field public recordfps:I

.field private resolutionLimit:I

.field public rotate:I

.field screenH:I

.field screenW:I

.field totalMemory:I

.field public useback:I

.field private videoBitrate:I

.field public wait2playtime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->model:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->apiLevel:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->rotate:I

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->json:Lorg/json/JSONObject;

    return-void
.end method

.method private buildJson()V
    .locals 8

    const/4 v0, 0x0

    .line 274
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->json:Lorg/json/JSONObject;

    .line 275
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->json:Lorg/json/JSONObject;

    const-string/jumbo v3, "wxcamera"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "model"

    .line 278
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->model:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "apiLevel"

    .line 279
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->apiLevel:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "screen"

    const-string v3, "%dx%d"

    const/4 v4, 0x2

    .line 280
    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->screenW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->screenH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "crop"

    const-string v3, "%dx%d"

    .line 281
    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->cropx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->cropy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "preview"

    const-string v3, "%dx%d"

    .line 282
    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->previewx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->previewy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "encoder"

    const-string v3, "%dx%d"

    .line 283
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->encoderx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->encodery:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "rotate"

    .line 284
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->rotate:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "deviceoutfps"

    .line 286
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->deviceoutfps:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "recordfps"

    .line 287
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->recordfps:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "recordertype"

    .line 289
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->recordertype:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "needRotateEachFrame"

    .line 290
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->needRotateEachFrame:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "isNeedRealtimeScale"

    .line 291
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->isNeedRealtimeScale:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "resolutionLimit"

    .line 292
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->resolutionLimit:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "videoBitrate"

    .line 293
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->videoBitrate:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "wait2playtime"

    .line 294
    iget-wide v3, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->wait2playtime:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "useback"

    .line 295
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->useback:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "presetIndex"

    .line 296
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->preIndex:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "recorderOption"

    .line 297
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderOption:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.CaptureStatistics"

    const-string v3, "buildJson error"

    .line 300
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static getStatistics()Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;
    .locals 1

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->statistics:Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->reset()V

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->statistics:Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    return-object v0
.end method

.method public static reset()V
    .locals 3

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->statistics:Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->statistics:Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->memoryClass:I

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->statistics:Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getTotalMemory(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->totalMemory:I

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->statistics:Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->getMaxCpuFreq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->maxCpu:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->statistics:Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->screenW:I

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->statistics:Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->screenH:I

    return-void
.end method


# virtual methods
.method public captureFinish(Ljava/lang/String;I)V
    .locals 2

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->recordertype:I

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->videoBitrate:I

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->needRotateEachFrame:Z

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->needRotateEachFrame:I

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->isNeedRealtimeScale:Z

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->isNeedRealtimeScale:I

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->resolutionLimit:I

    .line 166
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->outfps:I

    .line 167
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->fileSize:J

    .line 168
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMedia(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    iget p2, p1, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->width:I

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->outx:I

    .line 171
    iget p2, p1, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->height:I

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->outy:I

    .line 172
    iget p2, p1, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoBitrate:I

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->outbitrate:I

    .line 173
    iget p1, p1, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoDuration:I

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->recordTime:I

    :cond_0
    return-void
.end method

.method public getCaptureReport()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->json:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->buildJson()V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->json:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public report()V
    .locals 12

    .line 178
    new-instance v0, Lcom/tencent/mm/modelsns/TestStringBuffer;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/TestStringBuffer;-><init>()V

    .line 179
    new-instance v1, Lcom/tencent/mm/modelsns/TestStringBuffer;

    invoke-direct {v1}, Lcom/tencent/mm/modelsns/TestStringBuffer;-><init>()V

    const-string/jumbo v2, "model"

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->model:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "apiLevel"

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->apiLevel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "memoryClass"

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->memoryClass:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "totalMemory"

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->totalMemory:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "maxCpu"

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->maxCpu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "screenW"

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->screenW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "screenH"

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->screenH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "model"

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->model:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "apiLevel"

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->apiLevel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "memoryClass"

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->memoryClass:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "totalMemory"

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->totalMemory:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "maxCpu"

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->maxCpu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "screenW"

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->screenW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "screenH"

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->screenH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "cropx"

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->cropx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "cropy"

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->cropy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "previewx"

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->previewx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "previewy"

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->previewy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "encoderx"

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->encoderx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "encodery"

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->encodery:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "rotate"

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->rotate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "deviceoutfps"

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->deviceoutfps:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "recordfps"

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->recordfps:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "recordertype"

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->recordertype:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "videoBitrate"

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->videoBitrate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "needRotateEachFrame"

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->needRotateEachFrame:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "isNeedRealtimeScale"

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->isNeedRealtimeScale:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "resolutionLimit"

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->resolutionLimit:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "outfps"

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->outfps:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "recordTime"

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->recordTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "avgcpu"

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->avgcpu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "outx"

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->outx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "outy"

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->outy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "outbitrate"

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->outbitrate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "fileSize"

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->fileSize:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "wait2playtime"

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->wait2playtime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "useback"

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->useback:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 233
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 234
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const-string/jumbo v6, "status"

    const/4 v7, -0x1

    .line 236
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v4, :cond_1

    const/4 v8, 0x5

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const-string/jumbo v8, "level"

    .line 240
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v9, "scale"

    .line 241
    invoke-virtual {v2, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    const-string v7, "MicroMsg.CaptureStatistics"

    const-string v9, "battery %s %s %s"

    const/4 v10, 0x3

    .line 247
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "mIsCharging"

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "level"

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "scale"

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "createTime"

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "prewViewlist1"

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->prewViewlist1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "pictureSize1"

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->pictureSize1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "prewViewlist2"

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->prewViewlist2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "pictureSize2"

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->pictureSize2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendAuto(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "MicroMsg.CaptureStatistics"

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "report "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/TestStringBuffer;->toShowString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.CaptureStatistics"

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "report "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->toShowString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x367b

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/TestStringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x367d

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    return-void
.end method

.method public setCountVal(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 137
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->deviceoutfps:I

    .line 138
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseDouble(Ljava/lang/String;)D

    move-result-wide p1

    mul-double p1, p1, v2

    double-to-int p1, p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->recordfps:I

    .line 139
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->avgcpu:I

    return-void
.end method

.method public setFindResult(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->encodery:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->encoderx:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->cropy:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->cropx:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->previewy:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->previewx:I

    if-eqz p1, :cond_0

    .line 145
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->previewx:I

    .line 146
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->previewy:I

    :cond_0
    if-eqz p2, :cond_1

    .line 149
    iget p1, p2, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->cropx:I

    .line 150
    iget p1, p2, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->cropy:I

    :cond_1
    if-eqz p3, :cond_2

    .line 153
    iget p1, p3, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->encoderx:I

    .line 154
    iget p1, p3, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->encodery:I

    :cond_2
    return-void
.end method

.method public setPrewView1(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;I)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->prewViewlist1:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->printCameraSizeRaw(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->prewViewlist1:Ljava/lang/String;

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->pictureSize1:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->printCameraSizeRaw(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->pictureSize1:Ljava/lang/String;

    .line 118
    :cond_1
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->rotate:I

    const/4 p1, 0x1

    .line 119
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->useback:I

    return-void
.end method

.method public setPrewView2(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;I)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->prewViewlist2:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->printCameraSizeRaw(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->prewViewlist2:Ljava/lang/String;

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->pictureSize2:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->printCameraSizeRaw(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->pictureSize2:Ljava/lang/String;

    .line 130
    :cond_1
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->rotate:I

    const/4 p1, 0x2

    .line 131
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->useback:I

    return-void
.end method
