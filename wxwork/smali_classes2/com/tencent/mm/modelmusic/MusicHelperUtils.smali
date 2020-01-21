.class public Lcom/tencent/mm/modelmusic/MusicHelperUtils;
.super Ljava/lang/Object;
.source "MusicHelperUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.MusicHelperUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCurrentMusic(Ljava/lang/String;)Z
    .locals 1

    .line 80
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->getMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static pauseMusic()Z
    .locals 1

    .line 41
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->pauseMusic()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static pauseMusicWithDataUrl(Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/modelmusic/MusicHelperUtils;->isCurrentMusic(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->isPlayingMusic()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->pauseMusic()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static resumeMusic()Z
    .locals 1

    .line 22
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->isStartPlayMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->isPlayingMusic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->resumeMusic()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static resumeMusicWithDataUrl(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/tencent/mm/modelmusic/MusicHelperUtils;->isCurrentMusic(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->isStartPlayMusic()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->isPlayingMusic()Z

    move-result p0

    if-nez p0, :cond_0

    .line 14
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->resumeMusic()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static seekToMusic(I)Z
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/modelmusic/MusicHelper;->seekToMusic(I)Z

    move-result p0

    return p0
.end method

.method public static seekToMusicWithDataUrl(Ljava/lang/String;I)Z
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/tencent/mm/modelmusic/MusicHelperUtils;->isCurrentMusic(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/modelmusic/MusicHelper;->seekToMusic(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static stopMusic()Z
    .locals 1

    .line 71
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->isStartPlayMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->stopMusic()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static stopMusicWithDataUrl(Ljava/lang/String;)Z
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/modelmusic/MusicHelperUtils;->isCurrentMusic(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->isStartPlayMusic()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->stopMusic()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
