.class Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;
.super Ljava/lang/Object;
.source "MMAudioRecorder.java"

# interfaces
.implements Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/recorder/MMAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private from16To8([BI)[B
    .locals 4

    .line 480
    rem-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    sub-int/2addr p2, v0

    :cond_0
    if-gtz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 487
    :cond_1
    div-int/lit8 p2, p2, 0x2

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    mul-int/lit8 v2, v1, 0x2

    .line 489
    aget-byte v3, p1, v2

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 490
    aget-byte v2, p1, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private setCurAmplitude([BI)V
    .locals 3

    const/4 v0, 0x0

    .line 496
    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x2

    .line 497
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v2}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1900(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v2, v1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1902(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;I)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onRecError(II)V
    .locals 0

    return-void
.end method

.method public onRecPcmDataReady([BI)V
    .locals 9

    const-string v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "onRecPcmDataReady, markStop: %s"

    const/4 v2, 0x1

    .line 386
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v4}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$300(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$200(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->STOPPED:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$300(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.MMAudioRecorder"

    const-string/jumbo p2, "recorder has been stopped"

    .line 388
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 394
    :cond_0
    invoke-static {}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$400()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 395
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$300(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$500(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.MMAudioRecorder"

    const-string v3, "do stop pcm recorder, last frame data: %s, read: %s"

    const/4 v4, 0x2

    .line 397
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$500(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->stopRecord()Z

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$500(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setOnRecDataListener(Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v1, v3}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$502(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v3, "stop now, but recorder is null"

    .line 403
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 405
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v3, v5}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$302(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;Z)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 407
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$600(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v3

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$700(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$700(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    const-string p1, "MicroMsg.MMAudioRecorder"

    .line 411
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stop now ! expire duration ms:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2$1;-><init>(Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string v0, "MicroMsg.MMAudioRecorder"

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "read :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v4}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$800(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " dataReadedCnt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v4}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$900(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p2, :cond_5

    .line 427
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {p1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$200(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->STOPPED:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    if-ne p1, p2, :cond_4

    const-string p1, "MicroMsg.MMAudioRecorder"

    const-string/jumbo p2, "recorder has been stopped"

    .line 428
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 430
    :cond_4
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2$2;-><init>(Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    .line 442
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$900(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)I

    move-result v3

    add-int/2addr v3, p2

    invoke-static {v0, v3}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$902(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;I)I

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1000(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 446
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1100(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1200(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->PCM:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1200(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->SILK:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-ne v0, v4, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    .line 447
    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1300(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$Config;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1400(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    new-instance v4, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;

    invoke-direct {v4}, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;-><init>()V

    invoke-static {v0, v4}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1102(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;)Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1100(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v4}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1500(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)I

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v2, v5}, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;->init(III)Z

    .line 452
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1100(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1100(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;->pushBuf([B)V

    .line 456
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1200(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->SILK:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-ne v0, v2, :cond_a

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1600(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/audio/writer/SilkWriter;

    move-result-object v0

    if-nez v0, :cond_9

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    new-instance v2, Lcom/tencent/mm/audio/writer/SilkWriter;

    iget-object v4, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v4}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1500(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v5}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1700(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)I

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/audio/writer/SilkWriter;-><init>(II)V

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1602(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;Lcom/tencent/mm/audio/writer/SilkWriter;)Lcom/tencent/mm/audio/writer/SilkWriter;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1600(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/audio/writer/SilkWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v2}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1800(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/writer/SilkWriter;->initWriter(Ljava/lang/String;)Z

    .line 461
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->setCurAmplitude([BI)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1600(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/audio/writer/SilkWriter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/audio/writer/SilkWriter;->pushBuf([BIZ)V

    .line 463
    monitor-exit v3

    return-void

    .line 465
    :cond_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$1500(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)I

    move-result v0

    const/16 v1, 0x3e80

    if-ne v0, v1, :cond_b

    .line 470
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->from16To8([BI)[B

    move-result-object p1

    .line 471
    array-length p2, p1

    .line 474
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->setCurAmplitude([BI)V

    return-void

    :catchall_0
    move-exception p1

    .line 465
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 407
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
