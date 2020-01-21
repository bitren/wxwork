.class public Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager;
.super Ljava/lang/Object;
.source "WAGameLoadingImgManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager$IPreloadListener;,
        Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager$Singleton;
    }
.end annotation


# static fields
.field private static final DISK_CACHE_DIR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGameLoadingImgManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgPathRetriever;->retrieve()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager;->DISK_CACHE_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager;
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager$Singleton;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager;

    return-object v0
.end method


# virtual methods
.method public downloadLoadingUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.WAGameLoadingImgManager"

    const-string v2, "downloadLoadingUrl path:%s"

    const/4 v3, 0x1

    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 50
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "MicroMsg.WAGameLoadingImgManager"

    const-string v6, "fetch error failed. path = [%s], error = [%s]"

    const/4 v7, 0x2

    .line 53
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v3

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_5

    .line 59
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x400

    .line 60
    :try_start_2
    new-array v1, v1, [B

    .line 62
    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 63
    invoke-virtual {p2, v1, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_8

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v8, v1

    move-object v1, p2

    move-object p2, v8

    goto :goto_5

    :catch_2
    move-exception p2

    move-object v8, v1

    move-object v1, p2

    move-object p2, v8

    :goto_2
    :try_start_3
    const-string v2, "MicroMsg.WAGameLoadingImgManager"

    const-string v3, ""

    .line 68
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_1

    .line 72
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    const-string v1, "MicroMsg.WAGameLoadingImgManager"

    const-string v2, ""

    .line 74
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    .line 79
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    const-string v1, "MicroMsg.WAGameLoadingImgManager"

    const-string v2, ""

    .line 81
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_2
    :goto_4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :catchall_1
    move-exception v1

    :goto_5
    if-eqz p2, :cond_3

    .line 72
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p2

    const-string v2, "MicroMsg.WAGameLoadingImgManager"

    const-string v3, ""

    .line 74
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, p2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_6
    if-eqz v4, :cond_4

    .line 79
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception p2

    .line 81
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "MicroMsg.WAGameLoadingImgManager"

    const-string v4, ""

    invoke-static {v3, p2, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_4
    :goto_7
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 87
    throw v1

    :cond_5
    move-object p2, v1

    :goto_8
    if-eqz p2, :cond_6

    .line 72
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_9

    :catch_7
    move-exception p2

    const-string v1, "MicroMsg.WAGameLoadingImgManager"

    const-string v2, ""

    .line 74
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_9
    if-eqz v4, :cond_7

    .line 79
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_a

    :catch_8
    move-exception p2

    const-string v1, "MicroMsg.WAGameLoadingImgManager"

    const-string v2, ""

    .line 81
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_7
    :goto_a
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method

.method public setImgUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager$IPreloadListener;)V
    .locals 4

    .line 91
    invoke-static {p1}, Lbuk;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lbuk;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager;->DISK_CACHE_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator;->checkMkdir(Ljava/lang/String;)Z

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.WAGameLoadingImgManager"

    const-string v1, "loadingImgPath:%s"

    const/4 v2, 0x1

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 99
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.WAGameLoadingImgManager"

    const-string v1, ""

    .line 103
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 107
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    .line 108
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 109
    invoke-interface {p3, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager$IPreloadListener;->onLoadingImgLoaded(Landroid/graphics/Bitmap;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p3, "MicroMsg.WAGameLoadingImgManager"

    const-string/jumbo v0, "read contentLength"

    .line 111
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p3, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 115
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager;->downloadLoadingUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :try_start_2
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string p2, "MicroMsg.WAGameLoadingImgManager"

    const-string v1, ""

    .line 119
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_1

    .line 123
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    .line 124
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 125
    invoke-interface {p3, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager$IPreloadListener;->onLoadingImgLoaded(Landroid/graphics/Bitmap;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    const-string p3, "MicroMsg.WAGameLoadingImgManager"

    const-string/jumbo v0, "read contentLength"

    .line 127
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p3, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_1
    :goto_2
    invoke-static {p2}, Lbuk;->qualityClose(Ljava/io/Closeable;)V

    :cond_2
    return-void
.end method
