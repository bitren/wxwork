.class final Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;
.super Ljava/lang/Object;
.source "ImportMultiVideo.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemuxingJob"
.end annotation


# instance fields
.field fileName:Ljava/lang/String;

.field importPath:Ljava/lang/String;

.field importType:I

.field private isH265:Z

.field private isRemuxingSuccess:Z

.field newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private outputHeight:I

.field private outputWidth:I

.field private remuxingCostTime:I

.field retDuration:I

.field targetPath:Ljava/lang/String;

.field toUser:Ljava/lang/String;

.field videoTranfer:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 436
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->remuxingCostTime:I

    .line 437
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->isH265:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$1;)V
    .locals 0

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;-><init>()V

    return-void
.end method

.method static synthetic access$602(Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;Z)Z
    .locals 0

    .line 421
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->isH265:Z

    return p1
.end method

.method private getProperResolution()V
    .locals 2

    const/4 v0, 0x2

    .line 622
    new-array v0, v0, [I

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->getImportProperRemuxingResolution(Ljava/lang/String;[I)V

    const/4 v1, 0x0

    .line 624
    aget v1, v0, v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->outputWidth:I

    const/4 v1, 0x1

    .line 625
    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->outputHeight:I

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 28

    move-object/from16 v1, p0

    .line 442
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$700()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 443
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$800()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 444
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 446
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "remuxing job has been removed, filename %s"

    .line 449
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->fileName:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 453
    :cond_3
    sget-boolean v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoDelay:I

    sget v9, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoCPU:I

    sget v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoThr:Z

    if-eqz v0, :cond_4

    .line 458
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    move v11, v0

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    sget v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoTimeout:I

    const/16 v13, 0x25b

    sget-wide v14, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoAction:J

    const-string v16, "MicroMsg.ImportMultiVideo"

    .line 453
    invoke-static/range {v7 .. v16}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$902(I)I

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "hardcoder summerPerformance startPerformance: %s"

    .line 463
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$900()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    if-nez v0, :cond_5

    .line 466
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->outputWidth:I

    .line 467
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->outputHeight:I

    goto :goto_3

    .line 469
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->getProperResolution()V

    .line 472
    :goto_3
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 473
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 474
    const-class v5, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;->getMediaCheckDuplicationStorage()Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importPath:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v2}, Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;->checkVideoRemuxing(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 475
    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_6

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string v3, "copy remuxing file success, do not remuxing again."

    .line 476
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->retDuration:I

    .line 478
    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->isRemuxingSuccess:Z

    return v4

    .line 483
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v5

    .line 486
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const-wide v7, 0x3fed47ae147ae148L    # 0.915

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    const-string v9, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v10, "remuxing new para %s"

    .line 487
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/base/SightConstants;->IS_LOOK_AHEAD:Z

    if-eqz v0, :cond_7

    .line 490
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    double-to-int v7, v9

    iput v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 495
    :cond_7
    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->isH265:Z

    if-eqz v0, :cond_8

    .line 497
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x162

    const-wide/16 v10, 0xf5

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 499
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importPath:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->tranferToH264(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v0

    if-gez v0, :cond_c

    .line 502
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x162

    const-wide/16 v10, 0xf6

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 506
    :cond_8
    iget-object v15, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importPath:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    iget v7, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->outputWidth:I

    iget v8, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->outputHeight:I

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v10, v10, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    const/16 v21, 0x8

    iget-object v11, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    const/high16 v23, 0x41c80000    # 25.0f

    iget-object v12, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v12, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v12, v12

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-boolean v27, Lcom/tencent/mm/plugin/sight/base/SightConstants;->IS_LOOK_AHEAD:Z

    move-object/from16 v16, v0

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v22, v11

    move/from16 v24, v12

    invoke-static/range {v15 .. v27}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->retDuration:I

    goto :goto_4

    :cond_9
    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v9, "remuxing but new para is null. %s"

    .line 514
    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->fileName:Ljava/lang/String;

    aput-object v11, v10, v3

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/base/SightConstants;->IS_LOOK_AHEAD:Z

    if-eqz v0, :cond_a

    .line 517
    sget v0, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_BIT_RATE:I

    int-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    double-to-int v0, v9

    sput v0, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_BIT_RATE:I

    .line 520
    :cond_a
    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->isH265:Z

    if-eqz v0, :cond_b

    .line 522
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 524
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->outputWidth:I

    iput v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 525
    iget v7, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->outputHeight:I

    iput v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 526
    sget v7, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_BIT_RATE:I

    iput v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 527
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    sget v7, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_PRESET_INDEX:I

    iput v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    .line 528
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    .line 529
    sget v7, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_OUT_FRAME_RATE:F

    float-to-int v7, v7

    iput v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 530
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->getDuration(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 532
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importPath:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->tranferToH264(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    goto :goto_4

    .line 536
    :cond_b
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importPath:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    iget v11, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->outputWidth:I

    iget v12, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->outputHeight:I

    sget v13, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_BIT_RATE:I

    sget v14, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_PRESET_INDEX:I

    const/16 v15, 0x8

    const/16 v16, 0x2

    const/high16 v17, 0x41c80000    # 25.0f

    sget v18, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_OUT_FRAME_RATE:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-boolean v21, Lcom/tencent/mm/plugin/sight/base/SightConstants;->IS_LOOK_AHEAD:Z

    invoke-static/range {v9 .. v21}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->retDuration:I

    .line 544
    :cond_c
    :goto_4
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->remuxingCostTime:I

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v5, "remuxing [%s] to [%s], result %d, resolution:[%d, %d]"

    const/4 v6, 0x5

    .line 546
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importPath:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    aput-object v7, v6, v4

    iget v7, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->retDuration:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->outputWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    iget v7, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->outputHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iget v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->retDuration:I

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->isRemuxingSuccess:Z

    .line 550
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 551
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lcom/tencent/mm/modelvideo/VideoLogic;->getMediaInfo(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 552
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->retDuration:I

    .line 555
    :cond_e
    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->isRemuxingSuccess:Z

    if-nez v0, :cond_f

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "remuxing video error, copy source video to send."

    .line 556
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 558
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importPath:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_8

    :cond_f
    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v5, "remuxing video sucess,insert to media duplication storage"

    .line 560
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :try_start_1
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    invoke-direct {v0, v5}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v0

    .line 565
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 566
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6, v3}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 567
    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/tencent/mm/plugin/Atom/FastStart;->fastStart(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 568
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    move-result v6

    .line 569
    new-instance v7, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v7, v5}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 570
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/mm/vfs/VFSFile;->getParent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->renameFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "MicroMsg.ImportMultiVideo"

    const-string v10, "fast start success. delOld[%b] rename[%b] path[%s] target[%s]"

    .line 571
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-virtual {v7}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    aput-object v0, v9, v8

    invoke-static {v5, v10, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x162

    const-wide/16 v14, 0x1e

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_7

    .line 574
    :cond_10
    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eq v0, v4, :cond_11

    .line 575
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x162

    const-wide/16 v12, 0x1f

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_6

    .line 577
    :cond_11
    sget-object v17, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v18, 0x162

    const-wide/16 v20, 0x20

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    invoke-virtual/range {v17 .. v24}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 578
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v5, 0x360c

    new-array v7, v8, [Ljava/lang/Object;

    const/16 v9, 0x258

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    aput-object v9, v7, v2

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :goto_6
    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string v5, "fast start fail. msg[%d] importpath[%s] targetPath[%s]"

    .line 580
    new-array v7, v8, [Ljava/lang/Object;

    iget v6, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importPath:Ljava/lang/String;

    aput-object v6, v7, v4

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    aput-object v6, v7, v2

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    :goto_7
    const-class v0, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;->getMediaCheckDuplicationStorage()Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importPath:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->retDuration:I

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;->insertVideoRemuxing(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.ImportMultiVideo"

    const-string v5, "fast start exception e[%s]"

    .line 584
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    :goto_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$900()I

    move-result v0

    if-eqz v0, :cond_12

    .line 589
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$900()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    const-string v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "hardcoder summerPerformance stopPerformance %s"

    .line 590
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$900()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$902(I)I

    :cond_12
    return v4

    :catchall_0
    move-exception v0

    .line 444
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onPostExecute()Z
    .locals 10

    .line 598
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$700()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 599
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$800()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->isRemuxingSuccess:Z

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importType:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$1000(Ljava/lang/String;I)V

    goto :goto_0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importType:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$1100(Ljava/lang/String;I)V

    .line 606
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->isRemuxingSuccess:Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$1200(ZLjava/lang/String;Ljava/lang/String;)V

    .line 608
    sget-boolean v3, Lcom/tencent/mm/plugin/sight/base/SightConstants;->IS_LOOK_AHEAD:Z

    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->remuxingCostTime:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->retDuration:I

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->access$1300(IIILjava/lang/String;Ljava/lang/String;I)V

    .line 610
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    const/16 v8, 0x8

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    .line 612
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->isRemuxingSuccess:Z

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    const/4 v9, 0x3

    .line 613
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->getCore()Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->importPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->targetPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->toUser:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->noteVideoUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->fileName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->retDuration:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideo(Ljava/lang/String;I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo$RemuxingJob;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->startSend(Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 600
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
