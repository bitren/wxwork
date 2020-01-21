.class Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;
.super Ljava/lang/Object;
.source "SightPlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlaySoundJob"
.end annotation


# static fields
.field static final TYPE_PAUSE:I = 0x2

.field static final TYPE_RESUME:I = 0x3

.field static final TYPE_SEEK:I = 0x4

.field static final TYPE_START:I = 0x1

.field static final TYPE_STOP:I


# instance fields
.field seekTo:D

.field soundPlayer:Landroid/media/MediaPlayer;

.field final synthetic this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

.field type:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V
    .locals 2

    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 471
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->seekTo:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;)V
    .locals 0

    .line 461
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V

    return-void
.end method

.method private stopPlayer()V
    .locals 7

    const-string v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "stopPlayer"

    .line 491
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 493
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 496
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "stop play sound error: %s"

    const/4 v4, 0x1

    .line 499
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getSoundPlayerPosition()D
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 508
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method operationToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "unknown"

    return-object p1

    :pswitch_0
    const-string/jumbo p1, "seek"

    return-object p1

    :pswitch_1
    const-string/jumbo p1, "resume"

    return-object p1

    :pswitch_2
    const-string/jumbo p1, "pause"

    return-object p1

    :pswitch_3
    const-string/jumbo p1, "start"

    return-object p1

    :pswitch_4
    const-string/jumbo p1, "stop"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 8

    const-string v0, "MicroMsg.SightPlayController"

    const-string v1, "do play sound, operation %s"

    const/4 v2, 0x1

    .line 513
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->type:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->operationToString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->type:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    :try_start_0
    const-string v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "soundplayer seek %f"

    .line 575
    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->seekTo:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->seekTo:D

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v6

    double-to-int v1, v3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "seek sound error: %s"

    .line 578
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 565
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "pause sound error: %s"

    .line 569
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->stopPlayer()V

    goto/16 :goto_0

    .line 555
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v1, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "pause sound error: %s"

    .line 559
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->stopPlayer()V

    goto/16 :goto_0

    .line 516
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->stopPlayer()V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    :try_start_3
    new-instance v0, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->soundPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "play sound error: %s"

    .line 542
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "on Exception: play %s ERROR!!"

    .line 543
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->clear()V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;->onCompletion(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;I)V

    goto :goto_0

    .line 551
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->stopPlayer()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
