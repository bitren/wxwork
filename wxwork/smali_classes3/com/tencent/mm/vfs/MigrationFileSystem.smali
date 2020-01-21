.class public Lcom/tencent/mm/vfs/MigrationFileSystem;
.super Lcom/tencent/mm/vfs/AbstractFileSystem;
.source "MigrationFileSystem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/vfs/MigrationFileSystem;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAT_DESTINATION:Ljava/lang/String; = "destination"

.field public static final STAT_DEST_OVERRIDE:Ljava/lang/String; = "destOverride"

.field public static final STAT_DIRS_BEFORE:Ljava/lang/String; = "dirsBefore"

.field public static final STAT_DIRS_CREATED:Ljava/lang/String; = "dirsCreated"

.field public static final STAT_DIRS_DELETED:Ljava/lang/String; = "dirsDeleted"

.field public static final STAT_FILES_BEFORE:Ljava/lang/String; = "filesBefore"

.field public static final STAT_FILES_COPIED:Ljava/lang/String; = "filesCopied"

.field public static final STAT_FILES_FAILED:Ljava/lang/String; = "filesFailed"

.field public static final STAT_SIZE_BEFORE:Ljava/lang/String; = "sizeBefore"

.field public static final STAT_SIZE_COPIED:Ljava/lang/String; = "sizeCopied"

.field private static final TAG:Ljava/lang/String; = "VFS.MigrationFileSystem"

.field private static final VERSION:I = 0x1


# instance fields
.field private final mFSList:[Lcom/tencent/mm/vfs/FileSystem;

.field private final mPositive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 412
    new-instance v0, Lcom/tencent/mm/vfs/MigrationFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/MigrationFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/MigrationFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/VFSUtils;->checkFileSystemVersion(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 66
    new-array v2, v0, [Lcom/tencent/mm/vfs/FileSystem;

    iput-object v2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 69
    iget-object v4, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/vfs/FileSystem;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mPositive:Z

    return-void
.end method

.method public varargs constructor <init>(ZLcom/tencent/mm/vfs/FileSystem;[Lcom/tencent/mm/vfs/FileSystem;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    if-eqz p2, :cond_3

    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mPositive:Z

    .line 48
    array-length p1, p3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    new-array p1, p1, [Lcom/tencent/mm/vfs/FileSystem;

    const/4 v1, 0x0

    .line 49
    aput-object p2, p1, v1

    .line 53
    array-length p2, p3

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p3, v1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 55
    aput-object v2, p1, v0

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_1
    array-length p2, p1

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/mm/vfs/FileSystem;

    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "destination == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private doMaintenance(Landroid/os/CancellationSignal;)V
    .locals 30

    move-object/from16 v1, p0

    const/4 v11, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 235
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v0, v0, v15

    .line 236
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x1000

    .line 237
    new-array v2, v2, [B

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 240
    new-array v3, v11, [Ljava/lang/Object;

    const-string v18, "destination"

    aput-object v18, v3, v15

    aput-object v0, v3, v14

    invoke-virtual {v1, v14, v3}, Lcom/tencent/mm/vfs/MigrationFileSystem;->statistics(I[Ljava/lang/Object;)V

    .line 243
    iget-object v3, v1, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v3, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    move-wide/from16 v25, v16

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    if-ge v4, v3, :cond_14

    .line 244
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 246
    iget-object v5, v1, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v5, v5, v4

    const-string v6, ""

    .line 247
    invoke-interface {v5, v6, v14}, Lcom/tencent/mm/vfs/FileSystem;->list(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 248
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-eqz v27, :cond_0

    move-object/from16 v28, v2

    move/from16 v29, v3

    goto/16 :goto_f

    .line 251
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move/from16 v7, v19

    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    .line 252
    iget-boolean v13, v8, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->isDirectory:Z

    if-eqz v13, :cond_1

    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v16, v16, 0x1

    :goto_2
    int-to-long v12, v7

    .line 257
    iget-wide v7, v8, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->diskSpace:J

    add-long/2addr v12, v7

    long-to-int v7, v12

    goto :goto_1

    .line 261
    :cond_2
    invoke-interface {v5}, Lcom/tencent/mm/vfs/FileSystem;->capabilityFlags()I

    move-result v8

    and-int/lit8 v8, v8, 0x21

    const/16 v12, 0x21

    if-ne v8, v12, :cond_3

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 263
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 266
    iget-boolean v13, v12, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->isDirectory:Z

    if-eqz v13, :cond_6

    .line 267
    iget-object v13, v12, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 268
    iget-object v13, v12, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-interface {v0, v13}, Lcom/tencent/mm/vfs/FileSystem;->mkdirs(Ljava/lang/String;)Z

    add-int/lit8 v20, v20, 0x1

    :cond_4
    if-eqz v8, :cond_5

    .line 272
    iget-object v12, v12, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    move-object/from16 v28, v2

    move/from16 v29, v3

    goto/16 :goto_b

    .line 274
    :cond_6
    iget-object v13, v12, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/vfs/VFSUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 276
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_7

    .line 277
    invoke-interface {v0, v13}, Lcom/tencent/mm/vfs/FileSystem;->mkdirs(Ljava/lang/String;)Z

    add-int/lit8 v20, v20, 0x1

    :cond_7
    if-eqz v8, :cond_8

    .line 281
    invoke-virtual {v8, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_8
    iget-object v10, v12, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-interface {v0, v10}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 285
    iget-object v10, v12, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-interface {v5, v10}, Lcom/tencent/mm/vfs/FileSystem;->delete(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    add-int/lit8 v22, v22, 0x1

    move-object/from16 v28, v2

    move/from16 v29, v3

    goto/16 :goto_b

    .line 293
    :cond_9
    :try_start_2
    iget-object v10, v12, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-interface {v5, v10}, Lcom/tencent/mm/vfs/FileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 294
    :try_start_3
    iget-object v11, v12, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-interface {v0, v11, v15}, Lcom/tencent/mm/vfs/FileSystem;->openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    :goto_6
    :try_start_4
    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-lez v14, :cond_a

    .line 298
    invoke-virtual {v11, v2, v15, v14}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    .line 300
    :cond_a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 306
    :try_start_6
    iget-object v10, v12, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-interface {v5, v10}, Lcom/tencent/mm/vfs/FileSystem;->delete(Ljava/lang/String;)Z

    add-int/lit8 v23, v23, 0x1

    .line 308
    iget-wide v10, v12, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->diskSpace:J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-long v25, v25, v10

    goto :goto_5

    :catchall_0
    move-exception v0

    move/from16 v15, v23

    move/from16 v14, v24

    const/4 v10, 0x0

    goto/16 :goto_c

    :catch_0
    const/4 v10, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    move/from16 v15, v23

    move/from16 v14, v24

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move/from16 v15, v23

    move/from16 v14, v24

    goto :goto_7

    :catchall_3
    move-exception v0

    move/from16 v15, v23

    move/from16 v14, v24

    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x0

    goto :goto_c

    :catch_1
    const/4 v10, 0x0

    :catch_2
    const/4 v11, 0x0

    :catch_3
    :goto_8
    add-int/lit8 v14, v24, 0x1

    :try_start_7
    const-string v15, "VFS.MigrationFileSystem"

    move-object/from16 v28, v2

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v29, v3

    const-string v3, "Failed to migrate file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/vfs/MigrationFileSystem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcpp;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_b

    :goto_9
    if-eqz v13, :cond_b

    .line 315
    invoke-virtual {v8, v13}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 316
    invoke-static {v13}, Lcom/tencent/mm/vfs/VFSUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :cond_b
    if-eqz v10, :cond_c

    .line 321
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    move/from16 v24, v14

    goto/16 :goto_10

    :catch_5
    nop

    :cond_c
    :goto_a
    if-eqz v11, :cond_d

    .line 325
    :try_start_9
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_6
    :cond_d
    move/from16 v24, v14

    :goto_b
    move-object/from16 v2, v28

    move/from16 v3, v29

    const/4 v11, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move/from16 v15, v23

    :goto_c
    if-eqz v10, :cond_e

    .line 321
    :try_start_a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    move/from16 v24, v14

    move/from16 v23, v15

    goto/16 :goto_10

    :catch_8
    nop

    :cond_e
    :goto_d
    if-eqz v11, :cond_f

    .line 325
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 328
    :catch_9
    :cond_f
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :cond_10
    move-object/from16 v28, v2

    move/from16 v29, v3

    if-eqz v8, :cond_12

    .line 334
    :try_start_d
    invoke-virtual {v8}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    move/from16 v15, v21

    :goto_e
    :try_start_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    const/4 v6, 0x0

    .line 336
    invoke-interface {v5, v3, v6}, Lcom/tencent/mm/vfs/FileSystem;->deleteDir(Ljava/lang/String;Z)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_11
    move/from16 v19, v7

    move/from16 v21, v15

    goto :goto_f

    :catch_a
    move-exception v0

    move/from16 v21, v15

    goto/16 :goto_10

    :cond_12
    move/from16 v19, v7

    goto :goto_f

    :cond_13
    move-object/from16 v28, v2

    move/from16 v29, v3

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v28

    move/from16 v3, v29

    const/4 v11, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x14

    .line 342
    :try_start_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "destination"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "filesBefore"

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 344
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "dirsBefore"

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 345
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const-string/jumbo v0, "sizeBefore"

    const/4 v3, 0x6

    aput-object v0, v2, v3

    .line 346
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    const-string v0, "dirsCreated"

    const/16 v3, 0x8

    aput-object v0, v2, v3

    .line 347
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v2, v3

    const-string v0, "dirsDeleted"

    const/16 v3, 0xa

    aput-object v0, v2, v3

    .line 348
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v2, v3

    const-string v0, "destOverride"

    const/16 v3, 0xc

    aput-object v0, v2, v3

    const/16 v0, 0xd

    .line 349
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "filesCopied"

    const/16 v3, 0xe

    aput-object v0, v2, v3

    const/16 v0, 0xf

    .line 350
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x10

    const-string v3, "filesFailed"

    aput-object v3, v2, v0

    const/16 v0, 0x11

    .line 351
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x12

    const-string/jumbo v3, "sizeCopied"

    aput-object v3, v2, v0

    const/16 v0, 0x13

    .line 352
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x3

    .line 342
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/vfs/MigrationFileSystem;->statistics(I[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    return-void

    :catch_b
    move-exception v0

    goto :goto_10

    :catch_c
    move-exception v0

    move-wide/from16 v25, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 355
    :goto_10
    instance-of v2, v0, Landroid/os/OperationCanceledException;

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    goto :goto_11

    :cond_15
    const/4 v2, 0x5

    :goto_11
    const/16 v3, 0xe

    .line 359
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "destination"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "dirsCreated"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 361
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "dirsDeleted"

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 362
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-string v4, "destOverride"

    const/4 v5, 0x6

    aput-object v4, v3, v5

    .line 363
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v5

    const-string v4, "filesCopied"

    const/16 v5, 0x8

    aput-object v4, v3, v5

    .line 364
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v3, v5

    const-string v4, "filesFailed"

    const/16 v5, 0xa

    aput-object v4, v3, v5

    .line 365
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v3, v5

    const-string/jumbo v4, "sizeCopied"

    const/16 v5, 0xc

    aput-object v4, v3, v5

    const/16 v4, 0xd

    .line 366
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 359
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/vfs/MigrationFileSystem;->statistics(I[Ljava/lang/Object;)V

    .line 369
    throw v0

    return-void
.end method


# virtual methods
.method public batchDelete(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 162
    invoke-interface {v4, p1}, Lcom/tencent/mm/vfs/FileSystem;->batchDelete(Ljava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public capabilityFlags()I
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/tencent/mm/vfs/FileSystem;->capabilityFlags()I

    move-result v0

    return v0
.end method

.method public configure(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 219
    invoke-interface {v3, p1}, Lcom/tencent/mm/vfs/FileSystem;->configure(Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 153
    invoke-interface {v4, p1}, Lcom/tencent/mm/vfs/FileSystem;->delete(Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public deleteDir(Ljava/lang/String;Z)Z
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 189
    invoke-interface {v4, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->deleteDir(Ljava/lang/String;Z)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 127
    invoke-interface {v4, p1}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public fileSystemStat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FsStat;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->fileSystemStat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FsStat;

    move-result-object p1

    return-object p1
.end method

.method public list(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
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

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 172
    invoke-interface {v4, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->list(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 173
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public maintain(Landroid/os/CancellationSignal;)V
    .locals 4

    .line 375
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mPositive:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/MigrationFileSystem;->doMaintenance(Landroid/os/CancellationSignal;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 380
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 381
    invoke-interface {v3, p1}, Lcom/tencent/mm/vfs/FileSystem;->maintain(Landroid/os/CancellationSignal;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public mkdirs(Ljava/lang/String;)Z
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->mkdirs(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openChannel(Ljava/lang/String;Z)Ljava/nio/channels/FileChannel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vfs/MigrationFileSystem;->openChannel(Ljava/lang/String;Z)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 113
    :try_start_0
    invoke-interface {v3, p1, v1}, Lcom/tencent/mm/vfs/FileSystem;->openChannel(Ljava/lang/String;Z)Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_2
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found on all file systems."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    return-void
.end method

.method public openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 88
    :try_start_0
    invoke-interface {v3, p1}, Lcom/tencent/mm/vfs/FileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-object v3

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found on all file systems."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public realPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 206
    iget-object p2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object p2, p2, v0

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/tencent/mm/vfs/FileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 209
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 210
    invoke-interface {v3, p1}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 211
    invoke-interface {v3, p1, v0}, Lcom/tencent/mm/vfs/FileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object p2, p2, v0

    invoke-interface {p2, p1, v0}, Lcom/tencent/mm/vfs/FileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 197
    invoke-interface {v4, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public setModifiedTime(Ljava/lang/String;J)Z
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/vfs/FileSystem;->setModifiedTime(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public stat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 137
    invoke-interface {v3, p1}, Lcom/tencent/mm/vfs/FileSystem;->stat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MigrationFS ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 389
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 390
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0x5d

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v0, 0x1

    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mFSList:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 407
    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 409
    :cond_0
    iget-boolean p2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->mPositive:Z

    xor-int/2addr p2, v0

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
