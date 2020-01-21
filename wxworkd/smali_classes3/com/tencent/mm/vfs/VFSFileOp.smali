.class public final Lcom/tencent/mm/vfs/VFSFileOp;
.super Ljava/lang/Object;
.source "VFSFileOp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VFSFileOp"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendToFile(Ljava/lang/String;[B)I
    .locals 2

    .line 125
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->appendToFile(Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method public static appendToFile(Ljava/lang/String;[BII)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    if-eqz v2, :cond_4

    .line 128
    array-length v0, v2

    if-eqz v0, :cond_4

    array-length v0, v2

    add-int v5, v3, v4

    if-ge v0, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 133
    :try_start_0
    invoke-static {v1, v12}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v5

    .line 134
    invoke-virtual {v5, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 143
    :try_start_1
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    const-string v0, "MicroMsg.VFSFileOp"

    const-string v13, ""

    .line 145
    invoke-static {v0, v5, v13}, Lcpp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "MicroMsg.VFSFileOp"

    const-string v13, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    .line 146
    new-array v10, v10, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v12

    aput-object v1, v10, v9

    array-length v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v6

    .line 146
    invoke-static {v0, v13, v10}, Lcpp;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v11

    :catchall_0
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    const-string v13, "MicroMsg.VFSFileOp"

    const-string v14, ""

    .line 136
    invoke-static {v13, v0, v14}, Lcpp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v13, "MicroMsg.VFSFileOp"

    const-string v14, "file op appendToFile e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    .line 137
    new-array v15, v10, [Ljava/lang/Object;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v11

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v12

    aput-object v1, v15, v9

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v6

    .line 137
    invoke-static {v13, v14, v15}, Lcpp;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, -0x1

    if-eqz v5, :cond_2

    .line 143
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v0

    const-string v0, "MicroMsg.VFSFileOp"

    const-string v14, ""

    .line 145
    invoke-static {v0, v5, v14}, Lcpp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "MicroMsg.VFSFileOp"

    const-string v14, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    .line 146
    new-array v10, v10, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v10, v11

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v12

    aput-object v1, v10, v9

    array-length v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v6

    .line 146
    invoke-static {v0, v14, v10}, Lcpp;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v13

    :goto_2
    if-eqz v0, :cond_3

    .line 143
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v13, v0

    const-string v0, "MicroMsg.VFSFileOp"

    const-string v14, ""

    .line 145
    invoke-static {v0, v13, v14}, Lcpp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 146
    new-array v0, v10, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v11

    invoke-virtual {v13}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v12

    aput-object v1, v0, v9

    array-length v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "MicroMsg.VFSFileOp"

    const-string v2, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    .line 146
    invoke-static {v1, v2, v0}, Lcpp;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_3
    :goto_3
    throw v5

    :cond_4
    :goto_4
    const/4 v0, -0x2

    return v0
.end method

.method private static copyDir(Lcom/tencent/mm/vfs/FileSystemManager$Resolution;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;)Z
    .locals 9

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/vfs/FileSystem;->list(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 365
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 367
    iget-object v4, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v5, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/vfs/FileSystem;->mkdirs(Ljava/lang/String;)Z

    .line 368
    iget-object v4, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    .line 370
    iget-object v5, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 371
    iget-object v6, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, -0x1

    .line 374
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 375
    iget-boolean v6, v4, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->isDirectory:Z

    if-eqz v6, :cond_4

    .line 376
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 377
    iget-object v4, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v4, v5}, Lcom/tencent/mm/vfs/FileSystem;->mkdirs(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    const/16 v6, 0x2f

    .line 379
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-lez v6, :cond_5

    .line 381
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 382
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 383
    iget-object v7, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v7, v6}, Lcom/tencent/mm/vfs/FileSystem;->mkdirs(Ljava/lang/String;)Z

    :cond_5
    const/4 v6, 0x0

    .line 389
    :try_start_0
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->openRead()Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 390
    :try_start_1
    iget-object v8, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v8, v5, v1}, Lcom/tencent/mm/vfs/FileSystem;->openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v6

    const/16 v5, 0x1000

    .line 391
    new-array v5, v5, [B

    .line 393
    :goto_1
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ltz v8, :cond_6

    .line 394
    invoke-virtual {v6, v5, v1, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    .line 400
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_7
    :goto_2
    if-eqz v6, :cond_2

    .line 401
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v6

    move-object v6, v7

    goto :goto_5

    :catch_2
    move-exception p0

    move-object p1, v6

    move-object v6, v7

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, v6

    goto :goto_5

    :catch_3
    move-exception p0

    move-object p1, v6

    :goto_3
    :try_start_4
    const-string v0, "MicroMsg.VFSFileOp"

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot copy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcpp;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_8

    .line 400
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    nop

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 401
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_9
    return v1

    :catchall_2
    move-exception p0

    :goto_5
    if-eqz v6, :cond_a

    .line 400
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    nop

    :cond_a
    :goto_6
    if-eqz p1, :cond_b

    .line 401
    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 402
    :catch_7
    :cond_b
    throw p0

    :cond_c
    return v3

    :cond_d
    :goto_7
    return v1
.end method

.method public static copyDir(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 351
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 352
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/vfs/FileSystemManager;->resolve(Landroid/net/Uri;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p0

    .line 354
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 355
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vfs/FileSystemManager;->resolve(Landroid/net/Uri;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p1

    .line 357
    invoke-static {p0, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->copyDir(Lcom/tencent/mm/vfs/FileSystemManager$Resolution;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;)Z

    move-result p0

    return p0
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)J
    .locals 12

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_9

    .line 276
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 279
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 287
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 288
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v6

    const/16 v9, 0x400

    .line 291
    new-array v9, v9, [B

    .line 292
    :goto_0
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    .line 293
    invoke-virtual {v6, v9, v7, v10}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v10, v10

    add-long/2addr v2, v10

    goto :goto_0

    :cond_2
    const-string v9, "MicroMsg.VFSFileOp"

    const-string v10, "copyFile: %s -> %s"

    .line 297
    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v7

    aput-object p1, v11, v5

    invoke-static {v9, v10, v11}, Lcpp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_3

    .line 303
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 304
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    return-wide v2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v6

    move-object v6, v8

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v8, v6

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v6

    :goto_2
    :try_start_4
    const-string v8, "MicroMsg.VFSFileOp"

    const-string v9, "copyFile \'%s\' -> \'%s\' failed: %s"

    const/4 v10, 0x3

    .line 300
    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v7

    aput-object p1, v10, v5

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v10, v4

    invoke-static {v8, v9, v10}, Lcpp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_5

    .line 303
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    nop

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 304
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_6
    return-wide v0

    :catchall_2
    move-exception p0

    move-object v8, v6

    move-object v6, v3

    :goto_4
    if-eqz v8, :cond_7

    .line 303
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    nop

    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 304
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 305
    :catch_7
    :cond_8
    throw p0

    :cond_9
    :goto_6
    return-wide v0
.end method

.method public static createNewFile(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 441
    :try_start_0
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method public static deleteDir(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 426
    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteDir(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static deleteDir(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 429
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 433
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/vfs/FileSystemManager;->resolve(Landroid/net/Uri;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p0

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object p0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/vfs/FileSystem;->deleteDir(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 319
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static exportExternalUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v1

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tencent/mm/vfs/FileSystemManager;->resolve(Landroid/net/Uri;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 117
    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/mm/vfs/FileSystemManager;->exportPath(Lcom/tencent/mm/vfs/FileSystemManager$Resolution;ZZ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 121
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static fileExists(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 309
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 312
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/vfs/FileSystemManager;->resolve(Landroid/net/Uri;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p0

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object p0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static fileLength(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 158
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/vfs/FileSystemManager;->resolve(Landroid/net/Uri;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object p0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v2, p0}, Lcom/tencent/mm/vfs/FileSystem;->stat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 162
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->size:J

    :goto_0
    return-wide v0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static fileModifyTime(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 169
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/vfs/FileSystemManager;->resolve(Landroid/net/Uri;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    .line 172
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object p0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v2, p0}, Lcom/tencent/mm/vfs/FileSystem;->stat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 173
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->modifiedTime:J

    :goto_0
    return-wide v0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static getFileExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    .line 449
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 452
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 454
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 455
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 458
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static getFileMD5(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 505
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "MD5"

    .line 506
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/16 v2, 0x800

    .line 508
    new-array v2, v2, [B

    .line 510
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v4, 0x0

    .line 511
    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 518
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    :goto_1
    if-eqz p0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 519
    :catch_2
    :cond_3
    throw v0

    :catch_3
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_4

    .line 518
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    return-object v0
.end method

.method public static getFileMD5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 523
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->getFileMD5(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 526
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 527
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 528
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 530
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getNameWithoutExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    .line 462
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 474
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getParentAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 261
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsoluteFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->getParent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static listFiles(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/vfs/FileSystem$FileEntry;",
            ">;"
        }
    .end annotation

    .line 343
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 344
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/vfs/FileSystemManager;->resolve(Landroid/net/Uri;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object p0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/vfs/FileSystem;->list(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static markNoMedia(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_4

    .line 478
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 481
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/vfs/FileSystemManager;->resolve(Landroid/net/Uri;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p0

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0}, Lcom/tencent/mm/vfs/FileSystem;->capabilityFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    return-void

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vfs/FileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 491
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/.nomedia"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/vfs/FileSystem;->openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p0

    .line 492
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public static mkdirs(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 272
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static moveDir(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 410
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 411
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->resolve(Landroid/net/Uri;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 413
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 414
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/vfs/FileSystemManager;->resolve(Landroid/net/Uri;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v1

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v4, v1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    .line 417
    invoke-interface {v2}, Lcom/tencent/mm/vfs/FileSystem;->capabilityFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    .line 418
    iget-object v2, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v2, p0, p1}, Lcom/tencent/mm/vfs/FileSystem;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    .line 422
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->copyDir(Lcom/tencent/mm/vfs/FileSystemManager$Resolution;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteDir(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static moveFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 332
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v2, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1, v2}, Lcom/tencent/mm/vfs/VFSFile;->renameTo(Lcom/tencent/mm/vfs/VFSFile;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 336
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    return v0

    .line 338
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public static openRandomAccess(Landroid/net/Uri;Z)Ljava/io/RandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Lcom/tencent/mm/vfs/FileSystemManager;->resolve(Landroid/net/Uri;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/vfs/FileSystemManager;->openRandomAccess(Lcom/tencent/mm/vfs/FileSystemManager$Resolution;Z)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot resolve path or URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static openRandomAccess(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRandomAccess(Landroid/net/Uri;Z)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string/jumbo p1, "path is empty"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openRead(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static openRead(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vfs/FileSystemManager;->resolve(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object p0, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object p1, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/tencent/mm/vfs/FileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/FileNotFoundException;

    throw p0

    .line 46
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot resolve path or URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static openRead(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string/jumbo v0, "path is empty"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openWrite(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Landroid/net/Uri;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method static openWrite(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vfs/FileSystemManager;->resolve(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object p0, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object p1, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/FileNotFoundException;

    throw p0

    .line 80
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot resolve path or URI: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static openWrite(Landroid/net/Uri;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static openWrite(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static openWrite(Lcom/tencent/mm/vfs/VFSFile;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static openWrite(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Landroid/net/Uri;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string/jumbo p1, "path is empty"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readFileAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 217
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x200

    .line 220
    :try_start_1
    new-array v2, v2, [C

    .line 221
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 222
    invoke-virtual {v0, v2, v1, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 227
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    :try_start_3
    const-string v3, "MicroMsg.VFSFileOp"

    const-string/jumbo v4, "readFileAsString(\"%s\" failed: %s"

    const/4 v5, 0x2

    .line 224
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const/4 p0, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, p0

    invoke-static {v3, v4, v5}, Lcpp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_1

    .line 227
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 228
    :catch_3
    :cond_1
    throw p0

    return-void
.end method

.method public static readFromFile(Ljava/lang/String;II)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-ltz p2, :cond_2

    const/high16 v1, 0x800000

    if-le p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x1000

    .line 183
    :goto_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 185
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, p1

    :goto_2
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    .line 189
    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto :goto_2

    :cond_3
    const/16 p1, 0x400

    .line 193
    new-array p1, p1, [B

    if-gez p2, :cond_4

    const p2, 0x7fffffff

    .line 196
    :cond_4
    :goto_3
    array-length v3, p1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    if-lez p2, :cond_5

    .line 197
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr p2, v3

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 204
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    :catch_0
    :cond_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 208
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string p2, "MicroMsg.VFSFileOp"

    const-string/jumbo v0, "readFromFile: %s [%d]"

    const/4 v1, 0x2

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 p0, 0x1

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {p2, v0, v1}, Lcpp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v1, v0

    :goto_4
    :try_start_4
    const-string p2, "MicroMsg.VFSFileOp"

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "readFromFile failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcpp;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_7

    .line 204
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_7
    return-object v0

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v1, :cond_8

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 205
    :catch_5
    :cond_8
    throw p0

    return-void
.end method

.method public static renameFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static unzipFolder(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 536
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 541
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "../"

    .line 542
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "..\\"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 546
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 549
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v3, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 550
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    goto :goto_0

    .line 555
    :cond_2
    new-instance p0, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/OutputStream;

    move-result-object p0

    const/16 v3, 0x400

    .line 560
    new-array v3, v3, [B

    .line 562
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_3

    .line 564
    invoke-virtual {p0, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 566
    :cond_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 580
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "MicroMsg.VFSFileOp"

    const-string p1, "close zip stream failed."

    .line 582
    invoke-static {p0, p1}, Lcpp;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_7

    :catch_3
    move-exception p0

    :goto_3
    :try_start_3
    const-string p1, "MicroMsg.VFSFileOp"

    const-string v0, ""

    .line 575
    invoke-static {p1, p0, v0}, Lcpp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, -0x2

    if-eqz v1, :cond_5

    .line 580
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    const-string p1, "MicroMsg.VFSFileOp"

    const-string v0, "close zip stream failed."

    .line 582
    invoke-static {p1, v0}, Lcpp;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return p0

    :catch_5
    move-exception p0

    :goto_5
    :try_start_5
    const-string p1, "MicroMsg.VFSFileOp"

    const-string v2, ""

    .line 572
    invoke-static {p1, p0, v2}, Lcpp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_6

    .line 580
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    const-string p0, "MicroMsg.VFSFileOp"

    const-string p1, "close zip stream failed."

    .line 582
    invoke-static {p0, p1}, Lcpp;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    return v0

    :goto_7
    if-eqz v2, :cond_7

    .line 580
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    const-string p1, "MicroMsg.VFSFileOp"

    const-string v0, "close zip stream failed."

    .line 582
    invoke-static {p1, v0}, Lcpp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_7
    :goto_8
    throw p0

    return-void
.end method

.method public static writeFile(Ljava/lang/String;[B)I
    .locals 2

    .line 233
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->writeFile(Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method public static writeFile(Ljava/lang/String;[BII)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, -0x2

    return p0

    .line 239
    :cond_0
    array-length v0, p1

    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    const/4 p0, -0x3

    return p0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 245
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 246
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 253
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    const-string p2, "MicroMsg.VFSFileOp"

    const-string/jumbo p3, "writeFile \'%s\' Failed: %s"

    const/4 v2, 0x2

    .line 248
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-static {p2, p3, v2}, Lcpp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, -0x1

    if-eqz v0, :cond_3

    .line 253
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    return p0

    :goto_0
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 256
    :catch_3
    :cond_4
    throw p0
.end method

.method public static zipFolder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 590
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 592
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->zipFolders(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zipFolders(Ljava/util/List;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 596
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    .line 599
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->getParentAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    const/16 v1, 0x1000

    .line 603
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 605
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 607
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 608
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 609
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tencent/mm/vfs/FileSystemManager;->resolve(Landroid/net/Uri;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p1

    .line 610
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 614
    :cond_2
    iget-object v5, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v6, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/vfs/FileSystem;->stat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 617
    :cond_3
    iget-boolean v6, v5, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->isDirectory:Z

    if-eqz v6, :cond_5

    .line 618
    iget-object v5, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    :goto_1
    add-int/2addr v5, v6

    .line 619
    iget-object v6, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object p1, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v6, p1, v4}, Lcom/tencent/mm/vfs/FileSystem;->list(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 622
    :cond_5
    iget-object p1, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    add-int/2addr p1, v4

    .line 623
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v5, p1

    move-object p1, v4

    .line 626
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    .line 627
    iget-boolean v6, v4, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->isDirectory:Z

    if-eqz v6, :cond_7

    goto :goto_2

    .line 629
    :cond_7
    iget-object v6, v4, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v5, :cond_8

    iget-object v6, v4, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->name:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v6, v4, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    .line 630
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 632
    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->openRead()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 633
    :try_start_2
    new-instance v7, Ljava/util/zip/ZipEntry;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 635
    :goto_4
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_9

    .line 636
    invoke-virtual {v3, v1, v0, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_4

    .line 638
    :cond_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 640
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_7

    :catch_0
    move-exception p0

    move-object v2, v4

    goto :goto_5

    .line 648
    :cond_a
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return v4

    :catch_2
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v3, v2

    :goto_5
    :try_start_5
    const-string p1, "MicroMsg.VFSFileOp"

    const-string v1, "Failed to write ZipFile"

    .line 644
    invoke-static {p1, p0, v1}, Lcpp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_b

    .line 647
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    nop

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 648
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_c
    return v0

    :catchall_2
    move-exception p0

    :goto_7
    if-eqz v2, :cond_d

    .line 647
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    nop

    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 648
    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 649
    :catch_7
    :cond_e
    throw p0

    :cond_f
    :goto_9
    return v0
.end method
