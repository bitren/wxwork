.class public abstract Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;
.super Ljava/lang/Object;
.source "BaseMusicPlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.BaseMusicPlayer"


# instance fields
.field protected currentPlayState:Ljava/lang/String;

.field protected isPauseByPhone:Z

.field private isSwitchMusic:Z

.field protected mMusicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

.field protected mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

.field protected playProgressListener:Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer$PlayProgressListener;

.field private psw:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->currentPlayState:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected addPhoneStatusWatcher()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->psw:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string v1, "addPhoneStatusWatcher() not have read_phone_state perm"

    .line 46
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->psw:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->psw:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->begin(Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->psw:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    new-instance v1, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer$1;-><init>(Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->addPhoneCallListener(Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;)V

    return-void
.end method

.method protected getPlayState()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->currentPlayState:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract initService()V
.end method

.method public onCompleteEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 4

    const-string v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onStopEvent"

    .line 228
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ended"

    .line 229
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->currentPlayState:Ljava/lang/String;

    .line 230
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;-><init>()V

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->action:I

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const-string v2, "ended"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->state:Ljava/lang/String;

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->duration:J

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isQQMusicPlayer()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->isFromQQMusicPlayer:Z

    .line 236
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->mMusicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->onComplete(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    :cond_0
    return-void
.end method

.method public onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 2

    const-string v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onErrorEvent"

    .line 267
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 268
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    return-void
.end method

.method public onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V
    .locals 5

    const-string v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onErrorEvent with errCode:%d"

    const/4 v2, 0x1

    .line 244
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "error"

    .line 245
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->currentPlayState:Ljava/lang/String;

    .line 246
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;-><init>()V

    .line 247
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->action:I

    .line 248
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 249
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const-string v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->state:Ljava/lang/String;

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->duration:J

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isQQMusicPlayer()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->isFromQQMusicPlayer:Z

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-static {p2}, Lcom/tencent/mm/plugin/music/player/base/PlayerErrorHandler;->getErrType(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->errCode:I

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-static {p2}, Lcom/tencent/mm/plugin/music/player/base/PlayerErrorHandler;->getErrMsg(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->errMsg:Ljava/lang/String;

    .line 254
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->mMusicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->onError(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    :cond_0
    return-void
.end method

.method public onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;II)V
    .locals 0

    const-string p2, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo p3, "onErrorEvent"

    .line 262
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    return-void
.end method

.method public onPauseEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 4

    const-string v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onPauseEvent"

    .line 163
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pause"

    .line 164
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->currentPlayState:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;-><init>()V

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->action:I

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const-string/jumbo v2, "pause"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->state:Ljava/lang/String;

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->duration:J

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isQQMusicPlayer()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->isFromQQMusicPlayer:Z

    .line 171
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->mMusicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->onPause(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    :cond_0
    return-void
.end method

.method public onPrepareEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 5

    const-string v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onPrepareEvent %b"

    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isPlayingMusic()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "canplay"

    .line 115
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->currentPlayState:Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;-><init>()V

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->action:I

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const-string v2, "canplay"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->state:Ljava/lang/String;

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->duration:J

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isQQMusicPlayer()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->isFromQQMusicPlayer:Z

    .line 122
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->mMusicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->onPrepared(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    :cond_0
    return-void
.end method

.method public onPreparingEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 5

    const-string v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onPreparingEvent %b"

    const/4 v2, 0x1

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isPlayingMusic()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "waiting"

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->currentPlayState:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;-><init>()V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->action:I

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const-string/jumbo v2, "waiting"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->state:Ljava/lang/String;

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->duration:J

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isQQMusicPlayer()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->isFromQQMusicPlayer:Z

    .line 106
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->mMusicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->onPreparing(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    :cond_0
    return-void
.end method

.method public onResumeEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 4

    const-string v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onResumeEvent"

    .line 147
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "play"

    .line 148
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->currentPlayState:Ljava/lang/String;

    .line 149
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;-><init>()V

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->action:I

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->state:Ljava/lang/String;

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->duration:J

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isQQMusicPlayer()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->isFromQQMusicPlayer:Z

    .line 155
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->mMusicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->onResume(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    :cond_0
    return-void
.end method

.method public onSeekToEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 4

    const-string v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onSeekToEvent"

    .line 196
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seeked"

    .line 197
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->currentPlayState:Ljava/lang/String;

    .line 198
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;-><init>()V

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->action:I

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const-string/jumbo v2, "seeked"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->state:Ljava/lang/String;

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->duration:J

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isQQMusicPlayer()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->isFromQQMusicPlayer:Z

    .line 204
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->mMusicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->onSeekTo(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    :cond_0
    return-void
.end method

.method public onSeekingEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 4

    const-string v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onSeekingEvent"

    .line 212
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seeking"

    .line 213
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->currentPlayState:Ljava/lang/String;

    .line 214
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;-><init>()V

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->action:I

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const-string/jumbo v2, "seeking"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->state:Ljava/lang/String;

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->duration:J

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isQQMusicPlayer()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->isFromQQMusicPlayer:Z

    .line 220
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->mMusicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->onSeeking(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    :cond_0
    return-void
.end method

.method public onStartEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 5

    const-string v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onStartEvent %b"

    const/4 v2, 0x1

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isPlayingMusic()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "play"

    .line 132
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->currentPlayState:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;-><init>()V

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    iput v4, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->action:I

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->state:Ljava/lang/String;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->duration:J

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isQQMusicPlayer()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->isFromQQMusicPlayer:Z

    .line 139
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->mMusicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->onStart(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    :cond_0
    return-void
.end method

.method public onStopEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 4

    const-string v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onStopEvent"

    .line 179
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stop"

    .line 180
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->currentPlayState:Ljava/lang/String;

    .line 181
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;-><init>()V

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->action:I

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const-string/jumbo v2, "stop"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->state:Ljava/lang/String;

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->duration:J

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isQQMusicPlayer()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->isFromQQMusicPlayer:Z

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->switchMusicIfNeed()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->isSwitchMusic:Z

    .line 188
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->mMusicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->onStop(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    :cond_0
    return-void
.end method

.method protected removePhoneStatusWatcher()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->psw:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->end()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->psw:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->clearPhoneCallListener()V

    :cond_0
    return-void
.end method

.method public setPlayProgressListener(Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer$PlayProgressListener;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->playProgressListener:Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer$PlayProgressListener;

    return-void
.end method

.method public setSwitchMusic(Z)V
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isSwitchMusic:Z

    return-void
.end method

.method public startPlay(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V
    .locals 0

    return-void
.end method

.method public startPlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->initService()V

    return-void
.end method

.method public switchMusicIfNeed()Z
    .locals 2

    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isSwitchMusic:Z

    const/4 v1, 0x0

    .line 289
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isSwitchMusic:Z

    return v0
.end method
