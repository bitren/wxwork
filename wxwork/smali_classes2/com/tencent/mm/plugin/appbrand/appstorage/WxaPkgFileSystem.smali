.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/DefaultFileSystem;
.source "WxaPkgFileSystem.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaPkgFileSystem"


# instance fields
.field private final pkg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/DefaultFileSystem;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;->pkg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public access(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;->pkg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->openReadFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    .line 43
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 46
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1
.end method

.method public final getPkg()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;->pkg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;->pkg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->readInfo()Z

    return-void
.end method

.method public isdir(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;->readDir(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public readDir(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/util/Pointer<",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileInfo;",
            ">;>;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;->access(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-ne v0, v1, :cond_0

    .line 54
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_IS_FILE:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->fixLeadingSlashForPkgFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;->pkg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->listInfos()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    .line 64
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileName:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appstorage/FileInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileInfo;-><init>()V

    .line 70
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/FileInfo;->fileName:Ljava/lang/String;

    .line 72
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    goto :goto_1

    :cond_3
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :goto_1
    iput-object v2, p2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 73
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_4
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    if-nez p1, :cond_5

    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    :goto_2
    return-object p1
.end method

.method public readFile(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/util/Pointer<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;->pkg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->openReadFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    .line 92
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 95
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    instance-of v1, p1, Lbti;

    if-eqz v1, :cond_1

    .line 98
    move-object v1, p1

    check-cast v1, Lbti;

    invoke-virtual {v1}, Lbti;->Xr()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->convertStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 103
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 104
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 106
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "MicroMsg.WxaPkgFileSystem"

    const-string/jumbo v1, "readFile"

    const/4 v2, 0x0

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 115
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_OP_FAIL:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 111
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 112
    throw p2
.end method

.method public release()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;->pkg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    return-void
.end method

.method public stat(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;->pkg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->openReadFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;->pkg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->stat()Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->fillAnother(Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)V

    .line 127
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_size:J

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "MicroMsg.WxaPkgFileSystem"

    const-string/jumbo v0, "stat(), %s stream.available fail"

    const/4 v1, 0x1

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1
.end method
