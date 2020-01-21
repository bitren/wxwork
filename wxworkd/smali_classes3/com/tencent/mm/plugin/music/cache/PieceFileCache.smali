.class public Lcom/tencent/mm/plugin/music/cache/PieceFileCache;
.super Ljava/lang/Object;
.source "PieceFileCache.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.PieceFileCache"


# instance fields
.field private fileName:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->mUrl:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->fileName:Ljava/lang/String;

    const-string p1, "MicroMsg.Music.PieceFileCache"

    const-string v0, "PieceFileCache mUrl:%s, fileName:%s,"

    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->mUrl:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->fileName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MicroMsg.Music.PieceFileCache"

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteFile, fileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MicroMsg.Music.PieceFileCache"

    const-string v1, "delete the piece File"

    .line 219
    invoke-static {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const-string p0, "MicroMsg.Music.PieceFileCache"

    const-string v0, "file not exist, delete piece File fail"

    .line 222
    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static deleteFileByUrl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MicroMsg.Music.PieceFileCache"

    const-string v1, "deleteFileByUrl"

    .line 231
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->deleteFile(Ljava/lang/String;)V

    return-void
.end method

.method public static existFile(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "MicroMsg.Music.PieceFileCache"

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "existFile, fileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v1, "the piece File exist:%b"

    const/4 v2, 0x1

    .line 244
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static existFileByUrl(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "MicroMsg.Music.PieceFileCache"

    const-string v1, "existFileByUrl"

    .line 236
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->existFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getFileLength(Ljava/lang/String;)J
    .locals 2

    .line 203
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 195
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/util/MusicFileUtil;->getMusicPieceFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.Music.PieceFileCache"

    const-string v1, "close"

    .line 57
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->randomAccessFile:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MicroMsg.Music.PieceFileCache"

    const-string v2, "close RandomAccessFile error "

    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteFile()V
    .locals 2

    const-string v0, "MicroMsg.Music.PieceFileCache"

    const-string v1, "deleteFile"

    .line 173
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->deleteFile(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized getFileLength()J
    .locals 2

    monitor-enter p0

    .line 182
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    .line 186
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLength()I
    .locals 8

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->randomAccessFile:Ljava/io/RandomAccessFile;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v2, "getLength error, randomAccessFile is null"

    .line 127
    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return v1

    .line 131
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v0, v0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MicroMsg.Music.PieceFileCache"

    const-string v3, "Error get length of file , err %s"

    const/4 v4, 0x1

    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isExistFile()Z
    .locals 2

    .line 165
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 7

    const-string v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v1, "open"

    .line 36
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->fileName:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    const-string v4, "MicroMsg.Music.PieceFileCache"

    const-string v5, "create file:%b"

    .line 41
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rws"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->randomAccessFile:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "MicroMsg.Music.PieceFileCache"

    const-string v3, "create RandomAccessFile file  %s  success"

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->fileName:Ljava/lang/String;

    aput-object v4, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v4, "io "

    .line 47
    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "MicroMsg.Music.PieceFileCache"

    const-string v3, "create RandomAccessFile file  %s  success"

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->fileName:Ljava/lang/String;

    aput-object v4, v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_2
    const-string v3, "MicroMsg.Music.PieceFileCache"

    const-string v4, "file not found"

    .line 45
    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "MicroMsg.Music.PieceFileCache"

    const-string v3, "create RandomAccessFile file  %s  success"

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->fileName:Ljava/lang/String;

    aput-object v4, v1, v0

    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->fileName:Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v0, "MicroMsg.Music.PieceFileCache"

    const-string v3, "create RandomAccessFile file  %s  success"

    invoke-static {v0, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    throw v2
.end method

.method public declared-synchronized read([BJI)I
    .locals 5

    monitor-enter p0

    const/4 v0, -0x1

    if-nez p4, :cond_0

    :try_start_0
    const-string p1, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo p2, "read error, length == 0"

    .line 76
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return v0

    .line 78
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo p2, "read error, randomAccessFile is null"

    .line 79
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 84
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, v1, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    :try_start_3
    const-string v2, "Error reading %d bytes with offset %d from file[%d bytes] to buffer[%d bytes]"

    const-string v3, "MicroMsg.Music.PieceFileCache"

    const/4 v4, 0x4

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v4, v1

    const/4 p4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, p4

    const/4 p2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->getLength()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, p2

    const/4 p2, 0x3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p2

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLength(J)V
    .locals 6

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo p2, "setLength error, randomAccessFile is null"

    .line 145
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    :try_start_1
    const-string v0, "MicroMsg.Music.PieceFileCache"

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setLength error, length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v1, "set file length %s "

    const/4 v2, 0x1

    .line 152
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "MicroMsg.Music.PieceFileCache"

    const-string v0, "Error set length of file, err %s"

    .line 156
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p2, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BJI)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    const-string p1, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo p2, "write error, length == 0"

    .line 102
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return v0

    .line 104
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo p2, "write error, randomAccessFile is null"

    .line 105
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 110
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1, v0, p4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit p0

    return v1

    :catch_0
    :try_start_3
    const-string p2, "Error writing %d bytes to from buffer with size %d"

    const-string p3, "MicroMsg.Music.PieceFileCache"

    const/4 v2, 0x2

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v2, v0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
