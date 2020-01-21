.class Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;
.super Ljava/lang/Object;
.source "SilkPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/SilkPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SilkPlayRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvoice/SilkPlayer;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvoice/SilkPlayer;Lcom/tencent/mm/modelvoice/SilkPlayer$1;)V
    .locals 0

    .line 358
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;-><init>(Lcom/tencent/mm/modelvoice/SilkPlayer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v1, p0

    const/16 v0, -0x10

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 362
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 364
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$700(Lcom/tencent/mm/modelvoice/SilkPlayer;)I

    move-result v0

    const/4 v6, 0x2

    invoke-static {v0, v6, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 366
    new-array v7, v0, [B

    .line 368
    iget-object v8, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$700(Lcom/tencent/mm/modelvoice/SilkPlayer;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x14

    div-int/lit16 v8, v8, 0x3e8

    int-to-short v8, v8

    const-string v9, "MicroMsg.SilkPlayer"

    const-string v10, "frameLen: %d, playBufferSize: %d"

    .line 370
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.SilkPlayer"

    const-string v9, "Thread start"

    .line 372
    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$200(Lcom/tencent/mm/modelvoice/SilkPlayer;)I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$200(Lcom/tencent/mm/modelvoice/SilkPlayer;)I

    move-result v0

    if-ne v0, v6, :cond_1

    goto :goto_1

    .line 472
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$200(Lcom/tencent/mm/modelvoice/SilkPlayer;)I

    move-result v0

    if-eq v0, v2, :cond_a

    const-wide/16 v6, 0x3e8

    .line 473
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_a

    .line 374
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$800()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 376
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$900()I

    move-result v0

    iget-object v10, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v10}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1000(Lcom/tencent/mm/modelvoice/SilkPlayer;)I

    move-result v10

    if-eq v0, v10, :cond_3

    const-string v0, "MicroMsg.SilkPlayer"

    const-string v10, "[%d] diff id, useDeocder: %d"

    .line 377
    new-array v11, v6, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v12}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1000(Lcom/tencent/mm/modelvoice/SilkPlayer;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$900()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    iget-object v10, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v10}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$400(Lcom/tencent/mm/modelvoice/SilkPlayer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1100(Lcom/tencent/mm/modelvoice/SilkPlayer;Ljava/lang/String;)V

    .line 380
    :cond_3
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 382
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1200(Lcom/tencent/mm/modelvoice/SilkPlayer;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v9, "waitting for switching complete"

    .line 383
    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x14

    .line 384
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    .line 389
    :cond_4
    invoke-static {v7, v8}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v9

    if-gez v9, :cond_5

    .line 391
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0, v5}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$202(Lcom/tencent/mm/modelvoice/SilkPlayer;I)I

    .line 392
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0xa1

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 393
    sget-object v18, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v19, 0xa1

    const-wide/16 v21, 0x4

    const-wide/16 v23, 0x1

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.SilkPlayer"

    const-string v10, "[%d] SilkDoDec failed: %d"

    .line 394
    new-array v11, v6, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v12}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1000(Lcom/tencent/mm/modelvoice/SilkPlayer;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/audio/writer/PcmWriter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/platformtools/Test;->dumpSlikVoiceFile:Z

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/audio/writer/PcmWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/writer/PcmWriter;->closeFile()V

    goto/16 :goto_0

    .line 410
    :cond_5
    sget-boolean v0, Lcom/tencent/mm/platformtools/Test;->dumpSlikVoiceFile:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/audio/writer/PcmWriter;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 411
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/audio/writer/PcmWriter;

    move-result-object v0

    mul-int/lit8 v10, v8, 0x2

    invoke-virtual {v0, v7, v10}, Lcom/tencent/mm/audio/writer/PcmWriter;->writeToFile([BI)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 415
    :cond_6
    :try_start_3
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    mul-int/lit8 v10, v8, 0x2

    invoke-virtual {v0, v7, v5, v10}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    const-string v10, "MicroMsg.SilkPlayer"

    const-string/jumbo v11, "write audio track failed: %s"

    .line 417
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0xa1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 419
    sget-object v21, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v22, 0xa1

    const-wide/16 v24, 0x5

    const-wide/16 v26, 0x1

    const/16 v28, 0x0

    invoke-virtual/range {v21 .. v28}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 422
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1408(Lcom/tencent/mm/modelvoice/SilkPlayer;)I

    if-nez v9, :cond_7

    .line 425
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0, v5}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$202(Lcom/tencent/mm/modelvoice/SilkPlayer;I)I

    const-string v0, "MicroMsg.SilkPlayer"

    const-string v9, "[%d] play completed"

    .line 426
    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v11}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1000(Lcom/tencent/mm/modelvoice/SilkPlayer;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/audio/writer/PcmWriter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/platformtools/Test;->dumpSlikVoiceFile:Z

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/audio/writer/PcmWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/writer/PcmWriter;->closeFile()V

    .line 429
    new-instance v0, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable$1;-><init>(Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 441
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$200(Lcom/tencent/mm/modelvoice/SilkPlayer;)I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 442
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1500(Lcom/tencent/mm/modelvoice/SilkPlayer;)Ljava/lang/String;

    move-result-object v9

    monitor-enter v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v0, "MicroMsg.SilkPlayer"

    const-string v10, "before mOk.notify"

    .line 444
    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1500(Lcom/tencent/mm/modelvoice/SilkPlayer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const-string v0, "MicroMsg.SilkPlayer"

    const-string v10, "after mOk.notify"

    .line 446
    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_6
    const-string v10, "MicroMsg.SilkPlayer"

    const-string v11, "exception:%s"

    .line 448
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    :goto_4
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 451
    :try_start_7
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1600(Lcom/tencent/mm/modelvoice/SilkPlayer;)Ljava/lang/String;

    move-result-object v9

    monitor-enter v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    const-string v0, "MicroMsg.SilkPlayer"

    const-string v10, "before mpause.wait"

    .line 453
    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1600(Lcom/tencent/mm/modelvoice/SilkPlayer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const-string v0, "MicroMsg.SilkPlayer"

    const-string v10, "after mpause.wait"

    .line 455
    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_9
    const-string v10, "MicroMsg.SilkPlayer"

    const-string v11, "exception:%s"

    .line 457
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    :goto_5
    monitor-exit v9

    goto/16 :goto_0

    :goto_6
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 450
    :goto_7
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0

    .line 461
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1500(Lcom/tencent/mm/modelvoice/SilkPlayer;)Ljava/lang/String;

    move-result-object v9

    monitor-enter v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 463
    :try_start_d
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1500(Lcom/tencent/mm/modelvoice/SilkPlayer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :try_start_e
    const-string v10, "MicroMsg.SilkPlayer"

    const-string v11, "exception:%s"

    .line 465
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    :goto_8
    monitor-exit v9

    goto/16 :goto_0

    :goto_9
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catchall_3
    move-exception v0

    .line 380
    :try_start_10
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    move-exception v0

    .line 476
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0xa1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v6, "MicroMsg.SilkPlayer"

    const-string v7, "exception:%s"

    .line 477
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1700(Lcom/tencent/mm/modelvoice/SilkPlayer;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 479
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1700(Lcom/tencent/mm/modelvoice/SilkPlayer;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    invoke-interface {v0, v3, v5, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 481
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0, v5}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$202(Lcom/tencent/mm/modelvoice/SilkPlayer;I)I

    .line 485
    :cond_a
    :goto_a
    invoke-static {}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$800()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 486
    :try_start_12
    invoke-static {}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$900()I

    move-result v0

    iget-object v7, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v7}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1000(Lcom/tencent/mm/modelvoice/SilkPlayer;)I

    move-result v7

    if-ne v0, v7, :cond_b

    .line 487
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    const-string v0, "MicroMsg.SilkPlayer"

    const-string v7, "[%d] SilkDecUnInit"

    .line 488
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1000(Lcom/tencent/mm/modelvoice/SilkPlayer;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v0, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 489
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$902(I)I

    .line 491
    :cond_b
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 493
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$200(Lcom/tencent/mm/modelvoice/SilkPlayer;)I

    move-result v0

    if-eq v0, v2, :cond_d

    .line 494
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1800(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 495
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1800(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;->onCompletion()V

    .line 498
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1900(Lcom/tencent/mm/modelvoice/SilkPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 499
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1900(Lcom/tencent/mm/modelvoice/SilkPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    goto :goto_b

    .line 502
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "mAudioTrack.stop()"

    .line 503
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 505
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 506
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0, v3}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$302(Lcom/tencent/mm/modelvoice/SilkPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    :cond_e
    :goto_b
    return-void

    :catchall_4
    move-exception v0

    .line 491
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v0

    return-void
.end method
