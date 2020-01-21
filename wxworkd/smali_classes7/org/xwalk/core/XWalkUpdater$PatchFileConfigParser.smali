.class public Lorg/xwalk/core/XWalkUpdater$PatchFileConfigParser;
.super Ljava/lang/Object;
.source "XWalkUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatchFileConfigParser"
.end annotation


# static fields
.field private static final ADD_FLAG:Ljava/lang/String; = "ADD:"

.field private static final ADD_TYPE:I = 0x1

.field private static final APK_FILE_TYPE:I = 0x1

.field private static final DEL_FLAG:Ljava/lang/String; = "DEL:"

.field private static final DEL_TYPE:I = 0x3

.field private static final EXTRACTED_FILE_TYPE:I = 0x2

.field private static final MOD_FLAG:Ljava/lang/String; = "MOD:"

.field private static final MOD_TYPE:I = 0x2

.field private static final PATCH_SUFFIX:Ljava/lang/String; = ".patch"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPatchFileConfigList(I)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;",
            ">;"
        }
    .end annotation

    .line 1434
    :try_start_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getPatchConfig(I)Ljava/lang/String;

    move-result-object p0

    .line 1435
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1436
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1437
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1438
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1439
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1441
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    if-eqz v3, :cond_0

    .line 1442
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "ADD:"

    .line 1446
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    .line 1447
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "MOD:"

    .line 1449
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1450
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const-string v4, "DEL:"

    .line 1452
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1453
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const-string v7, ","

    .line 1457
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1459
    array-length v7, v3

    :goto_2
    if-ge v5, v7, :cond_0

    aget-object v9, v3, v5

    if-eqz v9, :cond_8

    .line 1460
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    .line 1463
    :cond_5
    new-instance v10, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    invoke-direct {v10}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;-><init>()V

    .line 1464
    iput-object v9, v10, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    .line 1465
    iput v4, v10, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->type:I

    if-ne v4, v8, :cond_6

    .line 1467
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v10, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".patch"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->patchFileName:Ljava/lang/String;

    :cond_6
    if-ne v4, v8, :cond_7

    .line 1470
    iget-object v9, v10, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    const-string v11, "base.apk"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1471
    iput v6, v10, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileType:I

    goto :goto_3

    .line 1473
    :cond_7
    iput v8, v10, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileType:I

    :goto_3
    const-string v9, "XWalkLib"

    .line 1476
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getPatchFileConfigList config:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1482
    :cond_9
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 1483
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 1484
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string v0, "XWalkLib"

    .line 1488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPatchFileConfigList error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
