.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;
.super Ljava/lang/Object;
.source "WxaPkg.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;
    }
.end annotation


# static fields
.field private static final FILES_INFO_START:I = 0xe

.field private static final HEADER_END:B = -0x13t

.field private static final HEADER_LENGTH:I = 0xe

.field private static final HEADER_START:B = -0x42t

.field public static final PKG_BYTE_ORDER:Ljava/nio/ByteOrder;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandWxaPkg"


# instance fields
.field private volatile mBodyContentLength:I

.field private volatile mBodyInfoLength:I

.field private final mFile:Ljava/io/File;

.field private volatile mFileChannel:Ljava/nio/channels/FileChannel;

.field private volatile mFileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mFilesCount:I

.field private volatile mPkgValid:Z

.field private volatile mStat:Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

.field private volatile mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->PKG_BYTE_ORDER:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileChannel:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mPkgValid:Z

    const/4 v1, -0x1

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mVersion:I

    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mBodyInfoLength:I

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mBodyContentLength:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFilesCount:I

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileMap:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFile:Ljava/io/File;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private static byteArrayToInt([BII)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 265
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 266
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 267
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method private checkFileIntegrity()Z
    .locals 6

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFile:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0xe

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private init()V
    .locals 1

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->checkFileIntegrity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->parseHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mPkgValid:Z

    return-void
.end method

.method private open()V
    .locals 5

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFile:Ljava/io/File;

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v2, "open(), exp = %s"

    const/4 v3, 0x1

    .line 243
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private openReadOnThreadInterrupted(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;)Ljava/io/InputStream;
    .locals 8

    const/4 v0, 0x0

    .line 128
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFile:Ljava/io/File;

    const-string/jumbo v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileLength:I

    new-array v2, v2, [B

    .line 130
    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileOffset:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 131
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 132
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v3

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    :try_start_2
    const-string v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "openReadOnThreadInterrupted pkgPath(%s) fileInfo.name(%s), e = %s"

    const/4 v5, 0x3

    .line 134
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileName:Ljava/lang/String;

    aput-object p1, v5, v6

    const/4 p1, 0x2

    aput-object v2, v5, p1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 138
    throw p1
.end method

.method private parseHeader()Z
    .locals 6

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->open()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileChannel:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 217
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileChannel:Ljava/nio/channels/FileChannel;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v2, 0xe

    .line 218
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 219
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->PKG_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 220
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    const/16 v3, -0x42

    .line 221
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, -0x13

    const/16 v4, 0xd

    .line 222
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x4

    .line 226
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->byteArrayToInt([BII)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mVersion:I

    const/4 v4, 0x5

    .line 227
    invoke-static {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->byteArrayToInt([BII)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mBodyInfoLength:I

    const/16 v4, 0x9

    .line 228
    invoke-static {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->byteArrayToInt([BII)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mBodyContentLength:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "parseHeader, exp = %s"

    .line 230
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getPkgPath()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public listInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public openReadFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->openReadPartialInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->openReadOnThreadInterrupted(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileChannel:Ljava/nio/channels/FileChannel;

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileOffset:I

    int-to-long v4, v4

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileLength:I

    int-to-long v6, v6

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    .line 112
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->PKG_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileLength:I

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 114
    new-instance v3, Lbti;

    invoke-direct {v3, v2}, Lbti;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "openReadFile, fileName = %s, fileOffset = %d, fileLength = %d, exp = %s"

    const/4 v5, 0x4

    .line 116
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileOffset:I

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    const/4 p1, 0x2

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    const/4 p1, 0x3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p1

    .line 116
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    return-object v1
.end method

.method public openReadPartialInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->fixLeadingSlashForPkgFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    return-object p1

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v1, "openReadFile, mFileMap null = %b, mFileMap size = %d, fileName = %s"

    const/4 v2, 0x3

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileMap:Ljava/util/Map;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 96
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileMap:Ljava/util/Map;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 95
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public readInfo()Z
    .locals 14

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->valid()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mBodyInfoLength:I

    const/4 v5, 0x4

    if-gt v0, v5, :cond_0

    goto/16 :goto_1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFilesCount:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFilesCount:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-ne v0, v6, :cond_1

    return v3

    .line 151
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileChannel:Ljava/nio/channels/FileChannel;

    const-wide/16 v6, 0xe

    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mBodyInfoLength:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 153
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->PKG_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 154
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v6, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 156
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->byteArrayToInt([BII)I

    move-result v6

    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFilesCount:I

    .line 158
    new-instance v6, Lij;

    invoke-direct {v6}, Lij;-><init>()V

    const/4 v7, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 161
    :goto_0
    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFilesCount:I

    if-ge v7, v10, :cond_2

    .line 162
    invoke-static {v0, v8, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->byteArrayToInt([BII)I

    move-result v9

    add-int/lit8 v8, v8, 0x4

    .line 164
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v0, v8, v9}, Ljava/lang/String;-><init>([BII)V

    add-int/2addr v8, v9

    .line 166
    invoke-static {v0, v8, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->byteArrayToInt([BII)I

    move-result v9

    add-int/lit8 v8, v8, 0x4

    .line 168
    invoke-static {v0, v8, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->byteArrayToInt([BII)I

    move-result v11

    add-int/lit8 v8, v8, 0x4

    .line 170
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    iget-object v13, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFile:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v10, v9, v11}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move-object v9, v12

    goto :goto_0

    .line 172
    :cond_2
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileMap:Ljava/util/Map;

    if-eqz v9, :cond_3

    .line 175
    iget v0, v9, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileOffset:I

    iget v5, v9, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileLength:I

    add-int/2addr v0, v5

    int-to-long v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    const-string v0, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v5, "readInfo, lastFileOffset(%d) + lastFileLength(%d) > totalFileLength(%d)"

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    iget v6, v9, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileOffset:I

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    iget v6, v9, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    .line 176
    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_3
    return v3

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v2, "readInfo, exp = %s"

    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    :goto_1
    const-string v0, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v5, "readInfo, valid = %b, (null == mFileChannel) = %b, mBodyInfoLength = %d, skip"

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->valid()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFileChannel:Ljava/nio/channels/FileChannel;

    aput-object v6, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mBodyContentLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 143
    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public stat()Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mStat:Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStat;->stat(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)I

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mStat:Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

    :cond_0
    return-object v0
.end method

.method public valid()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mPkgValid:Z

    return v0
.end method

.method public version()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->mVersion:I

    return v0
.end method
