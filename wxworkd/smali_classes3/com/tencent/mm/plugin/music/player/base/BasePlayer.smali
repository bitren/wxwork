.class public abstract Lcom/tencent/mm/plugin/music/player/base/BasePlayer;
.super Ljava/lang/Object;
.source "BasePlayer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.BasePlayer"


# instance fields
.field protected events:Lcom/tencent/mm/plugin/music/player/base/PlayerEvents;

.field protected music:Lcom/tencent/mm/modelmusic/MusicWrapper;

.field public state:Lcom/tencent/mm/plugin/music/player/base/PlayerStates;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/music/player/base/PlayerStates;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/player/base/PlayerStates;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->state:Lcom/tencent/mm/plugin/music/player/base/PlayerStates;

    return-void
.end method


# virtual methods
.method public abstract getCurrentPos()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getMineType()Ljava/lang/String;
.end method

.method public abstract isInPlayState()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public onError(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->events:Lcom/tencent/mm/plugin/music/player/base/PlayerEvents;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$1;-><init>(Lcom/tencent/mm/plugin/music/player/base/BasePlayer;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onPlayUpdate(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->events:Lcom/tencent/mm/plugin/music/player/base/PlayerEvents;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$3;-><init>(Lcom/tencent/mm/plugin/music/player/base/BasePlayer;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->events:Lcom/tencent/mm/plugin/music/player/base/PlayerEvents;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$2;-><init>(Lcom/tencent/mm/plugin/music/player/base/BasePlayer;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStop(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->events:Lcom/tencent/mm/plugin/music/player/base/PlayerEvents;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$4;-><init>(Lcom/tencent/mm/plugin/music/player/base/BasePlayer;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seek(J)V
.end method

.method public setDataSource(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->music:Lcom/tencent/mm/modelmusic/MusicWrapper;

    return-void
.end method

.method public setEvents(Lcom/tencent/mm/plugin/music/player/base/PlayerEvents;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->events:Lcom/tencent/mm/plugin/music/player/base/PlayerEvents;

    return-void
.end method

.method public abstract setSourcePath(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method
