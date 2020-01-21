.class public abstract Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;
.super Ljava/lang/Object;
.source "MusicBasePlayEngine.java"

# interfaces
.implements Lcom/tencent/mm/plugin/music/logic/IMusicPlayEngine;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.MusicBasePlayEngine"


# instance fields
.field private exoMusicPlayer:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

.field private musicPlayer:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

.field private qqMusicPlayer:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

.field private stopMusicDelayRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine$1;-><init>(Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->stopMusicDelayRunnable:Ljava/lang/Runnable;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->musicPlayer:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->qqMusicPlayer:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->exoMusicPlayer:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->stopMusic()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->release()V

    return-void
.end method

.method public getCurrentMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->getCurrentMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/util/MusicPlayerSupport;->isSupportLivePlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->exoMusicPlayer:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 60
    iget v0, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/util/MusicPlayerSupport;->isSupportQQMusicPlayer(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->qqMusicPlayer:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    return-object v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->musicPlayer:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    return-object v0
.end method

.method public release()V
    .locals 2

    const-string v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "release"

    .line 96
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->qqMusicPlayer:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->release()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->exoMusicPlayer:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->release()V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->stopMusicDelayRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 1

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/util/MusicPlayerSupport;->isSupportLivePlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->exoMusicPlayer:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 136
    iget v0, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/util/MusicPlayerSupport;->isSupportQQMusicPlayer(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->qqMusicPlayer:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->musicPlayer:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    :goto_0
    return-void
.end method

.method public sendPreemptedEvent()V
    .locals 3

    const-string v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "sendPreemptedEvent"

    .line 145
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;-><init>()V

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->action:I

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const-string/jumbo v2, "preempted"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->state:Ljava/lang/String;

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const-string/jumbo v2, "not from app brand appid"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->appId:Ljava/lang/String;

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->isFromQQMusicPlayer:Z

    .line 151
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    return-void
.end method

.method public setSwitchMusic(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->musicPlayer:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->musicPlayer:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->setSwitchMusic(Z)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->qqMusicPlayer:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->qqMusicPlayer:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->setSwitchMusic(Z)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->exoMusicPlayer:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->exoMusicPlayer:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->setSwitchMusic(Z)V

    :cond_2
    return-void
.end method

.method public startPlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 2

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/util/MusicPlayerSupport;->isSupportLivePlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "use exoMusicPlayer"

    .line 37
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->stopPlayer()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->exoMusicPlayer:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->startPlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    goto :goto_0

    .line 40
    :cond_0
    iget v0, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/util/MusicPlayerSupport;->isSupportQQMusicPlayer(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "use qqMusicPlayer"

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->stopPlayer()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->qqMusicPlayer:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->startPlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "use musicPlayer"

    .line 45
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->stopPlayer()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->musicPlayer:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->startPlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    .line 50
    :goto_0
    iget p1, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicType:I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->sendPreemptedEvent()V

    :cond_2
    return-void
.end method

.method public stopMusic()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->musicPlayer:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->stopPlay()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->qqMusicPlayer:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->stopPlay()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->exoMusicPlayer:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->stopPlay()V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->stopMusicDelayRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopMusicDelayIfPaused(I)V
    .locals 5

    const-string v0, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v1, "stopMusicDelayIfPaused, delay_ms:%d"

    const/4 v2, 0x1

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->stopMusicDelayRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->stopMusicDelayRunnable:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public stopPlayer()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->musicPlayer:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->musicPlayer:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->stopPlay()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->qqMusicPlayer:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->qqMusicPlayer:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->stopPlay()V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->exoMusicPlayer:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->exoMusicPlayer:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->stopPlay()V

    :cond_2
    return-void
.end method
