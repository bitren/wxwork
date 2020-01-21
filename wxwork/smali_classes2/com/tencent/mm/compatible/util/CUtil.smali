.class public Lcom/tencent/mm/compatible/util/CUtil;
.super Ljava/lang/Object;
.source "CUtil.java"


# static fields
.field private static final SDCARD_MIN_SIZE:J = 0x12c00000L

.field private static final SDCARD_WARNING_PENCENT:I = 0x5f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSDCardFull()Z
    .locals 16

    .line 47
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 56
    :try_start_0
    new-instance v6, Landroid/os/StatFs;

    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 57
    :try_start_1
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    int-to-long v7, v0

    .line 58
    :try_start_2
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-long v9, v0

    .line 59
    :try_start_3
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-long v11, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v9, v4

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v6, v2

    :goto_0
    move-wide v7, v4

    move-wide v9, v7

    :goto_1
    const-string v2, "MicroMsg.CUtil"

    const-string v11, "checkSDCardFull"

    .line 61
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v0, v12, v1

    invoke-static {v2, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v11, v4

    :goto_2
    if-nez v6, :cond_1

    return v1

    :cond_1
    cmp-long v0, v7, v4

    if-gtz v0, :cond_2

    return v1

    :cond_2
    sub-long v13, v7, v9

    cmp-long v0, v13, v4

    if-gez v0, :cond_3

    return v1

    :cond_3
    const-wide/16 v4, 0x64

    mul-long v13, v13, v4

    .line 74
    div-long/2addr v13, v7

    long-to-int v0, v13

    mul-long v4, v11, v9

    mul-long v13, v11, v7

    const-string v2, "MicroMsg.CUtil"

    const-string v6, "checkSDCardFull blockCount: %d, availCount: %d, blockSize: %d, totalSize: %d, availSize: %d, used percent: %d"

    const/4 v15, 0x6

    .line 78
    new-array v15, v15, [Ljava/lang/Object;

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v15, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v15, v3

    const/4 v7, 0x2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v7

    const/4 v7, 0x3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v7

    const/4 v7, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v7

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v7

    .line 78
    invoke-static {v2, v6, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x5f

    if-le v2, v0, :cond_4

    return v1

    :cond_4
    const-wide/32 v6, 0x12c00000

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    return v1

    :cond_5
    const-string v0, "MicroMsg.CUtil"

    const-string v1, "checkSDCardFull is full!"

    .line 86
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static isDataDirHaveEnoughSpace(J)Z
    .locals 12

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 136
    :try_start_0
    new-instance v5, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 137
    :try_start_1
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v6, v4

    .line 138
    :try_start_2
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v8, v4

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-wide v6, v1

    :goto_0
    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    goto :goto_1

    :catch_2
    move-exception v5

    move-wide v6, v1

    :goto_1
    const-string v8, "MicroMsg.CUtil"

    const-string v9, "isDataDirHaveEnoughSpace, exception: %s"

    .line 140
    new-array v10, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v8, v1

    :goto_2
    if-nez v4, :cond_0

    return v3

    :cond_0
    cmp-long v5, v6, v1

    if-gtz v5, :cond_1

    return v3

    :cond_1
    sub-long/2addr v6, v8

    cmp-long v5, v6, v1

    if-gez v5, :cond_2

    return v3

    .line 152
    :cond_2
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v4}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v4

    int-to-long v4, v4

    mul-long v1, v1, v4

    cmp-long v4, v1, p0

    if-gez v4, :cond_3

    const-string v0, "MicroMsg.CUtil"

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDataDirHaveEnoughSpace needSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " not enough and ret false"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    return v0
.end method

.method public static isSDCardAvail()Z
    .locals 5

    .line 18
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 21
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "mounted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.CUtil"

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "summer isSDCardAvail 1 e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SDCARD_ROOT: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 28
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.CUtil"

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "summer isSDCardAvail 1 e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SDCARD_ROOT: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static isSDCardHaveEnoughSpace(J)Z
    .locals 12

    .line 98
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.CUtil"

    const-string/jumbo p1, "summer isSDCardHaveEnoughSpace sdcard not avail and ret false"

    .line 99
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 106
    :try_start_0
    new-instance v5, Landroid/os/StatFs;

    sget-object v6, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 107
    :try_start_1
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v6, v0

    .line 108
    :try_start_2
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v8, v0

    move-object v0, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide v6, v3

    :goto_0
    move-object v11, v5

    move-object v5, v0

    move-object v0, v11

    goto :goto_1

    :catch_2
    move-exception v5

    move-wide v6, v3

    :goto_1
    const-string v8, "MicroMsg.CUtil"

    const-string v9, "isSDCardHaveEnoughSpace"

    .line 110
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v8, v3

    :goto_2
    if-nez v0, :cond_1

    return v1

    :cond_1
    cmp-long v5, v6, v3

    if-gtz v5, :cond_2

    return v1

    :cond_2
    sub-long/2addr v6, v8

    cmp-long v5, v6, v3

    if-gez v5, :cond_3

    return v1

    .line 124
    :cond_3
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v0

    int-to-long v5, v0

    mul-long v3, v3, v5

    cmp-long v0, v3, p0

    if-gez v0, :cond_4

    const-string v0, "MicroMsg.CUtil"

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "summer isSDCardHaveEnoughSpace needSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " not enough and ret false"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    return v2
.end method
