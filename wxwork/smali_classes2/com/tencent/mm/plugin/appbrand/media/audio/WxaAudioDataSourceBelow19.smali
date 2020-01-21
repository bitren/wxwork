.class public Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;
.super Ljava/lang/Object;
.source "WxaAudioDataSourceBelow19.java"

# interfaces
.implements Lcom/tencent/mm/modelaudio/IAudioDataSource;


# static fields
.field private static final MAX_CACHE_SIZE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaAudioDataSourceBelow19"

.field private static filePathToLength:Lcom/tencent/mm/sdk/platformtools/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static filePathToMineType:Lcom/tencent/mm/sdk/platformtools/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static filePathToOffset:Lcom/tencent/mm/sdk/platformtools/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentPosition:J

.field private fileOffset:I

.field private filePath:Ljava/lang/String;

.field private pkgPath:Ljava/lang/String;

.field public randomAccessFile:Ljava/io/RandomAccessFile;

.field private resLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePathToLength:Lcom/tencent/mm/sdk/platformtools/LruCache;

    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePathToOffset:Lcom/tencent/mm/sdk/platformtools/LruCache;

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePathToMineType:Lcom/tencent/mm/sdk/platformtools/LruCache;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->resLength:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->fileOffset:I

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePath:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->pkgPath:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->getWxaSrcRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->initFileInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getWxaSrcRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 8

    .line 108
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo p2, "pkgpath is null, return"

    .line 109
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string v2, "filePath:%s, resLength:%d, fileOffset:%d"

    const/4 v3, 0x3

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->resLength:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const/4 p1, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->fileOffset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :try_start_0
    new-instance p1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {p1, p2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string v0, "file pkgPath:%s isn\'t exist "

    .line 119
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 123
    :cond_1
    invoke-static {p2, v4}, Lcom/tencent/mm/vfs/VFSFileOp;->openRandomAccess(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p2, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v0, "randomAccessFile.length:%d"

    .line 124
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p2, v1

    :goto_0
    const-string v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string v2, ""

    .line 129
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 132
    :try_start_2
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-object v1

    :catch_3
    move-exception p1

    const-string p2, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string v0, ""

    .line 126
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private initFileInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePathToLength:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->check(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePathToOffset:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->check(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePathToLength:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->resLength:I

    .line 61
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePathToOffset:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->fileOffset:I

    return-void

    .line 65
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo p2, "pkgpath is null, return"

    .line 66
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->valid()Z

    move-result p2

    if-nez p2, :cond_2

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    const-string p1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo p2, "pkg invalid"

    .line 74
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->readInfo()Z

    move-result p2

    if-nez p2, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    const-string p1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo p2, "pkg readInfo failed"

    .line 80
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->openReadPartialInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    move-result-object p2

    if-nez p2, :cond_4

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    const-string p1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string p2, "info is null, err"

    .line 87
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_4
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileLength:I

    if-lez v1, :cond_6

    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileOffset:I

    if-gtz v1, :cond_5

    goto :goto_0

    .line 97
    :cond_5
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileLength:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->resLength:I

    .line 98
    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileOffset:I

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->fileOffset:I

    .line 100
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePathToLength:Lcom/tencent/mm/sdk/platformtools/LruCache;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->resLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePathToOffset:Lcom/tencent/mm/sdk/platformtools/LruCache;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->fileOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    return-void

    .line 92
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    const-string p1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string p2, "info.resLength or info.fileOffset, err"

    .line 93
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string v1, "close %d"

    const/4 v2, 0x1

    .line 252
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method public getAudioType()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->pkgPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->getWxaSrcRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 204
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePathToMineType:Lcom/tencent/mm/sdk/platformtools/LruCache;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->check(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePathToMineType:Lcom/tencent/mm/sdk/platformtools/LruCache;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string v2, "[getAudioType] inputStream is null"

    .line 209
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".mp3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string v1, "[getAudioType] mp3"

    .line 214
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".wav"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string v1, "[getAudioType] wav"

    .line 219
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return v0

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".ogg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string v1, "[getAudioType] ogg"

    .line 224
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return v0

    :cond_5
    const/4 v0, 0x0

    const/16 v2, 0x40

    const/4 v3, 0x1

    .line 230
    :try_start_0
    new-array v2, v2, [B

    .line 231
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->fileOffset:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 232
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 233
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->fileOffset:I

    int-to-long v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v4, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string v5, "getAudioType"

    .line 235
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->fileOffset:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    if-eqz v0, :cond_6

    const-string v2, "ftyp"

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string v1, "[getAudioType] aac"

    .line 241
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePathToMineType:Lcom/tencent/mm/sdk/platformtools/LruCache;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_6
    return v1

    .line 237
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->fileOffset:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 238
    throw v0
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string v1, "[getSize] randomAccessFile is null"

    .line 192
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 195
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->resLength:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public isOpen()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->resLength:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->fileOffset:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public open()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "open %d"

    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->pkgPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->getWxaSrcRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    :cond_0
    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->currentPosition:J

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 53
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->fileOffset:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_1
    return-void
.end method

.method public readAt(J[BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string p2, "[readAt]randomAccessFile is null"

    .line 144
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 148
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->currentPosition:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    .line 150
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->fileOffset:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 151
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->currentPosition:J

    :cond_1
    if-eqz p3, :cond_9

    .line 154
    array-length v0, p3

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, p1, v2

    if-ltz v7, :cond_8

    if-ltz p4, :cond_8

    if-gtz p5, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p3, :cond_4

    add-int v2, p4, p5

    .line 164
    array-length v3, p3

    if-le v2, v3, :cond_4

    const-string p1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo p2, "offset:%d, size:%d, bytes.length:%d"

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, v5

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v4

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 169
    :cond_4
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->resLength:I

    int-to-long v7, v2

    cmp-long v3, p1, v7

    if-ltz v3, :cond_5

    const-string p3, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo p4, "position:%d resLength:%d"

    .line 170
    new-array p5, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p5, v6

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->resLength:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v5

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    int-to-long v7, p5

    add-long/2addr v7, p1

    int-to-long v1, v2

    cmp-long v3, v7, v1

    if-ltz v3, :cond_6

    const-string v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "position:%d, size:%d, resLength:%d"

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v0, v5

    iget p5, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->resLength:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v0, v4

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget p5, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->resLength:I

    int-to-long v0, p5

    sub-long/2addr v0, p1

    long-to-int p5, v0

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ltz p1, :cond_7

    .line 181
    iget-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->currentPosition:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;->currentPosition:J

    goto :goto_0

    :cond_7
    const-string p2, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo p3, "read:%d err"

    .line 183
    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v6

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p1

    :cond_8
    :goto_1
    const-string p3, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "position:%d, offset:%d, size:%d"

    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p3, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    :goto_2
    const-string p1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string p2, "[readAt]bytes is null"

    .line 155
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
