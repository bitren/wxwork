.class public Lcom/tencent/mm/androidcov/Instrumenter;
.super Ljava/lang/Object;
.source "Instrumenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/androidcov/Instrumenter$CoverageClassWriter;,
        Lcom/tencent/mm/androidcov/Instrumenter$CoverageMethodWriter;,
        Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;
    }
.end annotation


# static fields
.field static TAG:Ljava/lang/String; = "AndroidCov"

.field static curClass:Ljava/lang/String;

.field static curClassFilterItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field static curMethod:Ljava/lang/String;

.field static filterItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field static lineId:I

.field static revision:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "revision"

    const-string v1, "0"

    .line 39
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->revision:Ljava/lang/String;

    const-string v0, ""

    .line 41
    sput-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->curMethod:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    sput v0, Lcom/tencent/mm/androidcov/Instrumenter;->lineId:I

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->filterItemList:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->curClassFilterItemList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addFilter(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 231
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 232
    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "\\s+"

    .line 237
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 238
    aget-object v3, v0, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "+"

    .line 241
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 242
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v9

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const-string v10, "-"

    .line 243
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 245
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const-string v9, "+"

    move-object v10, v9

    const/4 v9, 0x1

    .line 251
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/androidcov/util/FileHelper;->isJava(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 252
    invoke-direct {v1, v3}, Lcom/tencent/mm/androidcov/Instrumenter;->parseClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 253
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/androidcov/util/FileHelper;->isClass(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x6

    invoke-virtual {v3, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_0

    .line 263
    :cond_4
    new-instance v11, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;

    invoke-direct {v11, v1, v9, v3}, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;-><init>(Lcom/tencent/mm/androidcov/Instrumenter;ZLjava/lang/String;)V

    .line 264
    sget-object v9, Lcom/tencent/mm/androidcov/Instrumenter;->filterItemList:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    array-length v9, v0

    if-ne v9, v6, :cond_5

    .line 267
    sget-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string v9, "filter: %s%s"

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v5

    aput-object v3, v11, v6

    invoke-static {v0, v9, v11}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 269
    :cond_5
    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v12, ","

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 270
    array-length v12, v9

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    aget-object v14, v9, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_6

    goto :goto_4

    .line 275
    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 276
    invoke-virtual {v11, v15}, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;->addLine(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 278
    :catch_0
    :try_start_4
    sget-object v15, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "wrong line number: %d"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v14, v1, v5

    invoke-static {v15, v4, v1}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    const/4 v4, 0x2

    goto :goto_3

    .line 281
    :cond_7
    sget-object v1, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string v4, "filter: %s%s: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v10, v9, v5

    aput-object v3, v9, v6

    aget-object v0, v0, v6

    const/4 v3, 0x2

    aput-object v0, v9, v3

    invoke-static {v1, v4, v9}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v1, p0

    const/4 v4, 0x2

    goto/16 :goto_0

    .line 285
    :cond_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 286
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 295
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 300
    :goto_6
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v8, v3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v8, v3

    :goto_7
    move-object v3, v7

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v7, v3

    move-object v8, v7

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v8, v3

    .line 288
    :goto_8
    :try_start_7
    sget-object v1, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string v4, "Cannot open file: %s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v1, v4, v7}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_9

    .line 293
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 295
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_9
    if-eqz v8, :cond_a

    .line 300
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 302
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_a
    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v7, v3

    :goto_b
    if-eqz v7, :cond_b

    .line 293
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 295
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_c
    if-eqz v8, :cond_c

    .line 300
    :try_start_b
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 302
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 305
    :cond_c
    :goto_d
    throw v1

    return-void
.end method

.method private addInstrumentation(Ljava/io/File;)V
    .locals 6

    .line 482
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/androidcov/util/FileHelper;->isArchive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-direct {p0, p1}, Lcom/tencent/mm/androidcov/Instrumenter;->addInstrumentationToArchive(Ljava/io/File;)V

    .line 486
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/androidcov/util/FileHelper;->isClass(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    invoke-direct {p0, p1}, Lcom/tencent/mm/androidcov/Instrumenter;->addInstrumentationToSingleClass(Ljava/io/File;)V

    goto :goto_1

    .line 488
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 491
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 492
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-direct {p0, v4}, Lcom/tencent/mm/androidcov/Instrumenter;->addInstrumentation(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private addInstrumentationToArchive(Ljava/io/File;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 365
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v5, "InstrumentedArchive"

    const-string/jumbo v6, "jar"

    .line 375
    invoke-static {v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 377
    invoke-virtual {v5}, Ljava/io/File;->deleteOnExit()V

    .line 378
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 387
    :try_start_2
    invoke-direct {p0, p1, v4, v6}, Lcom/tencent/mm/androidcov/Instrumenter;->addInstrumentationToArchive(Ljava/io/File;Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    invoke-static {v4}, Liik;->v(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 395
    invoke-static {v6}, Liik;->d(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 399
    :try_start_3
    sget-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Moving "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    .line 399
    invoke-static {v0, v4, v6}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-static {v5, p1}, Liik;->i(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 408
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-void

    :catch_0
    move-exception v0

    .line 403
    sget-object v4, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string v5, "Cannot instrument archive: %s, %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 404
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 403
    invoke-static {v4, v5, v2}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v0

    .line 389
    :try_start_4
    sget-object v5, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string v7, "Cannot instrument archive: %s, %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 390
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 389
    invoke-static {v5, v7, v2}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 394
    invoke-static {v4}, Liik;->v(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 395
    invoke-static {v6}, Liik;->d(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception v5

    .line 380
    :try_start_5
    sget-object v6, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string v7, "Cannot open file for instrumented archive: %s, %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 381
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object v5, v2, v1

    .line 380
    invoke-static {v6, v7, v2}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 394
    invoke-static {v4}, Liik;->v(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 395
    invoke-static {v0}, Liik;->d(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    return-void

    :catchall_2
    move-exception p1

    move-object v4, v0

    goto :goto_0

    :catch_3
    move-exception v4

    .line 367
    :try_start_6
    sget-object v5, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string v6, "Cannot open archive file: %s, %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 368
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 367
    invoke-static {v5, v6, v2}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 394
    invoke-static {v0}, Liik;->v(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 395
    invoke-static {v0}, Liik;->d(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    return-void

    .line 394
    :goto_0
    invoke-static {v4}, Liik;->v(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 395
    invoke-static {v0}, Liik;->d(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 396
    throw p1
.end method

.method private addInstrumentationToArchive(Ljava/io/File;Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipOutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    :goto_0
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 312
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    .line 315
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 316
    invoke-virtual {p3, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 319
    invoke-static {p2}, Liik;->u(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 320
    sget-object v5, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string v6, "addInstrumentationToArchive: %s"

    new-array v7, v1, [Ljava/lang/Object;

    .line 321
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 320
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".class"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com/tencent/wework"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com/tencent/pb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com/tencent/wecall"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_1

    .line 325
    :cond_0
    :try_start_1
    sget-object v5, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string v6, "Putting instrumented entry: %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    new-instance v5, Lilp;

    invoke-direct {v5, v4}, Lilp;-><init>([B)V

    .line 333
    new-instance v6, Lilr;

    invoke-direct {v6, v1}, Lilr;-><init>(I)V

    .line 334
    new-instance v7, Lcom/tencent/mm/androidcov/Instrumenter$CoverageClassWriter;

    const/high16 v8, 0x50000

    invoke-direct {v7, v8, v6}, Lcom/tencent/mm/androidcov/Instrumenter$CoverageClassWriter;-><init>(ILilr;)V

    .line 335
    invoke-virtual {v5, v7, v2}, Lilp;->a(Lilq;I)V

    .line 336
    invoke-virtual {v6}, Lilr;->toByteArray()[B

    move-result-object v4

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/zip/ZipEntry;->setTime(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 339
    :try_start_2
    sget-object v5, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string v6, "Problems instrumenting archive entry: %s, %s"

    new-array v7, v0, [Ljava/lang/Object;

    .line 340
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    .line 339
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_1
    :goto_1
    invoke-virtual {p3, v4}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 346
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 347
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 349
    sget-object v4, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string v5, "Problems with archive entry: %s, %s"

    new-array v0, v0, [Ljava/lang/Object;

    .line 350
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 349
    invoke-static {v4, v5, v0}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :goto_2
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->flush()V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private addInstrumentationToSingleClass(Ljava/io/File;)V
    .locals 10

    .line 425
    sget-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string v1, "Instrumenting class %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 436
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 442
    :try_start_1
    new-instance v4, Lilp;

    invoke-direct {v4, v3}, Lilp;-><init>(Ljava/io/InputStream;)V

    .line 443
    new-instance v6, Lilr;

    invoke-direct {v6, v2}, Lilr;-><init>(I)V

    .line 444
    new-instance v7, Lcom/tencent/mm/androidcov/Instrumenter$CoverageClassWriter;

    const/high16 v8, 0x50000

    invoke-direct {v7, v8, v6}, Lcom/tencent/mm/androidcov/Instrumenter$CoverageClassWriter;-><init>(ILilr;)V

    .line 445
    invoke-virtual {v4, v7, v5}, Lilp;->a(Lilq;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 455
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 458
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 464
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Lilr;->toByteArray()[B

    move-result-object v3

    .line 465
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 466
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 476
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception v3

    .line 468
    :goto_1
    :try_start_6
    sget-object v4, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string v6, "Unable to instrument file %s, %s"

    new-array v0, v0, [Ljava/lang/Object;

    .line 469
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 468
    invoke-static {v4, v6, v0}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_0

    .line 473
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_0
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_1

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 478
    :cond_1
    :goto_4
    throw p1

    :catch_5
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_7

    :catch_6
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    .line 448
    :goto_5
    :try_start_9
    sget-object v4, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string v6, "Unable to instrument file %s, %s"

    new-array v0, v0, [Ljava/lang/Object;

    .line 449
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 448
    invoke-static {v4, v6, v0}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_2

    .line 455
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_6

    :catch_7
    move-exception p1

    .line 458
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_6
    return-void

    :catchall_3
    move-exception p1

    :goto_7
    if-eqz v3, :cond_3

    .line 455
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 460
    :cond_3
    :goto_8
    throw p1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "revision: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/androidcov/Instrumenter;->revision:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "linemap.txt"

    const-string/jumbo v1, "methodmap.txt"

    const-string v3, "filter"

    const/4 v4, 0x0

    .line 189
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    const/4 v0, 0x0

    .line 192
    :goto_0
    array-length v7, p0

    if-ge v0, v7, :cond_2

    .line 193
    aget-object v7, p0, v0

    const-string v8, "-l"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 194
    array-length v6, p0

    sub-int/2addr v6, v2

    if-eq v6, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 197
    aget-object v6, p0, v0

    goto :goto_1

    .line 195
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected arg after: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_1
    aget-object v7, p0, v0

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    .line 206
    :cond_2
    sget-object p0, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "linemap file: %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-static {p0, v0, v7}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    new-instance p0, Lcom/tencent/mm/androidcov/Instrumenter;

    invoke-direct {p0}, Lcom/tencent/mm/androidcov/Instrumenter;-><init>()V

    if-eqz v3, :cond_3

    .line 211
    sget-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string v7, "filter file:  %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v0, v7, v2}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-direct {p0, v3}, Lcom/tencent/mm/androidcov/Instrumenter;->addFilter(Ljava/lang/String;)V

    .line 215
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 216
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/androidcov/Instrumenter;->addInstrumentation(Ljava/io/File;)V

    goto :goto_2

    .line 219
    :cond_4
    sget-object p0, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "start dump linemap"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 221
    sget-object p0, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_5
    invoke-static {v6}, Lcom/tencent/mm/androidcov/InstrumentPoint;->dumpData(Ljava/lang/String;)V

    .line 223
    invoke-static {v1}, Lcom/tencent/mm/androidcov/InstrumentPoint;->dumpMethodData(Ljava/lang/String;)V

    return-void
.end method

.method private parseClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 505
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 506
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 510
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 511
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "package "

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 512
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 513
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2e

    const/16 v8, 0x2f

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 526
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 531
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 533
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v5

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v2

    goto :goto_5

    :catch_3
    move-exception v5

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v2

    move-object v4, v3

    goto :goto_5

    :catch_4
    move-exception v5

    move-object v3, v2

    move-object v4, v3

    .line 520
    :goto_1
    :try_start_5
    sget-object v6, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string v7, "Cannot open java file: %s, %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v1

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_2

    .line 524
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 526
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 531
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    :catch_6
    move-exception p1

    .line 533
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    move-object v2, v3

    :goto_4
    return-object v2

    :catchall_3
    move-exception p1

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_4

    .line 524
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_6
    if-eqz v4, :cond_5

    .line 531
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 536
    :cond_5
    :goto_7
    throw p1

    return-void
.end method
