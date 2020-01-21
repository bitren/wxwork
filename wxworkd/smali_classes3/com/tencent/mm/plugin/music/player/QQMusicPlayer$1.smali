.class Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;
.super Ljava/lang/Object;
.source "QQMusicPlayer.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

.field final synthetic this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    return-void
.end method

.method private _onCompletion()V
    .locals 2

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string v1, "_onCompletion"

    .line 575
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string v1, "cbMusic is null"

    .line 577
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$902(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;Z)Z

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onCompleteEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;->stop()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$402(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;)Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;

    :cond_1
    return-void
.end method

.method private _onEnd()V
    .locals 2

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string v1, "_onEnd"

    .line 618
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _onPause()V
    .locals 2

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string v1, "_onPause"

    .line 590
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string v1, "cbMusic is null"

    .line 592
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 596
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onPauseEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    return-void
.end method

.method private _onPrepared()V
    .locals 6

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string v1, "_onPrepared"

    .line 504
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$000(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v3, "seek to startTime:%d"

    .line 506
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$000(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$000(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->seekToMusic(I)Z

    return-void

    :cond_0
    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v3, "start to play"

    .line 511
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicAudioFocusHelper()Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string v1, "cbMusic is null"

    .line 514
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onPrepareEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$600(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$600(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$600(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$600(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v3, "getAudioType:%d"

    .line 522
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v5}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$600(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$600(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$702(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$800(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.Music.QQMusicPlayer"

    const-string v4, "_onPrepared"

    .line 528
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v1

    const/16 v3, 0x1f6

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$300(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    .line 532
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$902(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;Z)Z

    goto :goto_1

    :cond_3
    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "request focus error"

    .line 535
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private _onPreparing()V
    .locals 2

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string v1, "_onPreparing"

    .line 494
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string v1, "cbMusic is null"

    .line 497
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onPreparingEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    return-void
.end method

.method private _onStart()V
    .locals 3

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string v1, "_onStart"

    .line 540
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string v1, "cbMusic is null"

    .line 543
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->currentPlayState:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    if-ne v0, v1, :cond_1

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onResumeEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    goto :goto_0

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onStartEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    .line 551
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;->stop()V

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;-><init>(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$402(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;)Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;->start()V

    return-void
.end method

.method private _onStop()V
    .locals 2

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string v1, "_onStop"

    .line 600
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string v1, "cbMusic is null"

    .line 602
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 606
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getCurrentMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string v1, "currentMusic is null"

    .line 608
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 612
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmusic/MusicWrapper;->isSameMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onStopEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public _onSeekComplete()V
    .locals 2

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string v1, "_onSeekComplete"

    .line 559
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string v1, "cbMusic is null"

    .line 561
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onSeekToEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "seek end, send play event!"

    .line 566
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onResumeEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    :cond_1
    return-void
.end method

.method public onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 1

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v0, "onCompletion"

    .line 371
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V
    .locals 5

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v0, "onError what:%d, extra:%d, errCode:%d"

    const/4 v1, 0x3

    .line 398
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getCurrentMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo p2, "onError, currentMusic is null"

    .line 401
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 405
    :cond_0
    iget-object p4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {p4}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 406
    iget-object p4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    if-nez p4, :cond_1

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo p2, "onError, cbMusic is null"

    .line 407
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 411
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p4

    const/16 v0, 0x50

    if-ne p3, v0, :cond_2

    if-eqz p4, :cond_2

    const-string p4, "MicroMsg.Music.QQMusicPlayer"

    const-string v0, "connect success, but download is fail!"

    .line 413
    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_2
    iget-object p4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {p4}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$200(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)I

    move-result p4

    if-lt p4, v4, :cond_3

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string p2, "errorCount %d"

    .line 417
    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {p4}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$200(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 420
    :cond_3
    iget-object p4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {p4}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$208(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)I

    .line 422
    iget-object p4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-static {p4, v0, p3}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$300(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    .line 424
    iget-object p4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {p1, p4}, Lcom/tencent/mm/modelmusic/MusicWrapper;->isSameMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 425
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->stopPlay()V

    .line 426
    new-instance p1, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1$1;-><init>(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 434
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    iget-object p4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {p1, p4}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onStopEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    .line 435
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    iget-object p4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->cbMusic:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {p1, p4, p3}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    .line 437
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 438
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$400(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;->stop()V

    .line 439
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    const/4 p4, 0x0

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$402(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;)Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;

    :cond_5
    const/16 p1, 0x5b

    if-ne p2, p1, :cond_6

    const/16 p1, 0x37

    if-ne p3, p1, :cond_6

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo p2, "unknow format ,delete file"

    .line 446
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$500(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->deleteFile(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 1

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v0, "onPrepared"

    .line 453
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 4

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v0, "onSeekComplete seekPosition:%d"

    const/4 v1, 0x1

    .line 377
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$000(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo p2, "seek complete to startTime :%d"

    .line 379
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$000(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->access$002(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;I)I

    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->_onPrepared()V

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->_onSeekComplete()V

    :goto_0
    return-void
.end method

.method public onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 1

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v0, "onStarted"

    .line 489
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 4

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v0, "onStateChanged state %d"

    const/4 v1, 0x1

    .line 458
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo p2, "onStateChanged PREPARING!"

    .line 460
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->_onPreparing()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo p2, "onStateChanged PREPARED!"

    .line 463
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->_onPrepared()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo p2, "onStateChanged STARTED!"

    .line 466
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->_onStart()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    if-ne p2, p1, :cond_3

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo p2, "onStateChanged PAUSED!"

    .line 469
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->_onPause()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    if-ne p2, p1, :cond_4

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo p2, "onStateChanged STOPPED!"

    .line 472
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->_onStop()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x7

    if-ne p2, p1, :cond_5

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo p2, "onStateChanged PLAYBACKCOMPLETED!"

    .line 475
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->_onCompletion()V

    goto :goto_0

    :cond_5
    const/16 p1, 0x8

    if-ne p2, p1, :cond_6

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo p2, "onStateChanged END!"

    .line 478
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;->_onEnd()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    if-ne p2, p1, :cond_7

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo p2, "onStateChanged ERROR!"

    .line 481
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
