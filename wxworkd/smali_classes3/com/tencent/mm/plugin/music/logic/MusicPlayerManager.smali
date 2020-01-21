.class public Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;
.super Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;
.source "MusicPlayerManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.MusicPlayerManager"

.field private static playerManager:Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;


# instance fields
.field private musicAudioFocusHelper:Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

.field musicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/logic/IMusicLogic;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    return-void
.end method

.method public static Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;
    .locals 2

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->playerManager:Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    if-eqz v0, :cond_1

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/music/logic/MusicDefaultLogicStub;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/logic/MusicDefaultLogicStub;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->playerManager:Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "must init MusicPlayerManager with your impl logic first!!!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doPlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 1

    .line 101
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/util/MusicUrlParser;->parsePlayUrl(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->preparePlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->startPlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v0, "prepare is fail, not to play or wait for callback onStart"

    .line 106
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getMusicAudioFocusHelper()Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;
    .locals 2

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicAudioFocusHelper:Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicAudioFocusHelper:Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicAudioFocusHelper:Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    return-object v0
.end method

.method public static getMusicLogic()Lcom/tencent/mm/plugin/music/logic/IMusicLogic;
    .locals 1

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    return-object v0
.end method

.method public static declared-synchronized initMusicPlayerMgr(Lcom/tencent/mm/plugin/music/logic/IMusicLogic;)V
    .locals 3

    const-class v0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->playerManager:Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "music player mgr is init, don\'t it again"

    .line 43
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->playerManager:Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    iput-object p0, v1, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    .line 45
    sget-object v1, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->playerManager:Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    invoke-interface {p0, v1}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->initPlayEngine(Lcom/tencent/mm/plugin/music/logic/IMusicPlayEngine;)V

    .line 46
    invoke-interface {p0}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    .line 50
    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;-><init>(Lcom/tencent/mm/plugin/music/logic/IMusicLogic;)V

    sput-object v1, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->playerManager:Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->playerManager:Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    invoke-interface {p0, v1}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->initPlayEngine(Lcom/tencent/mm/plugin/music/logic/IMusicPlayEngine;)V

    .line 52
    invoke-interface {p0}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isInit()Z
    .locals 1

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->playerManager:Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized releasePlayerMgr()V
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->playerManager:Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    if-eqz v1, :cond_0

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->playerManager:Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public appendMusicList(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelmusic/MusicWrapper;",
            ">;Z)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->appendMusicList(Ljava/util/List;Z)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->finish()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->release()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicAudioFocusHelper:Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    return-void
.end method

.method public getCurrentMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->getCurrentMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    const-string v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "release"

    .line 125
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->release()V

    return-void
.end method

.method public setSwitchMusic(Z)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->setSwitchMusic(Z)V

    return-void
.end method

.method public startMusicInList(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v0, "musicWrapper is null"

    .line 79
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "startMusicInList"

    .line 82
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->playMusicInList(Lcom/tencent/mm/modelmusic/MusicWrapper;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->doPlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    return-void
.end method

.method public startPlayNewMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "MicroMsg.Music.MusicPlayerManager"

    const-string v1, "MusicType %d"

    const/4 v2, 0x1

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "startPlayNewMusic"

    .line 95
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->playMusicWrapper(Lcom/tencent/mm/modelmusic/MusicWrapper;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->doPlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    return-void
.end method

.method public startPlayNewMusicList(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelmusic/MusicWrapper;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "startPlayNewMusicList"

    .line 111
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->playNewMusicList(Ljava/util/List;I)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->doPlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    return-void
.end method

.method public startPlayerShakeMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->musicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->startPlayerShakeMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    return-void
.end method

.method public stopMusic()V
    .locals 0

    .line 121
    invoke-super {p0}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->stopMusic()V

    return-void
.end method

.method public stopMusicDelayIfPaused(I)V
    .locals 0

    .line 140
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->stopMusicDelayIfPaused(I)V

    return-void
.end method
