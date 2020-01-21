.class public Lcth;
.super Lctf;
.source "DexDiffPatchInternal.java"


# static fields
.field private static dKL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static dKM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcuh;",
            ">;"
        }
    .end annotation
.end field

.field private static dKN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcuh;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static dKO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcth;->dKL:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcth;->dKM:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcth;->dKN:Ljava/util/HashMap;

    .line 69
    invoke-static {}, Lcuq;->atL()Z

    move-result v0

    sput-boolean v0, Lcth;->dKO:Z

    return-void
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;Lcuh;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 665
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz p3, :cond_0

    .line 666
    :try_start_1
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1, p3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    move-object p0, v0

    .line 668
    :goto_0
    :try_start_2
    iget-object p1, p4, Lcuh;->dNd:Ljava/lang/String;

    invoke-static {p1}, Lcul;->kq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 669
    iget-boolean p2, p4, Lcuh;->dNk:Z

    if-eqz p2, :cond_1

    goto :goto_1

    .line 698
    :cond_1
    new-instance p1, Lcse;

    invoke-direct {p1, v1, p0}, Lcse;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {p1, p5}, Lcse;->F(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_4

    .line 672
    :cond_2
    :goto_1
    :try_start_3
    new-instance p2, Ljava/util/zip/ZipOutputStream;

    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, p3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 673
    :try_start_4
    new-instance p3, Ljava/util/zip/ZipEntry;

    const-string p4, "classes.dex"

    invoke-direct {p3, p4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez p1, :cond_6

    .line 678
    :try_start_5
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 680
    :cond_3
    :try_start_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string p4, "classes.dex"

    .line 681
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_4
    if-eqz p3, :cond_5

    .line 686
    new-instance p3, Lcse;

    invoke-direct {p3, p1, p0}, Lcse;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {p3, p2}, Lcse;->c(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 688
    :try_start_7
    invoke-static {p1}, Lcsz;->closeQuietly(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    .line 684
    :cond_5
    :try_start_8
    new-instance p3, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t recognize zip dex format file:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p3

    goto :goto_2

    :catchall_2
    move-exception p3

    move-object p1, v0

    .line 688
    :goto_2
    :try_start_9
    invoke-static {p1}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    throw p3

    .line 691
    :cond_6
    new-instance p1, Lcse;

    invoke-direct {p1, v1, p0}, Lcse;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {p1, p2}, Lcse;->c(Ljava/io/OutputStream;)V

    .line 693
    :goto_3
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 695
    :try_start_a
    invoke-static {p2}, Lcsz;->closeQuietly(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 701
    :goto_4
    invoke-static {v1}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 702
    invoke-static {p0}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p1

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object p2, v0

    .line 695
    :goto_5
    :try_start_b
    invoke-static {p2}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p1

    goto :goto_6

    :catchall_6
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    move-object v1, p0

    .line 701
    :goto_6
    invoke-static {v1}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 702
    invoke-static {p0}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    throw p1

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 320
    invoke-static {p0}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object p0

    .line 322
    sget-object v0, Lcth;->dKL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 325
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "Tinker.DexDiffPatchInternal"

    const-string p1, "patch recover, make optimizeDexDirectoryFile fail"

    .line 328
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 332
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 333
    invoke-static {v4, v1}, Lcul;->f(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 334
    sget-object v5, Lcth;->dKL:Ljava/util/ArrayList;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "Tinker.DexDiffPatchInternal"

    const-string v4, "patch recover, try to optimize dex file count:%d, optimizeDexDirectory:%s"

    const/4 v5, 0x2

    .line 337
    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p2, v5, v0

    invoke-static {v2, v4, v5}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 341
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 344
    new-instance v4, Lcth$1;

    invoke-direct {v4, p2, v2}, Lcth$1;-><init>(Ljava/util/List;[Ljava/lang/Throwable;)V

    invoke-static {p1, v1, v4}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->a(Ljava/util/Collection;Ljava/io/File;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z

    .line 372
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 373
    invoke-virtual {p0}, Lcto;->atq()Lctn;

    move-result-object p0

    aget-object p1, v2, v3

    invoke-interface {p0, p3, p2, p1}, Lctn;->onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    return v3

    :cond_2
    return v0
.end method

.method protected static a(Ljava/io/File;Lcto;)Z
    .locals 13

    .line 93
    sget-object v0, Lcth;->dKL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 97
    :cond_0
    sget-object v0, Lcth;->dKM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    const/16 v2, 0x78

    if-le v0, v2, :cond_1

    const/16 v0, 0x78

    :cond_1
    const-string v2, "Tinker.DexDiffPatchInternal"

    const-string v3, "raw dex count: %d, dex opt dex count: %d, final wait times: %d"

    const/4 v4, 0x3

    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcth;->dKM:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcth;->dKL:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-ge v2, v0, :cond_3

    .line 104
    sget-object v3, Lcth;->dKL:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lcth;->c(Ljava/util/ArrayList;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-wide/16 v3, 0x2710

    .line 106
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Tinker.DexDiffPatchInternal"

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "thread sleep InterruptedException e:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    sget-object v2, Lcth;->dKL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const-string v4, "Tinker.DexDiffPatchInternal"

    const-string v5, "check dex optimizer file exist: %s, size %d"

    .line 115
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4, v5, v8}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v3}, Lcul;->L(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lcul;->M(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "Tinker.DexDiffPatchInternal"

    const-string v5, "final parallel dex optimizer file %s is not exist, return false"

    .line 118
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4, v5, v8}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 123
    invoke-virtual {p1}, Lcto;->atq()Lctn;

    move-result-object p1

    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "checkDexOptExist failed"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0, v1}, Lctn;->onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    return v6

    .line 127
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_b

    .line 129
    sget-object v2, Lcth;->dKL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 130
    invoke-static {v5}, Lcul;->M(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    const-string v8, "Tinker.DexDiffPatchInternal"

    const-string v9, "check dex optimizer file format: %s, size %d"

    .line 133
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v8, v9, v10}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :try_start_1
    invoke-static {v5}, Lcui;->J(Ljava/io/File;)I

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v8, v1, :cond_7

    .line 144
    :try_start_2
    new-instance v8, Lcui;

    invoke-direct {v8, v5}, Lcui;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    invoke-static {v8}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v4

    :try_start_3
    const-string v8, "Tinker.DexDiffPatchInternal"

    const-string v9, "final parallel dex optimizer file %s is not elf format, return false"

    .line 146
    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v8, v9, v10}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    invoke-static {v3}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    invoke-static {v3}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    throw p0

    :catch_2
    nop

    goto :goto_2

    .line 154
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    if-nez v4, :cond_a

    .line 155
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "checkDexOptFormat failed"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "checkDexOptFormat failed"

    invoke-direct {v1, v2, v4}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :goto_4
    invoke-virtual {p1}, Lcto;->atq()Lctn;

    move-result-object p1

    invoke-interface {p1, p0, v0, v1}, Lctn;->onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    return v6

    :cond_b
    return v1
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcuh;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 636
    sget-boolean v0, Lcth;->dKO:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcuh;->dNf:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcuh;->dNe:Ljava/lang/String;

    .line 637
    :goto_0
    iget-object v1, p3, Lcuh;->dNd:Ljava/lang/String;

    .line 638
    iget-boolean p3, p3, Lcuh;->dNk:Z

    .line 640
    invoke-static {v1}, Lcul;->kq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 641
    invoke-static {p0, p1, p2, v0}, Lcth;->b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p3, 0x1

    .line 643
    invoke-static {p0, p1, p2, v0, p3}, Lcth;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 7

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 170
    invoke-static {p0, v0, p2, p3, v1}, Lcth;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p0, "Tinker.DexDiffPatchInternal"

    const-string p1, "patch recover, extractDiffInternals fail"

    .line 171
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 175
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    .line 180
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    .line 181
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, ".dex"

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ".jar"

    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ".apk"

    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 187
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p2, "Tinker.DexDiffPatchInternal"

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "legal files to do dexopt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v1}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "odex"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {p0, v0, p1, p3}, Lcth;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Z
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 403
    sget-object v4, Lcth;->dKM:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 404
    sget-object v4, Lcth;->dKM:Ljava/util/ArrayList;

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lcuh;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 406
    sget-object v4, Lcth;->dKM:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v1, "Tinker.DexDiffPatchInternal"

    const-string v2, "extract patch list is empty! type:%s:"

    .line 407
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lcuq;->rg(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v1, v2, v4}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 411
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 413
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 416
    :cond_1
    invoke-static/range {p0 .. p0}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object v4

    const/4 v7, 0x0

    .line 420
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v1, "Tinker.DexDiffPatchInternal"

    const-string v2, "applicationInfo == null!!!!"

    .line 423
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 567
    invoke-static {v7}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v7}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    return v6

    .line 427
    :cond_2
    :try_start_1
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 428
    new-instance v15, Ljava/util/zip/ZipFile;

    invoke-direct {v15, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 429
    :try_start_2
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcth;->kc(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v1, "Tinker.DexDiffPatchInternal"

    const-string v2, "class n dex file %s is already exist, and md5 match, just continue"

    .line 431
    new-array v4, v5, [Ljava/lang/Object;

    const-string v7, "tinker_classN.apk"

    aput-object v7, v4, v6

    invoke-static {v1, v2, v4}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 567
    invoke-static {v15}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    return v5

    .line 434
    :cond_3
    :try_start_4
    sget-object v7, Lcth;->dKM:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcuh;

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 437
    iget-object v9, v14, Lcuh;->path:Ljava/lang/String;

    const-string v10, ""

    .line 439
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 440
    iget-object v9, v14, Lcuh;->dNd:Ljava/lang/String;

    goto :goto_1

    .line 442
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v14, Lcuh;->path:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v14, Lcuh;->dNd:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 445
    :goto_1
    iget-object v10, v14, Lcuh;->dNi:Ljava/lang/String;

    .line 446
    iget-object v11, v14, Lcuh;->dNg:Ljava/lang/String;

    .line 448
    sget-boolean v12, Lcth;->dKO:Z

    if-nez v12, :cond_5

    iget-object v12, v14, Lcuh;->dNe:Ljava/lang/String;

    const-string v13, "0"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v10, "Tinker.DexDiffPatchInternal"

    const-string v11, "patch dex %s is only for art, just continue"

    .line 449
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v9, v12, v6

    invoke-static {v10, v11, v12}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 452
    :cond_5
    sget-boolean v12, Lcth;->dKO:Z

    if-eqz v12, :cond_6

    iget-object v12, v14, Lcuh;->dNf:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v12, v14, Lcuh;->dNe:Ljava/lang/String;

    :goto_2
    move-object v13, v12

    .line 454
    invoke-static {v13}, Lcul;->kp(Ljava/lang/String;)Z

    move-result v12

    const/16 v18, 0x2

    const/4 v5, 0x3

    if-nez v12, :cond_7

    const-string v1, "Tinker.DexDiffPatchInternal"

    const-string v7, "meta file md5 invalid, type:%s, name: %s, md5: %s"

    .line 455
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lcuq;->rg(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    iget-object v9, v14, Lcuh;->dNd:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    aput-object v13, v5, v18

    invoke-static {v1, v7, v5}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Lctf;->rb(I)I

    move-result v4

    invoke-interface {v1, v2, v4}, Lctn;->onPatchPackageCheckFail(Ljava/io/File;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 567
    invoke-static {v15}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    return v6

    .line 460
    :cond_7
    :try_start_5
    new-instance v12, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v14, Lcuh;->realName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 464
    invoke-static {v12, v13}, Lcul;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Tinker.DexDiffPatchInternal"

    const-string v6, "dex file %s is already exist, and md5 match, just continue"

    const/4 v9, 0x1

    .line 466
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v5, v6, v10}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v5, "Tinker.DexDiffPatchInternal"

    .line 469
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v7

    const-string v7, "have a mismatch corrupted dex "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_9
    move-object/from16 v19, v7

    .line 473
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 476
    :goto_3
    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 477
    invoke-virtual {v15, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    const-string v6, "0"

    .line 479
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v1, :cond_a

    const-string v1, "Tinker.DexDiffPatchInternal"

    .line 481
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "patch entry is null. path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v1

    iget-object v4, v14, Lcuh;->dNd:Ljava/lang/String;

    invoke-interface {v1, v2, v12, v4, v3}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 567
    invoke-static {v15}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v1, 0x0

    return v1

    .line 487
    :cond_a
    :try_start_6
    invoke-static {v8, v1, v12, v14}, Lcth;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcuh;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "Tinker.DexDiffPatchInternal"

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to extract raw patch file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v1

    iget-object v4, v14, Lcuh;->dNd:Ljava/lang/String;

    invoke-interface {v1, v2, v12, v4, v3}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 567
    invoke-static {v15}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v1, 0x0

    return v1

    :cond_b
    :try_start_7
    const-string v6, "0"

    .line 492
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 494
    sget-boolean v1, Lcth;->dKO:Z

    if-nez v1, :cond_c

    move-object/from16 v7, v19

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    if-nez v5, :cond_d

    const-string v1, "Tinker.DexDiffPatchInternal"

    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apk entry is null. path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v1

    iget-object v4, v14, Lcuh;->dNd:Ljava/lang/String;

    invoke-interface {v1, v2, v12, v4, v3}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 567
    invoke-static {v15}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v1, 0x0

    return v1

    .line 505
    :cond_d
    :try_start_8
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v5, "Tinker.DexDiffPatchInternal"

    const-string v6, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v7, 0x3

    .line 507
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const/4 v9, 0x1

    aput-object v11, v7, v9

    aput-object v1, v7, v18

    invoke-static {v5, v6, v7}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v1

    iget-object v4, v14, Lcuh;->dNd:Ljava/lang/String;

    invoke-interface {v1, v2, v12, v4, v3}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 567
    invoke-static {v15}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v1, 0x0

    return v1

    .line 514
    :cond_e
    :try_start_9
    invoke-static {v15, v5, v12, v14}, Lcth;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcuh;)Z

    .line 516
    invoke-static {v12, v13}, Lcul;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "Tinker.DexDiffPatchInternal"

    .line 517
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to recover dex file when verify patched dex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v1

    iget-object v4, v14, Lcuh;->dNd:Ljava/lang/String;

    invoke-interface {v1, v2, v12, v4, v3}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 519
    invoke-static {v12}, Lcul;->O(Ljava/io/File;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 567
    invoke-static {v15}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v1, 0x0

    return v1

    :cond_f
    if-nez v1, :cond_10

    :try_start_a
    const-string v1, "Tinker.DexDiffPatchInternal"

    .line 524
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "patch entry is null. path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v1

    iget-object v4, v14, Lcuh;->dNd:Ljava/lang/String;

    invoke-interface {v1, v2, v12, v4, v3}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 567
    invoke-static {v15}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v1, 0x0

    return v1

    .line 529
    :cond_10
    :try_start_b
    invoke-static {v10}, Lcul;->kp(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v1, "Tinker.DexDiffPatchInternal"

    const-string v5, "meta file md5 invalid, type:%s, name: %s, md5: %s"

    const/4 v6, 0x3

    .line 530
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lcuq;->rg(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    iget-object v7, v14, Lcuh;->dNd:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    aput-object v10, v6, v18

    invoke-static {v1, v5, v6}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Lctf;->rb(I)I

    move-result v4

    invoke-interface {v1, v2, v4}, Lctn;->onPatchPackageCheckFail(Ljava/io/File;I)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 567
    invoke-static {v15}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v1, 0x0

    return v1

    :cond_11
    if-nez v5, :cond_12

    :try_start_c
    const-string v1, "Tinker.DexDiffPatchInternal"

    .line 536
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apk entry is null. path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v1

    iget-object v4, v14, Lcuh;->dNd:Ljava/lang/String;

    invoke-interface {v1, v2, v12, v4, v3}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 567
    invoke-static {v15}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v1, 0x0

    return v1

    .line 541
    :cond_12
    :try_start_d
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 542
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v1, "Tinker.DexDiffPatchInternal"

    const-string v5, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v7, 0x3

    .line 543
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const/4 v9, 0x1

    aput-object v11, v7, v9

    aput-object v6, v7, v18

    invoke-static {v1, v5, v7}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v1

    iget-object v4, v14, Lcuh;->dNd:Ljava/lang/String;

    invoke-interface {v1, v2, v12, v4, v3}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 567
    invoke-static {v15}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v1, 0x0

    return v1

    :cond_13
    move-object v9, v15

    move-object v10, v8

    move-object v11, v5

    move-object v5, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v14

    move-object v6, v14

    move-object v14, v5

    .line 548
    :try_start_e
    invoke-static/range {v9 .. v14}, Lcth;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;Lcuh;Ljava/io/File;)V

    .line 550
    invoke-static {v5, v1}, Lcul;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "Tinker.DexDiffPatchInternal"

    .line 551
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to recover dex file when verify patched dex: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v10}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v1

    iget-object v4, v6, Lcuh;->dNd:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v4, v3}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 553
    invoke-static {v5}, Lcul;->O(Ljava/io/File;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 567
    invoke-static {v15}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v1, 0x0

    return v1

    :cond_14
    :try_start_f
    const-string v1, "Tinker.DexDiffPatchInternal"

    const-string v6, "success recover dex file: %s, size: %d, use time: %d"

    const/4 v7, 0x3

    .line 557
    new-array v7, v7, [Ljava/lang/Object;

    .line 558
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v18

    .line 557
    invoke-static {v1, v6, v7}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v7, v19

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_16
    move-object v4, v1

    move-object/from16 v1, p0

    .line 561
    invoke-static {v1, v2, v4}, Lcth;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v1, :cond_17

    .line 567
    invoke-static {v15}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v1, 0x0

    return v1

    .line 567
    :cond_17
    invoke-static {v15}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v8, v7

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v8, v7

    :goto_4
    move-object v7, v15

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v8, v7

    move-object v15, v8

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v8, v7

    .line 565
    :goto_5
    :try_start_10
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "patch "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lcuq;->rg(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " extract failed ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v15, v7

    .line 567
    :goto_6
    invoke-static {v15}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    throw v1

    return-void
.end method

.method protected static b(Lcto;Lcup;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcto;->atu()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "Tinker.DexDiffPatchInternal"

    const-string p1, "patch recover, dex is not enabled"

    .line 75
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcup;->atJ()Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "assets/dex_meta.txt"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "Tinker.DexDiffPatchInternal"

    const-string p1, "patch recover, dex is not contained"

    .line 81
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 85
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 86
    invoke-static {p2, p3, p0, p4}, Lcth;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    const-string p3, "Tinker.DexDiffPatchInternal"

    const-string p4, "recover dex result:%b, cost:%d"

    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p3, p4, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private static b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_3

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    const-string v2, "Tinker.DexDiffPatchInternal"

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try Extracting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 594
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 596
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x4000

    .line 598
    :try_start_2
    new-array v2, v2, [B

    .line 599
    new-instance v5, Ljava/util/zip/ZipEntry;

    const-string v6, "classes.dex"

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 601
    invoke-virtual {v4, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    :goto_1
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 603
    invoke-virtual {v3, v2, v0, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 604
    invoke-virtual {v4, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    goto :goto_1

    .line 606
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 608
    invoke-static {v4}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 609
    invoke-static {v3}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 612
    invoke-static {p2, p3}, Lcul;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Tinker.DexDiffPatchInternal"

    const-string v4, "isExtractionSuccessful: %b"

    const/4 v5, 0x1

    .line 613
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    .line 616
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 617
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    const-string v3, "Tinker.DexDiffPatchInternal"

    .line 618
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to delete corrupted dex "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v3, v2

    .line 608
    :goto_2
    invoke-static {v2}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 609
    invoke-static {v3}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    throw p0

    :cond_3
    return v2
.end method

.method private static c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 13

    .line 251
    sget-object v0, Lcth;->dKM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    sget-boolean v0, Lcth;->dKO:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 255
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "tinker_classN.apk"

    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object p2, Lcth;->dKN:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const-string p0, "Tinker.DexDiffPatchInternal"

    const-string p1, "classNDexInfo size: %d, no need to merge classN dex files"

    .line 259
    new-array p2, v1, [Ljava/lang/Object;

    sget-object v0, Lcth;->dKN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p0, p1, p2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 262
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p2, 0x0

    .line 266
    :try_start_0
    new-instance v5, Lcuz;

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v6}, Lcuz;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 267
    :try_start_1
    sget-object v6, Lcth;->dKN:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcuh;

    .line 268
    sget-object v8, Lcth;->dKN:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 270
    iget-boolean v9, v7, Lcuh;->dNk:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v9, :cond_2

    .line 274
    :try_start_2
    new-instance v9, Lcuy;

    invoke-direct {v9, v8}, Lcuy;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v8, "classes.dex"

    .line 275
    invoke-virtual {v9, v8}, Lcuy;->ku(Ljava/lang/String;)Lcux;

    move-result-object v8

    .line 276
    new-instance v10, Lcux;

    iget-object v7, v7, Lcuh;->dNd:Ljava/lang/String;

    invoke-direct {v10, v8, v7}, Lcux;-><init>(Lcux;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v9, v8}, Lcuy;->a(Lcux;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    :try_start_4
    invoke-static {v10, v7, v5}, Lcva;->a(Lcux;Ljava/io/InputStream;Lcuz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    :try_start_5
    invoke-static {v7}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 281
    invoke-static {v9}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v6, p2

    move-object p2, v7

    goto :goto_1

    :catchall_1
    move-exception v6

    goto :goto_1

    :catchall_2
    move-exception v6

    move-object v9, p2

    .line 280
    :goto_1
    invoke-static {p2}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 281
    invoke-static {v9}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    throw v6

    .line 284
    :cond_2
    new-instance v9, Lcux;

    iget-object v10, v7, Lcuh;->dNd:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcux;-><init>(Ljava/lang/String;)V

    .line 285
    iget-object v7, v7, Lcuh;->dNh:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v9, v8, v10, v11, v5}, Lcva;->a(Lcux;Ljava/io/File;JLcuz;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    .line 293
    :cond_3
    invoke-static {v5}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v5, p2

    goto/16 :goto_5

    :catch_1
    move-exception v5

    move-object v12, v5

    move-object v5, p2

    move-object p2, v12

    :goto_2
    :try_start_6
    const-string v6, "Tinker.DexDiffPatchInternal"

    const-string v7, "merge classN file"

    .line 290
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, p2, v7, v8}, Lcts;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 293
    invoke-static {v5}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_3
    const/4 v5, 0x2

    if-eqz p2, :cond_5

    .line 297
    sget-object v6, Lcth;->dKN:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcuh;

    .line 298
    iget-object v8, v7, Lcuh;->dNd:Ljava/lang/String;

    iget-object v9, v7, Lcuh;->dNf:Ljava/lang/String;

    invoke-static {v0, v8, v9}, Lcul;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string p2, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v6, "verify dex file md5 error, entry name; %s, file len: %d"

    .line 300
    new-array v8, v5, [Ljava/lang/Object;

    iget-object v7, v7, Lcuh;->dNd:Ljava/lang/String;

    aput-object v7, v8, v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-static {p2, v6, v8}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :cond_5
    if-eqz p2, :cond_6

    .line 306
    sget-object p0, Lcth;->dKN:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 307
    invoke-static {p1}, Lcul;->O(Ljava/io/File;)Z

    goto :goto_4

    :cond_6
    const-string v6, "Tinker.DexDiffPatchInternal"

    const-string v7, "merge classN dex error, try delete temp file"

    .line 310
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {v0}, Lcul;->O(Ljava/io/File;)Z

    .line 312
    invoke-static {p0}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object p0

    invoke-virtual {p0}, Lcto;->atq()Lctn;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-interface {p0, p1, v0, v6, v7}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    :cond_7
    const-string p0, "Tinker.DexDiffPatchInternal"

    const-string p1, "merge classN dex file %s, result: %b, size: %d, use: %dms"

    const/4 v6, 0x4

    .line 314
    new-array v6, v6, [Ljava/lang/Object;

    .line 315
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    .line 314
    invoke-static {p0, p1, v6}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :catchall_4
    move-exception p0

    .line 293
    :goto_5
    invoke-static {v5}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    throw p0

    :cond_8
    :goto_6
    return v1
.end method

.method private static c(Ljava/util/ArrayList;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;I)Z"
        }
    .end annotation

    .line 389
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 390
    invoke-static {v0}, Lcul;->L(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 391
    invoke-static {v0}, Lcul;->M(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Tinker.DexDiffPatchInternal"

    const-string v2, "parallel dex optimizer file %s is not exist, just wait %d times"

    const/4 v3, 0x2

    .line 394
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p0, v2, v3}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    return v1
.end method

.method private static kc(Ljava/lang/String;)Z
    .locals 8

    .line 200
    sget-object v0, Lcth;->dKM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    sget-boolean v0, Lcth;->dKO:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 206
    :cond_0
    sget-object v0, Lcth;->dKM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcuh;

    .line 207
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcuh;->realName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 210
    sget-object v7, Lcug;->dNc:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 211
    sget-object v6, Lcth;->dKN:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_2
    iget-object v6, v4, Lcuh;->dNd:Ljava/lang/String;

    const-string v7, "test.dex"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v4

    move-object v3, v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-eqz v2, :cond_4

    .line 219
    sget-object v4, Lcth;->dKN:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v2, v5}, Lcuq;->a(Lcuh;I)Lcuh;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_4
    new-instance v2, Ljava/io/File;

    const-string v3, "tinker_classN.apk"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 225
    sget-object p0, Lcth;->dKN:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcuh;

    .line 226
    iget-object v4, v3, Lcuh;->dNd:Ljava/lang/String;

    iget-object v5, v3, Lcuh;->dNf:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcul;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string p0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v4, "verify dex file md5 error, entry name; %s, file len: %d"

    const/4 v5, 0x2

    .line 227
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v3, v3, Lcuh;->dNd:Ljava/lang/String;

    aput-object v3, v5, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {p0, v4, v5}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_7

    .line 233
    invoke-static {v2}, Lcul;->O(Ljava/io/File;)Z

    :cond_7
    if-eqz v1, :cond_8

    .line 241
    sget-object p0, Lcth;->dKN:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 242
    invoke-static {v0}, Lcul;->O(Ljava/io/File;)Z

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    :goto_3
    return v1
.end method
