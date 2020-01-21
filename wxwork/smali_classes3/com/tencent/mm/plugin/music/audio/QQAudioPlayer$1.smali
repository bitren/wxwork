.class Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;
.super Ljava/lang/Object;
.source "QQAudioPlayer.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field currentParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

.field final synthetic this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 501
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->currentParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    return-void
.end method

.method private _onCompletion()V
    .locals 7

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string v1, "_onCompletion"

    .line 747
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-boolean v0, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->loop:Z

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onCompleteEvent()V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1000(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1000(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;->stop()V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1002(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$702(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;J)J

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "play end, isPausedOnBackground:%b, playParam.loop:%b, isStartPlaying:%b, "

    const/4 v2, 0x3

    .line 760
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$2500(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-boolean v3, v3, Lcom/tencent/mm/modelaudio/AudioPlayParam;->loop:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v6}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$500(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPauseOnBackground()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$502(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Z)Z

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$002(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;I)I

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$2202(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Z)Z

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground is true, do stop player and don\'t play again"

    .line 765
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 767
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isForcePause()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$502(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Z)Z

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$002(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;I)I

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$2202(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Z)Z

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isForcePause is true, do stop player and don\'t play again"

    .line 771
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 773
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-boolean v0, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->loop:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$500(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "play end normally and loop play again"

    .line 774
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$502(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Z)Z

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$002(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;I)I

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$2202(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Z)Z

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$2600(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    goto :goto_0

    :cond_4
    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "play end, but not loop play"

    .line 780
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$502(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Z)Z

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$002(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;I)I

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$2202(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Z)Z

    :goto_0
    return-void
.end method

.method private _onEnd()V
    .locals 2

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string v1, "_onEnd"

    .line 813
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _onPause()V
    .locals 2

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string v1, "_onPause"

    .line 788
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onPauseEvent()V

    return-void
.end method

.method private _onPrepared()V
    .locals 6

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string v1, "_onPrepared"

    .line 663
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->currentParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPauseOnBackground()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1900(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$000(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "seek to startTime:%d"

    .line 680
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$000(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$000(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->seekToMusic(I)Z

    return-void

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$2002(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$2000(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "getAudioType:%d"

    .line 688
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v5}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$2000(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$2100(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onPrepareEvent()V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$2200(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string v1, "autoplay is false, don\'t start auto play!"

    .line 696
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "start to play"

    .line 700
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_5

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-wide v3, v3, Lcom/tencent/mm/modelaudio/AudioPlayParam;->volume:D

    double-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-wide v4, v4, Lcom/tencent/mm/modelaudio/AudioPlayParam;->volume:D

    double-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$2300(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.Audio.QQAudioPlayer"

    const-string v4, "_onPrepared"

    .line 707
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    const/16 v1, 0x1f6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onErrorEvent(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$800(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;I)V

    .line 711
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$502(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Z)Z

    return-void

    :cond_6
    :goto_1
    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground or isForcePause is true, do stop player and not send event"

    .line 666
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPauseOnBackground()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_7

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 673
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1900(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onPauseEvent()V

    :cond_8
    return-void
.end method

.method private _onPreparing()V
    .locals 2

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string v1, "_onPreparing"

    .line 648
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->currentParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->currentParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string v1, "cbMusic is null"

    .line 651
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPauseOnBackground()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1900(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onPreparingEvent()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground or isForcePause is true, do stop player and not send event"

    .line 656
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _onStart()V
    .locals 3

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string v1, "_onStart"

    .line 715
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->currentParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPauseOnBackground()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1900(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onStartEvent()V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1000(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1000(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;->stop()V

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;-><init>(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1002(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1000(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;->start()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground or isForcePause is true, do stop player and not send event"

    .line 718
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$500(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$502(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Z)Z

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    :cond_3
    return-void
.end method

.method private _onStop()V
    .locals 3

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string v1, "_onStop"

    .line 793
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->currentParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string v1, "currentMusic is null"

    .line 795
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$502(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Z)Z

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$702(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;J)J

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$300(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->currentParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-object v1, v1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$2500(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "stop play, but send pause state event"

    .line 804
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onPauseEvent()V

    goto :goto_0

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onStopEvent()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->_onPrepared()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->_onPreparing()V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->_onStart()V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->_onPause()V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->_onStop()V

    return-void
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->_onCompletion()V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->_onEnd()V

    return-void
.end method


# virtual methods
.method public _onSeekComplete()V
    .locals 2

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string v1, "_onSeekComplete"

    .line 735
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onSeekToEvent()V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "seek end, send play event!"

    .line 738
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onResumeEvent()V

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 1

    const-string p1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v0, "onCompletion"

    .line 510
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V
    .locals 5

    const-string p1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v0, "onError what:%d, extra:%d, errCode:%d, audioId:%s"

    const/4 v1, 0x4

    .line 542
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

    iget-object p4, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {p4}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$300(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->currentParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo p2, "onError, currentParam is null"

    .line 544
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 548
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    const/16 p4, 0x50

    if-ne p3, p4, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.Audio.QQAudioPlayer"

    const-string p4, "connect success, but download is fail!"

    .line 550
    invoke-static {p1, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$400(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)I

    move-result p1

    if-lt p1, v4, :cond_2

    const-string p1, "MicroMsg.Audio.QQAudioPlayer"

    const-string p2, "errorCount %d"

    .line 554
    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {p4}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$400(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 558
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$502(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Z)Z

    .line 559
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$408(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)I

    .line 560
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$602(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;I)I

    .line 561
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$702(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;J)J

    .line 563
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$800(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;I)V

    .line 565
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$300(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->currentParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-object p4, p4, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 566
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->stopPlay()V

    .line 567
    new-instance p1, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$2;-><init>(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 578
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onErrorEvent(I)V

    .line 580
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1000(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 581
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1000(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;->stop()V

    .line 582
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    const/4 p4, 0x0

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1002(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;

    :cond_4
    const/16 p1, 0x5b

    if-ne p2, p1, :cond_5

    const/16 p1, 0x37

    if-ne p3, p1, :cond_5

    const-string p1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo p2, "unknow format ,delete file"

    .line 589
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1100(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->deleteFile(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 1

    const-string p1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v0, "onPrepared"

    .line 596
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 1

    .line 516
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$200(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$1;-><init>(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 1

    const-string p1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v0, "onStarted"

    .line 643
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 1

    .line 601
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$200(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;-><init>(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
