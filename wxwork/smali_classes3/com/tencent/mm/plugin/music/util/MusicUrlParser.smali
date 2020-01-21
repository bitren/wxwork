.class public Lcom/tencent/mm/plugin/music/util/MusicUrlParser;
.super Ljava/lang/Object;
.source "MusicUrlParser.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.MusicUrlParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMusicCacheExist(Lcom/tencent/mm/modelmusic/MusicWrapper;Z)Z
    .locals 3

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/util/MusicFileUtil;->getDBMusicId(Lcom/tencent/mm/modelmusic/MusicWrapper;)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/music/util/MusicFileUtil;->getMusicPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isQQMusicCacheValid(Ljava/lang/String;)Z
    .locals 4

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->existFileByUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parsePlayUrl(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 12

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.Music.MusicUrlParser"

    const-string v0, "GetShakeMusicUrl, musicWrapper is null"

    .line 26
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    .line 31
    new-instance v2, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 32
    iget-object v3, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWebUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    .line 33
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWapLinkUrl:Ljava/lang/String;

    .line 34
    invoke-static {v3, v4, v0, v2}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->getRealUrl(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v7, "parsePlayUrl mSrc:%s"

    const/4 v8, 0x1

    .line 35
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v7, "songWifiUrl:%s"

    .line 36
    new-array v9, v8, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v7, "isWifi:%d, isQQMusic:%d"

    const/4 v9, 0x2

    .line 38
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    iget-boolean v11, v2, Lcom/tencent/mm/pointers/PBool;->value:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v8

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 40
    iget-boolean v0, v2, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->matchShakeMusicWifiUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v0, "MicroMsg.Music.MusicUrlParser"

    const-string v6, "can match shake music wifi url"

    .line 45
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    const-string v6, ""

    if-nez v1, :cond_b

    const-string v1, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v7, "isNetConnected false, detect right Url to play"

    .line 56
    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v3, v4, v8, v2}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->getRealUrl(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v3, v4, v10, v2}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->getRealUrl(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/util/MusicPlayerSupport;->isSupportLivePlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v2, "use exoMusicPlayer"

    .line 62
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_5
    iget v3, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicType:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/util/MusicPlayerSupport;->isSupportQQMusicPlayer(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v4, "use qqMusicPlayer"

    .line 64
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/util/MusicUrlParser;->isQQMusicCacheValid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 67
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/util/MusicUrlParser;->isQQMusicCacheValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v2

    goto :goto_4

    :cond_7
    :goto_2
    move-object v1, v6

    goto :goto_4

    .line 71
    :cond_8
    invoke-static {p0, v8}, Lcom/tencent/mm/plugin/music/util/MusicUrlParser;->isMusicCacheExist(Lcom/tencent/mm/modelmusic/MusicWrapper;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 73
    :cond_9
    invoke-static {p0, v10}, Lcom/tencent/mm/plugin/music/util/MusicUrlParser;->isMusicCacheExist(Lcom/tencent/mm/modelmusic/MusicWrapper;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_3

    :cond_a
    move-object v1, v6

    :goto_3
    const-string v2, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v3, "use musicPlayer"

    .line 76
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v3, "reset the mSrc :%s"

    .line 81
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move-object v1, v5

    .line 85
    :goto_5
    iput-object v1, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->playUrl:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->setMusicInWifi(Ljava/lang/String;Z)V

    return-void
.end method
