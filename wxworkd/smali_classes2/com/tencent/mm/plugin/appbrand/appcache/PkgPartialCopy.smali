.class final Lcom/tencent/mm/plugin/appbrand/appcache/PkgPartialCopy;
.super Ljava/lang/Object;
.source "PkgPartialCopy.java"


# static fields
.field static final COPY_DIR_SUFFIX:Ljava/lang/String; = "_xdir"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PkgPartialCopy"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static copy(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->readInfo()Z

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->openReadFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    const/16 v2, 0x1000

    .line 36
    invoke-static {v1, v2}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 39
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->getPkgPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_xdir"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 47
    invoke-static {v3}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rm -r "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 56
    :goto_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 57
    invoke-static {v1, p0}, Lcom/tencent/mm/algorithm/FileOperation;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 60
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "MicroMsg.AppBrand.PkgPartialCopy"

    const-string v2, "copy failed"

    const/4 v3, 0x0

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v0

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 67
    throw p0

    :cond_5
    :goto_3
    return-object v0
.end method
