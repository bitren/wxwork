.class public abstract Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;
.super Ljava/lang/Object;
.source "BaseAudioPlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Audio.BaseAudioPlayer"


# instance fields
.field protected isPauseByPhone:Z

.field protected mCallback:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;

.field protected playProgressListener:Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer$PlayProgressListener;

.field private psw:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->mCallback:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;

    return-void
.end method


# virtual methods
.method protected addPhoneStatusWatcher()V
    .locals 2

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string v1, "addPhoneStatusWatcher() not have read_phone_state perm"

    .line 37
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->psw:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->psw:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->begin(Landroid/content/Context;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->psw:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    new-instance v1, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer$1;-><init>(Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->addPhoneCallListener(Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;)V

    return-void
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public getMusicPlayerSate()Lcom/tencent/mm/modelmusic/MusicPlayerState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getPlayerId()Ljava/lang/String;
.end method

.method public abstract getPlayerSate()Lcom/tencent/mm/modelaudio/AudioPlayerState;
.end method

.method public isPassivePauseMusic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isPauseOnBackground()Z
.end method

.method public isQQMusicPlayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCompleteEvent()V
    .locals 3

    const-string v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onStopEvent"

    .line 219
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;-><init>()V

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->action:I

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const-string v2, "ended"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->state:Ljava/lang/String;

    .line 223
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->audioId:Ljava/lang/String;

    .line 224
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->appId:Ljava/lang/String;

    .line 225
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->mCallback:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;->onComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onErrorEvent()V
    .locals 2

    const-string v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onErrorEvent"

    .line 247
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 248
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->onErrorEvent(I)V

    return-void
.end method

.method public onErrorEvent(I)V
    .locals 5

    const-string v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onErrorEvent with errCode:%d"

    const/4 v2, 0x1

    .line 232
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;-><init>()V

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->action:I

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const-string v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->state:Ljava/lang/String;

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/base/PlayerErrorHandler;->getErrType(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->errCode:I

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/base/PlayerErrorHandler;->getErrMsg(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->errMsg:Ljava/lang/String;

    .line 238
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->audioId:Ljava/lang/String;

    .line 239
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->appId:Ljava/lang/String;

    .line 240
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    .line 241
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->mCallback:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPauseEvent()V
    .locals 3

    const-string v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onPauseEvent"

    .line 173
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;-><init>()V

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->action:I

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const-string/jumbo v2, "pause"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->state:Ljava/lang/String;

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->audioId:Ljava/lang/String;

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->appId:Ljava/lang/String;

    .line 179
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->mCallback:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;->onPause(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPrepareEvent()V
    .locals 4

    const-string v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onPrepareEvent"

    .line 135
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;-><init>()V

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->action:I

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const-string v2, "canplay"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->state:Ljava/lang/String;

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->duration:J

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->audioId:Ljava/lang/String;

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->appId:Ljava/lang/String;

    .line 142
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    return-void
.end method

.method public onPreparingEvent()V
    .locals 3

    const-string v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onPreparintEvent"

    .line 125
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;-><init>()V

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->action:I

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const-string/jumbo v2, "waiting"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->state:Ljava/lang/String;

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->audioId:Ljava/lang/String;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->appId:Ljava/lang/String;

    .line 131
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    return-void
.end method

.method public onResumeEvent()V
    .locals 3

    const-string v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onResumeEvent"

    .line 160
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;-><init>()V

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->action:I

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->state:Ljava/lang/String;

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->audioId:Ljava/lang/String;

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->appId:Ljava/lang/String;

    .line 166
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->mCallback:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;->onStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSeekToEvent()V
    .locals 3

    const-string v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onSeekToEvent"

    .line 199
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;-><init>()V

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->action:I

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const-string/jumbo v2, "seeked"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->state:Ljava/lang/String;

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->audioId:Ljava/lang/String;

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->appId:Ljava/lang/String;

    .line 205
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    return-void
.end method

.method public onSeekingEvent()V
    .locals 3

    const-string v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onSeekingEvent"

    .line 209
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;-><init>()V

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->action:I

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const-string/jumbo v2, "seeking"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->state:Ljava/lang/String;

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->audioId:Ljava/lang/String;

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->appId:Ljava/lang/String;

    .line 215
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    return-void
.end method

.method public onStartEvent()V
    .locals 5

    const-string v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onStartEvent %b"

    const/4 v2, 0x1

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->isPlayingMusic()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;-><init>()V

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    iput v4, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->action:I

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->state:Ljava/lang/String;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->audioId:Ljava/lang/String;

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->appId:Ljava/lang/String;

    .line 153
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->mCallback:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;->onStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStopEvent()V
    .locals 3

    const-string v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onStopEvent"

    .line 186
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;-><init>()V

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->action:I

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const-string/jumbo v2, "stop"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->state:Ljava/lang/String;

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->audioId:Ljava/lang/String;

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->appId:Ljava/lang/String;

    .line 192
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->mCallback:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;->onStop(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public passivePause()V
    .locals 0

    return-void
.end method

.method public abstract pauseOnBackGround()V
.end method

.method protected declared-synchronized removePhoneStatusWatcher()V
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->psw:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->psw:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->end()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->psw:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->clearPhoneCallListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPlayProgressListener(Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer$PlayProgressListener;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->playProgressListener:Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer$PlayProgressListener;

    return-void
.end method

.method public setPlayerCallback(Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->mCallback:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;

    return-void
.end method

.method public startPlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 0

    return-void
.end method

.method public abstract stopPlayOnBackGround()V
.end method
