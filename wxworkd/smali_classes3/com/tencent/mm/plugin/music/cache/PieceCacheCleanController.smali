.class public Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;
.super Ljava/lang/Object;
.source "PieceCacheCleanController.java"

# interfaces
.implements Lcom/tencent/mm/plugin/music/cache/ICacheCleanController;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.PieceCacheCleanController"

.field private static lastCleanTime:J


# instance fields
.field private mBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;->mBlocks:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;->mBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;->cleanMusicPieceCache()V

    return-void
.end method

.method private cleanMusicPieceCache()V
    .locals 12

    const-string v0, "MicroMsg.Music.PieceCacheCleanController"

    const-string v1, "clean music piece file"

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->getAccPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "music"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "music"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 70
    array-length v2, v1

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 74
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_9

    aget-object v5, v1, v4

    .line 75
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;->isBlockFile(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "MicroMsg.Music.PieceCacheCleanController"

    const-string v6, "file is the block file, don\'t delete"

    .line 76
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 80
    :cond_2
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v5, "MicroMsg.Music.PieceCacheCleanController"

    const-string v6, "file not exist"

    .line 82
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v5, "MicroMsg.Music.PieceCacheCleanController"

    const-string v6, "file is directory, don\'t delete"

    .line 87
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    sget-object v9, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;->TIME_30_DAYS:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    const-string v7, "MicroMsg.Music.PieceCacheCleanController"

    const-string v8, "Clean 7 days file in music file name=%s, path:%s"

    const/4 v9, 0x2

    .line 102
    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    const-string/jumbo v6, "piece"

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "MicroMsg.Music.PieceCacheCleanController"

    const-string v7, "file is piece prefix, delete the piece info in db"

    .line 105
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v5}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->deletePieceMusicInfo(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v5, "MicroMsg.Music.PieceCacheCleanController"

    const-string/jumbo v6, "not delete the file, file is in valid time for 7 day"

    .line 109
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    :goto_3
    const-string v0, "MicroMsg.Music.PieceCacheCleanController"

    const-string/jumbo v1, "none files exist"

    .line 71
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "MicroMsg.Music.PieceCacheCleanController"

    const-string/jumbo v1, "musicFolder is not exist or not Directory"

    .line 113
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private isBlockFile(Ljava/lang/String;)Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;->mBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private startCleanPieceCache()V
    .locals 7

    .line 39
    sget-wide v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;->lastCleanTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->getLastScanMusicPieceFileTime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;->lastCleanTime:J

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    sget-wide v2, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;->lastCleanTime:J

    sub-long v2, v0, v2

    sget-object v4, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;->MUSIC_NO_SCAN_TIME:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    const-string v0, "MicroMsg.Music.PieceCacheCleanController"

    const-string/jumbo v1, "startClean the last clean time is in MUSIC_NO_SCAN_TIME time"

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_1
    sput-wide v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;->lastCleanTime:J

    const-string v2, "MicroMsg.Music.PieceCacheCleanController"

    const-string/jumbo v3, "start clean music file"

    .line 49
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController$1;-><init>(Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;J)V

    const-string v0, "PieceCacheCleanController"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public scanAndClean()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;->startCleanPieceCache()V

    return-void
.end method
