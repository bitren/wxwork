.class public Lcom/tencent/mm/modelsfs/FileOp;
.super Ljava/lang/Object;
.source "FileOp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;
    }
.end annotation


# static fields
.field private static final FNM_FLAGS:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/tencent/mm/modelsfs/FnMatch$Flag;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FileOp"

.field private static mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static mMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;",
            ">;"
        }
    .end annotation
.end field

.field private static mMappingFile:Ljava/io/File;

.field private static mSdcardFS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 91
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 92
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mMap:Ljava/util/TreeMap;

    const-string v0, ""

    .line 94
    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mSdcardFS:Ljava/lang/String;

    .line 367
    sget-object v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->PATHNAME:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    sget-object v1, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->PERIOD:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->FNM_FLAGS:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/TreeMap;
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mMap:Ljava/util/TreeMap;

    return-object v0
.end method

.method public static clearSFS()V
    .locals 3

    .line 316
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 318
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    if-eqz v1, :cond_0

    .line 319
    iget-object v2, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v2, :cond_0

    .line 320
    iget-object v1, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    goto :goto_0

    .line 322
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 323
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 326
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 327
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.FileOp.clearSFS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.tencent.mm.permission.MM_MESSAGE"

    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 331
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mMappingFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "MicroMsg.FileOp"

    const-string v1, "Clear SFS."

    .line 332
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)J
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_8

    .line 762
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    .line 763
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 770
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 771
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v6

    const/16 v9, 0x400

    .line 774
    new-array v9, v9, [B

    .line 775
    :goto_0
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    .line 776
    invoke-virtual {v6, v9, v7, v10}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v10, v10

    add-long/2addr v2, v10

    goto :goto_0

    :cond_1
    const-string v9, "MicroMsg.FileOp"

    const-string v10, "copyFile: %s -> %s"

    .line 780
    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v7

    aput-object p1, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    .line 786
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 787
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
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
    const-string v8, "MicroMsg.FileOp"

    const-string v9, "copyFile \'%s\' -> \'%s\' failed: %s"

    const/4 v10, 0x3

    .line 783
    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v7

    aput-object p1, v10, v5

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_4

    .line 786
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    nop

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 787
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_5
    return-wide v0

    :catchall_2
    move-exception p0

    move-object v8, v6

    move-object v6, v3

    :goto_4
    if-eqz v8, :cond_6

    .line 786
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    nop

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 787
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 788
    :catch_7
    :cond_7
    throw p0

    :cond_8
    :goto_6
    return-wide v0
.end method

.method public static createNewFile(Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1035
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1037
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1039
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1040
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "MicroMsg.FileOp"

    const-string v4, "createNewFile \'%s\' failed: %s"

    const/4 v5, 0x2

    .line 1042
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catch_1
    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public static deleteDir(Ljava/lang/String;Z)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 954
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 958
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->getSFSForPath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 962
    :try_start_0
    iget-object p1, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->prefix:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 963
    iget-object p1, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {p1}, Lcom/tencent/mm/modelsfs/SFSContext;->clear()V

    goto/16 :goto_4

    .line 965
    :cond_1
    iget-object p1, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->prefix:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 966
    iget-object p1, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/modelsfs/SFSContext;->list(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 967
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 968
    iget-object v4, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v3, v3, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->delete(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.FileOp"

    .line 973
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteDirIncludedFiles failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_4

    .line 990
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 992
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 993
    new-instance v1, Lcom/tencent/mm/modelsfs/FileOp$1Record;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsfs/FileOp$1Record;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 996
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$1Record;

    .line 998
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$1Record;->children:[Ljava/io/File;

    if-nez v1, :cond_4

    .line 999
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$1Record;->dir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$1Record;->children:[Ljava/io/File;

    .line 1000
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$1Record;->children:[Ljava/io/File;

    if-nez v1, :cond_5

    if-nez p1, :cond_a

    .line 1001
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$1Record;->dir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 1006
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$1Record;->children:[Ljava/io/File;

    .line 1007
    iget v3, v0, Lcom/tencent/mm/modelsfs/FileOp$1Record;->pos:I

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_8

    .line 1008
    aget-object v4, v1, v3

    .line 1010
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1012
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 1013
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1015
    iput v3, v0, Lcom/tencent/mm/modelsfs/FileOp$1Record;->pos:I

    .line 1016
    new-instance v0, Lcom/tencent/mm/modelsfs/FileOp$1Record;

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelsfs/FileOp$1Record;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$1Record;->dir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1022
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 1023
    :cond_a
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1028
    :cond_b
    :goto_4
    sget-object p0, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :cond_c
    :goto_5
    return v0
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 815
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 818
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->getSFSForPath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 821
    iget-object v2, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->prefix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 822
    iget-object v3, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsfs/SFSContext;->delete(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 823
    iget-boolean v3, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->fallback:Z

    if-eqz v3, :cond_4

    .line 825
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->isEncFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 826
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getReallyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 828
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    goto :goto_2

    .line 832
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->isEncFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 833
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getReallyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, p0

    .line 835
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 838
    :cond_4
    :goto_2
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string v3, "MicroMsg.FileOp"

    const-string v4, "deleteFile: %s [%b, %s]"

    const/4 v5, 0x3

    .line 841
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    const/4 p0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, p0

    const/4 p0, 0x2

    if-nez v1, :cond_5

    const-string/jumbo v0, "regular"

    goto :goto_3

    :cond_5
    const-string v0, "SFS"

    :goto_3
    aput-object v0, v5, p0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    :goto_4
    return v0
.end method

.method public static extractPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1066
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fileExists(Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 793
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 797
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->getSFSForPath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 799
    iget-object v2, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v3, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->prefix:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->exists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 800
    iget-boolean v3, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->fallback:Z

    if-eqz v3, :cond_2

    .line 801
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    goto :goto_0

    .line 803
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 805
    :cond_2
    :goto_0
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string v3, "MicroMsg.FileOp"

    const-string v4, "fileExists: %s [%b, %s]"

    const/4 v5, 0x3

    .line 808
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    const/4 p0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, p0

    const/4 p0, 0x2

    if-nez v1, :cond_3

    const-string/jumbo v0, "regular"

    goto :goto_1

    :cond_3
    const-string v0, "SFS"

    :goto_1
    aput-object v0, v5, p0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_2
    return v0
.end method

.method public static getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 741
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getReallyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 742
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileTime(Ljava/lang/String;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_5

    .line 628
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 631
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->getSFSForPath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 633
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->prefix:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 634
    iget-object v4, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->stat(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    move-result-object v3

    if-nez v3, :cond_1

    .line 636
    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->fallback:Z

    if-eqz v3, :cond_3

    .line 637
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_0

    .line 641
    :cond_1
    iget-wide v0, v3, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->timestamp:J

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    goto :goto_0

    .line 643
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 646
    :cond_3
    :goto_0
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string v3, "MicroMsg.FileOp"

    const-string v4, "getFileTime: %s [%d, %s]"

    const/4 v5, 0x3

    .line 649
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, p0

    const/4 p0, 0x2

    if-nez v2, :cond_4

    const-string/jumbo v2, "regular"

    goto :goto_1

    :cond_4
    const-string v2, "SFS"

    :goto_1
    aput-object v2, v5, p0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_5
    :goto_2
    return-wide v0
.end method

.method private static getSFSForPath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;
    .locals 7

    .line 421
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 423
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mMap:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 426
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 427
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 428
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsfs/FileOp;->matchExclude(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 432
    iget-boolean p0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->invalid:Z

    if-nez p0, :cond_5

    .line 433
    iget-object p0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    if-nez p0, :cond_4

    .line 434
    monitor-enter v0

    .line 435
    :try_start_0
    iget-object p0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    .line 437
    :try_start_1
    iget-object p0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->builder:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->create()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "MicroMsg.FileOp"

    const-string v3, "Failed to create SFSContext for prefix \'%s\': %s"

    const/4 v4, 0x2

    .line 439
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->prefix:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 440
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v4, v5

    .line 439
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iput-boolean v5, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->invalid:Z

    .line 442
    monitor-exit v0

    return-object v1

    .line 445
    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    return-object v1
.end method

.method public static getSFSStatistics()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelsfs/SFSContext$Statistics;",
            ">;"
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 338
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 339
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->mMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    if-eqz v2, :cond_0

    .line 340
    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->invalid:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 343
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    if-nez v3, :cond_3

    .line 344
    monitor-enter v2

    .line 345
    :try_start_0
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 347
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->builder:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->create()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "MicroMsg.FileOp"

    const-string v5, "Failed to create SFSContext for prefix \'%s\': %s"

    const/4 v6, 0x2

    .line 349
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->prefix:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 350
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    .line 349
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iput-boolean v7, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->invalid:Z

    .line 352
    monitor-exit v2

    goto :goto_0

    .line 355
    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 359
    :cond_3
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsfs/SFSContext;->statistics()Lcom/tencent/mm/modelsfs/SFSContext$Statistics;

    move-result-object v3

    .line 360
    iget-object v2, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->builder:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    iget-object v2, v2, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 363
    :cond_4
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0
.end method

.method private static hasNativeDir(Ljava/lang/String;)Z
    .locals 2

    .line 387
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 389
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mMap:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->invalid:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->excludes:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->fallback:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 395
    :goto_0
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p0
.end method

.method public static init(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "fileop_mapping"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/modelsfs/FileOp;->mMappingFile:Ljava/io/File;

    .line 102
    sget-object v1, Lcom/tencent/mm/loader/stub/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/SdcardUtil;->getFileSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/modelsfs/FileOp;->mSdcardFS:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 106
    sget-object p0, Lcom/tencent/mm/modelsfs/FileOp;->mMappingFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :cond_0
    const-string p0, "MicroMsg.FileOp"

    const-string v1, "Initializing FileOp mapping slave."

    .line 108
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object p0, Lcom/tencent/mm/modelsfs/FileOp;->mMappingFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 113
    sget-object p0, Lcom/tencent/mm/modelsfs/FileOp;->mMappingFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/modelsfs/FileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 116
    array-length v3, p0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 118
    const-class p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 121
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 122
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 124
    sget-object v4, Lcom/tencent/mm/modelsfs/FileOp;->mMap:Ljava/util/TreeMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    if-eqz v3, :cond_1

    .line 125
    iget-object v4, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v4, :cond_1

    .line 126
    iget-object v3, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    :cond_1
    const-string v3, "MicroMsg.FileOp"

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load mapping from file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    sget-object p0, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 134
    :cond_3
    new-instance p0, Lcom/tencent/mm/modelsfs/FileOp$1;

    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/FileOp$1;-><init>()V

    .line 183
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.tencent.mm.FileOp.registerSFS"

    .line 184
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.tencent.mm.FileOp.unregisterSFS"

    .line 185
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.tencent.mm.FileOp.clearSFS"

    .line 186
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v3, 0x0

    .line 188
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method private static isNativeFile(Ljava/lang/String;)Z
    .locals 2

    .line 404
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 406
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mMap:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 409
    iget-boolean v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->invalid:Z

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsfs/FileOp;->matchExclude(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 412
    :goto_0
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p0
.end method

.method public static listFiles(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_f

    .line 874
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 878
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->getSFSForPath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 883
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->prefix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "/"

    .line 884
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 885
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 889
    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelsfs/SFSContext;->list(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez p1, :cond_4

    .line 893
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 894
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 896
    iget-object v5, v4, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2f

    .line 897
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 898
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 905
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 906
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->prefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.FileOp"

    .line 910
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listFiles failed with SFS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 914
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 917
    iget-object v3, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->excludes:[Ljava/lang/String;

    if-nez v3, :cond_7

    iget-boolean v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->fallback:Z

    if-eqz v0, :cond_e

    .line 920
    :cond_7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 921
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 924
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 926
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 928
    :cond_9
    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_d

    aget-object v6, v3, v5

    .line 929
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 931
    new-instance v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    invoke-direct {v7}, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;-><init>()V

    .line 932
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 934
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->size:J

    .line 935
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->timestamp:J

    .line 937
    :cond_a
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 938
    :cond_b
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz p1, :cond_c

    .line 940
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 943
    :cond_d
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 946
    :cond_e
    sget-object p1, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string p1, "MicroMsg.FileOp"

    const-string p2, "listFiles: %s [%d]"

    const/4 v0, 0x2

    .line 948
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 875
    :cond_f
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static makeNativeAvailable(Ljava/lang/String;)Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 544
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 549
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->getSFSForPath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 577
    sget-object p0, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :cond_1
    const/4 v3, 0x0

    .line 553
    :try_start_0
    iget-object v4, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->prefix:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 554
    iget-object v1, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 556
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 557
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 558
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 562
    :cond_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x400

    .line 565
    :try_start_2
    new-array v3, v3, [B

    .line 566
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 567
    invoke-virtual {v4, v3, v0, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 575
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 576
    :catch_0
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 577
    :catch_1
    sget-object p0, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v8

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception v4

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :catch_4
    move-exception v4

    move-object v1, v3

    :goto_1
    :try_start_5
    const-string v5, "MicroMsg.FileOp"

    const-string v6, "Failed export \'%s\' to native: %s"

    const/4 v7, 0x2

    .line 572
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_5

    .line 575
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    nop

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 576
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 577
    :catch_6
    :cond_6
    sget-object p0, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_3
    move-exception p0

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_7

    .line 575
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_4

    :catch_7
    nop

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 576
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 577
    :catch_8
    :cond_8
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 578
    throw p0

    :cond_9
    :goto_5
    return v0
.end method

.method public static markNoMedia(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_2

    .line 1052
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1055
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hasNativeDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FileOp"

    const-string/jumbo v2, "markNoMedia \'%s\' failed: %s"

    const/4 v3, 0x2

    .line 1059
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private static marshellMapping()V
    .locals 4

    .line 193
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 195
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->mMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 196
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 198
    :cond_0
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 201
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mMappingFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->writeFile(Ljava/lang/String;[B)I

    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method private static matchExclude(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z
    .locals 6

    .line 369
    iget-object v0, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->excludes:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 371
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->prefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 376
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 377
    :cond_2
    iget-object p1, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->excludes:[Ljava/lang/String;

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    .line 378
    sget-object v5, Lcom/tencent/mm/modelsfs/FileOp;->FNM_FLAGS:Ljava/util/EnumSet;

    invoke-static {v4, p0, v5}, Lcom/tencent/mm/modelsfs/FnMatch;->fnmatch(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static mkdirs(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_3

    .line 747
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 750
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getReallyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 751
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hasNativeDir(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 753
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    .line 757
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static moveFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 853
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 855
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->isNativeFile(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->isNativeFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 856
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->isEncFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 857
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getReallyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 859
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOpUtil;->isEncFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 860
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getReallyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 862
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 866
    :cond_3
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsfs/FileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    return v0

    .line 868
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    return v2

    :cond_5
    :goto_0
    return v0
.end method

.method public static openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_5

    .line 456
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 458
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->getSFSForPath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v0

    if-nez v0, :cond_1

    .line 466
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->isEncFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getFileKey(Ljava/lang/String;)J

    move-result-wide v1

    .line 468
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getReallyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 469
    new-instance v4, Lcom/tencent/mm/modelsfs/EncInputStream;

    invoke-direct {v4, v3, v1, v2}, Lcom/tencent/mm/modelsfs/EncInputStream;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    .line 471
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 475
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->prefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 476
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 478
    :try_start_2
    iget-boolean v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->fallback:Z

    if-eqz v2, :cond_4

    .line 479
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    :goto_0
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string v1, "MicroMsg.FileOp"

    const-string/jumbo v2, "openRead: %s [%s, %s]"

    const/4 v3, 0x3

    .line 487
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v3, v5

    const/4 p0, 0x1

    if-nez v4, :cond_2

    const-string/jumbo v5, "missing"

    goto :goto_1

    :cond_2
    const-string/jumbo v5, "ok"

    :goto_1
    aput-object v5, v3, p0

    const/4 p0, 0x2

    if-nez v0, :cond_3

    const-string/jumbo v0, "regular"

    goto :goto_2

    :cond_3
    const-string v0, "SFS"

    :goto_2
    aput-object v0, v3, p0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 478
    :cond_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 483
    :goto_3
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 485
    throw p0

    .line 456
    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string/jumbo v0, "path == null"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openWrite(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 494
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsfs/FileOp;->openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static openWrite(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 499
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->openWrite(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static openWrite(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_4

    .line 516
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_4

    .line 518
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->getSFSForPath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object p2

    if-nez p2, :cond_1

    .line 523
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Lcom/tencent/mm/modelsfs/EncOutputStream;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelsfs/EncOutputStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->prefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 530
    iget-object v1, p2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->openWrite(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :goto_0
    sget-object p1, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string p1, "MicroMsg.FileOp"

    const-string/jumbo v1, "openWrite: %s [%s, %s]"

    const/4 v2, 0x3

    .line 537
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    if-nez v0, :cond_2

    const-string/jumbo v3, "missing"

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "ok"

    :goto_1
    aput-object v3, v2, p0

    const/4 p0, 0x2

    if-nez p2, :cond_3

    const-string/jumbo p2, "regular"

    goto :goto_2

    :cond_3
    const-string p2, "SFS"

    :goto_2
    aput-object p2, v2, p0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 533
    sget-object p1, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 535
    throw p0

    .line 516
    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string/jumbo p1, "path == null"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    .line 504
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 507
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->isEncFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getFileKeyStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getReallyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 511
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/modelsfs/FileOp;->openWrite(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    .line 504
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string/jumbo p1, "path == null"

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 694
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x200

    .line 697
    :try_start_1
    new-array v2, v2, [C

    .line 698
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 699
    invoke-virtual {v0, v2, v1, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 704
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 706
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
    const-string v3, "MicroMsg.FileOp"

    const-string/jumbo v4, "readFileAsString(\"%s\" failed: %s"

    const/4 v5, 0x2

    .line 701
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const/4 p0, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, p0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_1

    .line 704
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 705
    :catch_3
    :cond_1
    throw p0

    return-void
.end method

.method public static readFileLength(Ljava/lang/String;)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 594
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->getSFSForPath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 596
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->prefix:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 597
    iget-object v4, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->stat(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    move-result-object v3

    if-nez v3, :cond_2

    .line 599
    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->fallback:Z

    if-eqz v3, :cond_5

    .line 601
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->isEncFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getReallyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 604
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_2

    .line 609
    :cond_2
    iget-wide v0, v3, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->size:J

    goto :goto_2

    .line 612
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->isEncFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 613
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOpUtil;->getReallyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p0

    .line 615
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 618
    :cond_5
    :goto_2
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string v3, "MicroMsg.FileOp"

    const-string/jumbo v4, "readFileLength: %s [%d, %s]"

    const/4 v5, 0x3

    .line 621
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, p0

    const/4 p0, 0x2

    if-nez v2, :cond_6

    const-string/jumbo v2, "regular"

    goto :goto_3

    :cond_6
    const-string v2, "SFS"

    :goto_3
    aput-object v2, v5, p0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static readFromFile(Ljava/lang/String;II)[B
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 661
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    if-gez p2, :cond_1

    const/16 v2, 0x800

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 663
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_2

    int-to-long v3, p1

    .line 666
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    :cond_2
    const/16 p1, 0x400

    .line 669
    new-array p1, p1, [B

    if-gez p2, :cond_3

    const p2, 0x7fffffff

    .line 672
    :cond_3
    :goto_1
    array-length v3, p1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    if-lez p2, :cond_4

    .line 673
    invoke-virtual {v1, p1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr p2, v3

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 680
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 683
    :catch_0
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 684
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string p2, "MicroMsg.FileOp"

    const-string/jumbo v0, "readFromFile: %s [%d]"

    const/4 v1, 0x2

    .line 685
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 p0, 0x1

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v2, v0

    :goto_2
    :try_start_4
    const-string p2, "MicroMsg.FileOp"

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "readFromFile failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_6

    .line 680
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_6
    return-object v0

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 681
    :catch_5
    :cond_7
    throw p0

    return-void
.end method

.method public static registerSFS(Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 206
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/modelsfs/FileOp;->registerSFS(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    return-void
.end method

.method public static registerSFS(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/mm/modelsfs/SFSContext$Builder;)V
    .locals 5

    if-nez p3, :cond_0

    .line 210
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->unregisterSFS(Ljava/lang/String;)V

    return-void

    .line 214
    :cond_0
    sget-object p2, Lcom/tencent/mm/modelsfs/FileOp;->mSdcardFS:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-string p0, "MicroMsg.FileOp"

    const-string p1, "SFS disabled on file system \'%s\'"

    .line 215
    new-array p2, v0, [Ljava/lang/Object;

    sget-object p3, Lcom/tencent/mm/modelsfs/FileOp;->mSdcardFS:Ljava/lang/String;

    aput-object p3, p2, v1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "MicroMsg.FileOp"

    const-string v2, "SFS enabled on file system \'%s\'"

    .line 218
    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/modelsfs/FileOp;->mSdcardFS:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    .line 222
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/tencent/MicroMsg/disable-sfs"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p0, "MicroMsg.FileOp"

    const-string p1, "SFS disabled."

    .line 224
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_5

    .line 229
    array-length p2, p1

    if-nez p2, :cond_3

    goto :goto_1

    .line 232
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**/"

    .line 233
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 234
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 235
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "**/"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    .line 238
    new-array v2, p1, [Lcom/tencent/mm/vfs/FileSystem;

    new-instance v3, Lcom/tencent/mm/vfs/RawFileSystem;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/vfs/RawFileSystem;-><init>(Ljava/lang/String;Z)V

    aput-object v3, v2, v1

    new-instance v3, Lcom/tencent/mm/modelsfs/SFSFileSystem;

    invoke-direct {v3, p3}, Lcom/tencent/mm/modelsfs/SFSFileSystem;-><init>(Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    aput-object v3, v2, v0

    .line 242
    new-instance v3, Lcom/tencent/mm/vfs/CombinedFileSystem;

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x0

    aput-object p2, p1, v0

    invoke-direct {v3, v2, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;-><init>([Lcom/tencent/mm/vfs/FileSystem;[Ljava/lang/String;)V

    goto :goto_2

    .line 230
    :cond_5
    :goto_1
    new-instance v3, Lcom/tencent/mm/modelsfs/SFSFileSystem;

    invoke-direct {v3, p3}, Lcom/tencent/mm/modelsfs/SFSFileSystem;-><init>(Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 246
    :goto_2
    iget-object p1, p3, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->mName:Ljava/lang/String;

    .line 247
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/vfs/FileSystemManager;->edit()Lcom/tencent/mm/vfs/FileSystemManager$Editor;

    move-result-object p2

    .line 248
    invoke-virtual {p2, p1, v3}, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->install(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/FileSystemManager$Editor;

    move-result-object p2

    .line 249
    invoke-virtual {p2, p0, p1}, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->mount(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystemManager$Editor;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->commit()V

    const-string p1, "MicroMsg.FileOp"

    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Register SFS for prefix: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeNative(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    .line 583
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static renameFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 848
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

    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static unregisterSFS(Ljava/lang/String;)V
    .locals 3

    .line 290
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->edit()Lcom/tencent/mm/vfs/FileSystemManager$Editor;

    move-result-object v0

    .line 291
    invoke-virtual {v0, p0}, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->unmount(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystemManager$Editor;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->commit()V

    const-string v0, "MicroMsg.FileOp"

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unregister SFS for prefix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static writeFile(Ljava/lang/String;[B)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 711
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->writeFile(Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method public static writeFile(Ljava/lang/String;[BII)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, -0x2

    return p0

    .line 718
    :cond_0
    array-length v0, p1

    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    const/4 p0, -0x3

    return p0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 724
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 725
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 732
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
    const-string p2, "MicroMsg.FileOp"

    const-string/jumbo p3, "writeFile \'%s\' Failed: %s"

    const/4 v2, 0x2

    .line 727
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-static {p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, -0x1

    if-eqz v0, :cond_3

    .line 732
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

    .line 735
    :catch_3
    :cond_4
    throw p0
.end method
