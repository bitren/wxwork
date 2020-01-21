.class public Lcom/tencent/mm/compatible/loader/PluginVoipExtract;
.super Ljava/lang/Object;
.source "PluginVoipExtract.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginClassLoader"

.field private static preloadFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ensurePreloadFiles(Landroid/content/Context;)V
    .locals 7

    .line 23
    sget-object v0, Lcom/tencent/mm/compatible/loader/PluginVoipExtract;->preloadFiles:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MicroMsg.PluginClassLoader"

    const-string v2, "ensurePreloadFiles"

    .line 30
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string/jumbo v1, "preload/libraries.ini"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/IniParser;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "MicroMsg.PluginClassLoader"

    const-string v3, "libraries.ini content\n%s"

    const/4 v4, 0x1

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object p0, Lcom/tencent/mm/compatible/loader/PluginVoipExtract;->preloadFiles:Ljava/util/Map;

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "MicroMsg.PluginClassLoader"

    const-string/jumbo v3, "preload file, plugin=%s, md5=%s"

    const/4 v5, 0x2

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v2, Lcom/tencent/mm/compatible/loader/PluginVoipExtract;->preloadFiles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p0, "MicroMsg.PluginClassLoader"

    const-string/jumbo v0, "parse libraries.ini failed"

    .line 42
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.PluginClassLoader"

    const-string v2, "load preload libraries failed"

    .line 36
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.PluginClassLoader"

    const-string v2, ""

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static extractVoipDex(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 63
    invoke-static {p0}, Lcom/tencent/mm/compatible/loader/PluginVoipExtract;->ensurePreloadFiles(Landroid/content/Context;)V

    const-string v2, "lib"

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 66
    sget-object v2, Lcom/tencent/mm/compatible/loader/PluginVoipExtract;->preloadFiles:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string p0, "MicroMsg.PluginClassLoader"

    const-string p1, "extractVoipDex preload so files loaded failed"

    .line 67
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 71
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    sget-object v2, Lcom/tencent/mm/compatible/loader/PluginVoipExtract;->preloadFiles:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string p0, "MicroMsg.PluginClassLoader"

    const-string p1, "extractVoipDex not in preloadfiles"

    .line 75
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 79
    :cond_1
    new-instance v5, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v5, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    .line 81
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/VFSFileOp;->getFileMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string p1, "MicroMsg.PluginClassLoader"

    const-string v2, "extractVoipDex: targetFilePath:[%s] time:%d"

    .line 83
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {p1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const-string v5, "MicroMsg.PluginClassLoader"

    const-string v9, "extractVoipDex target file exists, but md5 check failed, target=%s assets=%s"

    .line 86
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v3

    aput-object v2, v10, v8

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "assets:///preload/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-gez v11, :cond_4

    const-string p0, "MicroMsg.PluginClassLoader"

    const-string p1, "extractVoipDex  copyAssets failed"

    .line 92
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string v4, "MicroMsg.PluginClassLoader"

    const-string v5, "extractVoipDex time:%d so:%s md5:%s "

    const/4 v6, 0x3

    .line 96
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    aput-object p1, v6, v8

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
