.class public final Lcom/tencent/mm/algorithm/MMFileOperator;
.super Ljava/lang/Object;
.source "MMFileOperator.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFileOperator"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final appendToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    const-string v0, "fileDir"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileExt"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufToStore"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/tencent/mm/algorithm/MMFileOperator;->appendToFile(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p0

    return p0
.end method

.method public static final appendToFile(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    const-string v0, "fileDir"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p0, p1}, Lcom/tencent/mm/algorithm/MMFileOperator;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fileDir.combinePath(fileName)"

    invoke-static {p0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/tencent/mm/algorithm/MMFileOperator;->appendToFile(Ljava/lang/String;[B)I

    move-result p0

    return p0
.end method

.method public static final appendToFile(Ljava/lang/String;[B)I
    .locals 6

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 133
    invoke-static {v1, p1}, Lhqt;->b(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 135
    :try_start_1
    sget-object v2, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    sget-object v2, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v3, "file op appendBuf e type:%s, e msg:%s, fileName:%s, buf len:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p0, v4, v0

    const/4 p0, 0x3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p0

    .line 136
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, -0x1

    return p0

    .line 141
    :goto_0
    throw p0
.end method

.method public static final appendToFile(Ljava/lang/String;[BII)I
    .locals 7

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 147
    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 150
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 152
    :try_start_0
    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v5, v3

    check-cast v5, Ljava/io/FileOutputStream;

    .line 153
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    sget-object v0, Lhnf;->nRJ:Lhnf;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    invoke-static {v3, v4}, Lhqo;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {v3, v4}, Lhqo;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 156
    :try_start_5
    sget-object v3, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    sget-object v3, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v4, "file op appendToFile e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object p0, v5, v0

    const/4 p0, 0x3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 p0, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 p0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    .line 157
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p0, -0x1

    return p0

    .line 161
    :goto_1
    throw p0

    :cond_1
    :goto_2
    const/4 p0, -0x2

    return p0
.end method

.method public static final varargs batchMKDirs([Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "paths"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 287
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 289
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 290
    :cond_0
    sget-object v3, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "batchMkDirs mkdir error. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final closeInputStream(Ljava/io/InputStream;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 225
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 227
    sget-object v1, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, ""

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    sget-object v1, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v2, "file op closeInputStream e type:%s, e msg:%s, stream:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p0, v3, v0

    .line 228
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final closeOutputStream(Ljava/io/OutputStream;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 236
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 238
    sget-object v1, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, ""

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    sget-object v1, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v2, "file op closeOutputStream e type:%s, e msg:%s, stream:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p0, v3, v0

    .line 239
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final closeReader(Ljava/io/Reader;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 247
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 249
    sget-object v1, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, ""

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    sget-object v1, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v2, "file op closeReader e type:%s, e msg:%s, reader:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p0, v3, v0

    .line 250
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final closeWriter(Ljava/io/Writer;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 258
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 260
    sget-object v1, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, ""

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    sget-object v1, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v2, "file op closeWriter e type:%s, e msg:%s, writer:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p0, v3, v0

    .line 261
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final copyFile(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    const-string/jumbo v0, "src"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lhqt;->a(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v0

    .line 194
    sget-object v1, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file op copyFile error, src:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dest:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static final copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x1000

    .line 169
    new-array p2, p2, [B

    :goto_0
    move-wide v2, v0

    .line 173
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return-wide v2

    :cond_2
    int-to-long v5, v4

    add-long/2addr v2, v5

    const/4 v5, 0x0

    .line 177
    invoke-virtual {p1, p2, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 182
    sget-object p1, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyStream error: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_3
    :goto_2
    return-wide v0
.end method

.method public static final deleteAll(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 202
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {p0}, Lhqt;->ag(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final deleteDirIncludedFiles(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 217
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 218
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-string/jumbo v1, "this.listFiles()"

    invoke-static {p0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    .line 218
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final deleteFilePath(Ljava/lang/String;)Z
    .locals 3

    .line 209
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 210
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    :cond_3
    return v2
.end method

.method public static final fileExists(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static final forceMkDirs(Ljava/lang/String;)Z
    .locals 8

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 320
    :cond_0
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string p0, "/"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhvu;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 321
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    const-string v0, "/"

    .line 325
    check-cast p0, Ljava/lang/Iterable;

    .line 491
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 326
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_0

    .line 329
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 332
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_mmbak"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_6

    return v3

    .line 334
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 335
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_7
    return v1
.end method

.method public static final getFileExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 342
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p0, ""

    return-object p0

    .line 345
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "filename"

    .line 346
    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "."

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    const-string v0, "."

    .line 349
    invoke-static {p0, v0, v4, v3, v4}, Lhvu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getNameWithoutExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 353
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    .line 354
    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    const-string v0, "."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lhvu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final identifyImgType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 359
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    const/4 v0, 0x2

    .line 363
    invoke-static {p0, v2, v0}, Lcom/tencent/mm/algorithm/MMFileOperator;->readFromFile(Ljava/lang/String;II)[B

    move-result-object p0

    if-eqz p0, :cond_a

    .line 365
    array-length v3, p0

    if-ge v3, v0, :cond_3

    goto :goto_3

    .line 368
    :cond_3
    aget-byte v0, p0, v2

    if-gez v0, :cond_4

    add-int/lit16 v0, v0, 0x100

    .line 371
    :cond_4
    aget-byte p0, p0, v1

    if-gez p0, :cond_5

    add-int/lit16 p0, p0, 0x100

    :cond_5
    const-string v1, ".jpg"

    const/16 v2, 0x42

    if-ne v0, v2, :cond_6

    const/16 v2, 0x4d

    if-ne p0, v2, :cond_6

    const-string v1, ".bmp"

    goto :goto_2

    :cond_6
    const/16 v2, 0xff

    if-ne v0, v2, :cond_7

    const/16 v2, 0xd8

    if-ne p0, v2, :cond_7

    const-string v1, ".jpg"

    goto :goto_2

    :cond_7
    const/16 v2, 0x89

    if-ne v0, v2, :cond_8

    const/16 v2, 0x50

    if-ne p0, v2, :cond_8

    const-string v1, ".png"

    goto :goto_2

    :cond_8
    const/16 v2, 0x47

    if-ne v0, v2, :cond_9

    const/16 v0, 0x49

    if-ne p0, v0, :cond_9

    const-string v1, ".gif"

    :cond_9
    :goto_2
    return-object v1

    :cond_a
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static final mkParentDir(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 298
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    sget-object v0, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mkParentDir mkdir error. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final readFileAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, p0}, Lhqt;->a(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readFileLength(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 410
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 412
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    return v0
.end method

.method public static final readFromFile(Ljava/lang/String;II)[B
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    .line 18
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    const/4 v4, -0x1

    move/from16 v5, p2

    if-ne v5, v4, :cond_2

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-gez v2, :cond_3

    return-object v0

    :cond_3
    if-gtz v4, :cond_4

    return-object v0

    :cond_4
    add-int v5, v2, v4

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v6, v6

    if-le v5, v6, :cond_5

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    sub-int v4, v3, v2

    .line 36
    :cond_5
    move-object v3, v0

    check-cast v3, [B

    .line 37
    move-object v5, v0

    check-cast v5, Ljava/io/RandomAccessFile;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x0

    .line 39
    :try_start_0
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "r"

    invoke-direct {v12, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    new-array v3, v4, [B

    int-to-long v13, v2

    .line 41
    invoke-virtual {v12, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 42
    invoke-virtual {v12, v3}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 53
    sget-object v0, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Ljava/lang/Throwable;

    const-string v13, ""

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v12, "file op readFromFile close e type:%s, e msg:%s, fileName:%s, offset:%d, len:%d"

    new-array v10, v10, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v11

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v9

    aput-object v1, v10, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v6

    .line 54
    :goto_1
    invoke-static {v0, v12, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v5, v12

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v5, v12

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 45
    :goto_2
    :try_start_3
    sget-object v12, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v13, v0

    check-cast v13, Ljava/lang/Throwable;

    const-string v14, ""

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-object v12, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v13, "file op readFromFile e type:%s, e msg:%s, fileName:%s, offset:%d, len:%d"

    new-array v14, v10, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v9

    aput-object v1, v14, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v6

    .line 46
    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_6

    .line 51
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 53
    sget-object v0, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Ljava/lang/Throwable;

    const-string v13, ""

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v12, "file op readFromFile close e type:%s, e msg:%s, fileName:%s, offset:%d, len:%d"

    new-array v10, v10, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v11

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v9

    aput-object v1, v10, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v6

    goto :goto_1

    :cond_6
    :goto_3
    return-object v3

    :goto_4
    if-eqz v5, :cond_7

    .line 51
    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v5, v0

    .line 53
    sget-object v0, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Ljava/lang/Throwable;

    new-array v13, v11, [Ljava/lang/Object;

    const-string v14, ""

    invoke-static {v0, v12, v14, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v9

    aput-object v1, v10, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v6

    const-string v1, "file op readFromFile close e type:%s, e msg:%s, fileName:%s, offset:%d, len:%d"

    .line 54
    invoke-static {v0, v1, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_7
    :goto_5
    throw v3

    return-void
.end method

.method public static synthetic readFromFile$default(Ljava/lang/String;IIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/algorithm/MMFileOperator;->readFromFile(Ljava/lang/String;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readFromStream(Ljava/io/InputStream;)[B
    .locals 0

    if-eqz p0, :cond_0

    .line 76
    invoke-static {p0}, Lhqn;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final recursiveListFiles(Ljava/io/File;Ljava/io/FileFilter;)V
    .locals 4

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    const-string/jumbo v0, "this.listFiles(visitor)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "f"

    .line 310
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    invoke-static {v2, p1}, Lcom/tencent/mm/algorithm/MMFileOperator;->recursiveListFiles(Ljava/io/File;Ljava/io/FileFilter;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final renameFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 393
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final renameTo(Ljava/io/File;Ljava/io/File;)Z
    .locals 13

    const-string/jumbo v0, "path"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newPath"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 421
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 425
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v2, "files"

    .line 427
    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 428
    aget-object v3, v0, v1

    const-string v4, "file"

    .line 429
    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/algorithm/MMFileOperator;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 431
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    .line 436
    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    .line 437
    check-cast v0, Ljava/io/OutputStream;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 440
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 441
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/high16 v0, 0x10000

    .line 443
    :try_start_2
    new-array v0, v0, [B

    .line 444
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    :goto_1
    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 446
    invoke-virtual {v2, v0, v1, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 447
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    goto :goto_1

    .line 449
    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 450
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 462
    sget-object v7, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    const-string v9, ""

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    sget-object v7, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v8, "file op renameTo close in e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v9, v5, [Ljava/lang/Object;

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    aput-object p0, v9, v4

    aput-object p1, v9, v3

    .line 463
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 473
    sget-object v2, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    const-string v8, ""

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    sget-object v2, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v7, "file op renameTo close out e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    .line 474
    invoke-static {v2, v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return v6

    :catchall_0
    move-exception v0

    move-object v12, v7

    move-object v7, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v12, v7

    move-object v7, v2

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v12, v7

    move-object v7, v0

    move-object v0, v2

    :goto_4
    move-object v2, v12

    goto/16 :goto_9

    :catch_3
    move-exception v2

    move-object v12, v7

    move-object v7, v0

    move-object v0, v2

    :goto_5
    move-object v2, v12

    goto :goto_6

    :catchall_2
    move-exception v7

    move-object v12, v7

    move-object v7, v0

    move-object v0, v12

    goto/16 :goto_9

    :catch_4
    move-exception v7

    move-object v12, v7

    move-object v7, v0

    move-object v0, v12

    .line 453
    :goto_6
    :try_start_5
    sget-object v8, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    const-string v10, ""

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    sget-object v8, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v9, "file op renameTo e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v10, v5, [Ljava/lang/Object;

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    aput-object p0, v10, v4

    aput-object p1, v10, v3

    .line 454
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_5

    .line 460
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    .line 462
    sget-object v2, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    const-string v9, ""

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    sget-object v2, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v8, "file op renameTo close in e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v9, v5, [Ljava/lang/Object;

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    aput-object p0, v9, v4

    aput-object p1, v9, v3

    .line 463
    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_7
    if-eqz v7, :cond_6

    .line 471
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 473
    sget-object v2, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    const-string v8, ""

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    sget-object v2, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v7, "file op renameTo close out e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    .line 474
    invoke-static {v2, v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_8
    return v1

    :catchall_3
    move-exception v0

    :goto_9
    if-eqz v2, :cond_7

    .line 460
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catch_7
    move-exception v2

    .line 462
    sget-object v8, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Ljava/lang/Throwable;

    const-string v10, ""

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    sget-object v8, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v9, "file op renameTo close in e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v10, v5, [Ljava/lang/Object;

    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v6

    aput-object p0, v10, v4

    aput-object p1, v10, v3

    .line 463
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_a
    if-eqz v7, :cond_8

    .line 471
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_b

    :catch_8
    move-exception v2

    .line 473
    sget-object v7, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Ljava/lang/Throwable;

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, ""

    invoke-static {v7, v8, v10, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    sget-object v7, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    const-string p0, "file op renameTo close out e type:%s, e msg:%s, path:%s, newPath:%s"

    .line 474
    invoke-static {v7, p0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    :cond_8
    :goto_b
    throw v0

    :cond_9
    return v1
.end method

.method public static final silentClose(Ljava/io/Closeable;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 272
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 274
    sget-object v1, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, ""

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    sget-object v1, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    sget-object v2, Lhsv;->nSK:Lhsv;

    const-string v2, "%s close failed (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    .line 275
    array-length p0, v3

    invoke-static {v3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "java.lang.String.format(format, *args)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final writeFile(Ljava/lang/String;[B)I
    .locals 2

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 82
    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/algorithm/MMFileOperator;->writeFile(Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method public static final writeFile(Ljava/lang/String;[BII)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const-string v0, "fileName"

    invoke-static {v1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/4 v0, -0x2

    return v0

    .line 89
    :cond_0
    array-length v0, v2

    add-int v5, v3, v4

    if-ge v0, v5, :cond_1

    const/4 v0, -0x3

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 93
    move-object v5, v0

    check-cast v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 95
    :try_start_0
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    invoke-virtual {v13, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 107
    sget-object v0, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Ljava/lang/Throwable;

    const-string v14, ""

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v0, v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v13, "file op writeFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    new-array v11, v11, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v12

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v10

    aput-object v1, v11, v9

    array-length v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v6

    .line 108
    invoke-static {v0, v13, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v12

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v13

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v13, v5

    :goto_1
    move-object v5, v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    .line 98
    :goto_2
    :try_start_3
    sget-object v13, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v14, v0

    check-cast v14, Ljava/lang/Throwable;

    const-string v15, ""

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget-object v6, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v13, "file op writeFile e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    new-array v14, v11, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v12

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v10

    aput-object v1, v14, v9

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x5

    aput-object v0, v14, v15

    .line 99
    invoke-static {v6, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    .line 105
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 107
    sget-object v0, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Ljava/lang/Throwable;

    const-string v14, ""

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v0, v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    const-string v13, "file op writeFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    new-array v11, v11, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v12

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v10

    aput-object v1, v11, v9

    array-length v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v11, v2

    .line 108
    invoke-static {v0, v13, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return v6

    :goto_4
    if-eqz v13, :cond_3

    .line 105
    :try_start_5
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v6, v0

    .line 107
    sget-object v0, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Ljava/lang/Throwable;

    new-array v14, v12, [Ljava/lang/Object;

    const-string v15, ""

    invoke-static {v0, v13, v15, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/tencent/mm/algorithm/MMFileOperator;->TAG:Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v10

    aput-object v1, v11, v9

    array-length v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v11, v2

    const-string v1, "file op writeFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    .line 108
    invoke-static {v0, v1, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_3
    :goto_5
    throw v5
.end method
