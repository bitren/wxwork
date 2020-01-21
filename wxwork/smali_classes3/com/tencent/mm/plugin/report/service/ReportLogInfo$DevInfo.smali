.class public final Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;
.super Ljava/lang/Object;
.source "ReportLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/ReportLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DevInfo"
.end annotation


# static fields
.field public static devInstance:Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;


# instance fields
.field public cpuCore:I

.field public cpuFrequence:Ljava/lang/String;

.field public volatile hasInit:Z

.field public ramRemory:J

.field public romRemory:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildInstance()V
    .locals 3

    .line 361
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->devInstance:Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->getNumCores()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->cpuCore:I

    .line 362
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->devInstance:Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->getCurCpuFreq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->cpuFrequence:Ljava/lang/String;

    .line 363
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->devInstance:Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->getRemainMemory()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->ramRemory:J

    .line 364
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->devInstance:Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->getRomMemroy()[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->romRemory:[J

    .line 365
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->devInstance:Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->hasInit:Z

    return-void
.end method

.method public static getCurCpuFreq()Ljava/lang/String;
    .locals 9

    const-string v0, "N/A"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 374
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 375
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 386
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "MicroMsg.ReportLogInfo"

    const-string v5, ""

    .line 388
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v1

    const-string v3, "MicroMsg.ReportLogInfo"

    const-string v4, ""

    .line 395
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto/16 :goto_6

    :catch_4
    move-exception v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_1

    :catch_5
    move-exception v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    goto :goto_6

    :catch_6
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    move-object v3, v4

    :goto_1
    :try_start_5
    const-string v5, "MicroMsg.ReportLogInfo"

    const-string v6, ""

    .line 382
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_0

    .line 386
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_2

    :catch_7
    move-exception v1

    const-string v3, "MicroMsg.ReportLogInfo"

    const-string v5, ""

    .line 388
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    if-eqz v4, :cond_2

    .line 393
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_8
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    move-object v3, v4

    :goto_3
    :try_start_8
    const-string v5, "MicroMsg.ReportLogInfo"

    const-string v6, ""

    .line 380
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_1

    .line 386
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_4

    :catch_9
    move-exception v1

    const-string v3, "MicroMsg.ReportLogInfo"

    const-string v5, ""

    .line 388
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_4
    if-eqz v4, :cond_2

    .line 393
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :cond_2
    :goto_5
    return-object v0

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v3, :cond_3

    .line 386
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_7

    :catch_a
    move-exception v1

    const-string v3, "MicroMsg.ReportLogInfo"

    const-string v5, ""

    .line 388
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_7
    if-eqz v4, :cond_4

    .line 393
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_8

    :catch_b
    move-exception v1

    .line 395
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MicroMsg.ReportLogInfo"

    const-string v4, ""

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :cond_4
    :goto_8
    throw v0
.end method

.method public static declared-synchronized getDevInfo()Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;

    monitor-enter v0

    .line 351
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->devInstance:Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;

    if-nez v1, :cond_0

    .line 352
    new-instance v1, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->devInstance:Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->buildInstance()V

    .line 355
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->devInstance:Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getNumCores()I
    .locals 4

    .line 415
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    new-instance v1, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo$1CpuFilter;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo$1CpuFilter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 417
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.ReportLogInfo"

    const-string v2, ""

    const/4 v3, 0x0

    .line 419
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static getRemainMemory()J
    .locals 3

    .line 448
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 449
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 450
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 451
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v2, 0xa

    shr-long/2addr v0, v2

    return-wide v0
.end method

.method public static getRomMemroy()[J
    .locals 5

    const/4 v0, 0x2

    .line 426
    new-array v0, v0, [J

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->getTotalInternalMemorySize()J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 431
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 432
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    .line 434
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    mul-long v3, v3, v1

    const/4 v1, 0x1

    aput-wide v3, v0, v1

    return-object v0
.end method

.method public static getTotalInternalMemorySize()J
    .locals 4

    .line 440
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 441
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 443
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    return-wide v0
.end method
