.class public abstract Lcom/tencent/mm/plugin/music/logic/MusicBaseLogic;
.super Ljava/lang/Object;
.source "MusicBaseLogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/music/logic/IMusicLogic;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.MusicBaseLogic"


# instance fields
.field protected currentWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

.field protected playEngine:Lcom/tencent/mm/plugin/music/logic/IMusicPlayEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendMusicList(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelmusic/MusicWrapper;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public getCurrentMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBaseLogic;->currentWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    return-object v0
.end method

.method public getPlayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public getRedirectURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/logic/MusicBaseLogic;->loadData()Z

    return-void
.end method

.method public initPlayEngine(Lcom/tencent/mm/plugin/music/logic/IMusicPlayEngine;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/logic/MusicBaseLogic;->playEngine:Lcom/tencent/mm/plugin/music/logic/IMusicPlayEngine;

    return-void
.end method

.method public loadData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onComplete(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 0

    return-void
.end method

.method public onPreparing(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 0

    return-void
.end method

.method public onResume(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 0

    return-void
.end method

.method public onSeekTo(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 0

    return-void
.end method

.method public onSeeking(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 0

    return-void
.end method

.method public onStop(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 0

    return-void
.end method

.method public playMusicInList(Lcom/tencent/mm/modelmusic/MusicWrapper;)Lcom/tencent/mm/modelmusic/MusicWrapper;
    .locals 0

    return-object p1
.end method

.method public playMusicWrapper(Lcom/tencent/mm/modelmusic/MusicWrapper;)Lcom/tencent/mm/modelmusic/MusicWrapper;
    .locals 0

    return-object p1
.end method

.method public playNewMusicList(Ljava/util/List;I)Lcom/tencent/mm/modelmusic/MusicWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelmusic/MusicWrapper;",
            ">;I)",
            "Lcom/tencent/mm/modelmusic/MusicWrapper;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelmusic/MusicWrapper;

    iput-object p1, p0, Lcom/tencent/mm/plugin/music/logic/MusicBaseLogic;->currentWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const-string p1, "MicroMsg.Music.MusicBaseLogic"

    const-string/jumbo v0, "startPlayNewMusicList:%d"

    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/logic/MusicBaseLogic;->currentWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.Music.MusicBaseLogic"

    const-string/jumbo p2, "music wrapper list error"

    .line 56
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public preparePlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/logic/MusicBaseLogic;->currentWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const/4 p1, 0x1

    return p1
.end method

.method public startPlayerShakeMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/logic/MusicBaseLogic;->currentWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    return-void
.end method

.method public supportQQMusicPlayer(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
