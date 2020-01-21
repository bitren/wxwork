.class public Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;
.super Ljava/lang/Object;
.source "CpuChecker.java"


# static fields
.field public static final ECpuArmV5:I = 0x1

.field public static final ECpuArmV6:I = 0x2

.field public static final ECpuNeon:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CpuChecker"

.field static mCpuFeatures:Ljava/lang/String;

.field static mCpuFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCpuFeatures()Ljava/lang/String;
    .locals 3

    .line 132
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->mCpuFeatures:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->getCpuFeaturesEx()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->mCpuFeatures:Ljava/lang/String;

    const-string v0, "MicroMsg.CpuChecker"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCpuFeatures: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->mCpuFeatures:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->mCpuFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuFeaturesEx()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 143
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Features"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 158
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-object v0, v2

    goto :goto_2

    :catch_2
    move-object v0, v2

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 163
    :catch_3
    :cond_3
    throw v1

    :catch_4
    nop

    :goto_2
    if-eqz v0, :cond_4

    .line 158
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catch_5
    nop

    :goto_4
    if-eqz v0, :cond_4

    goto :goto_3

    :catch_6
    :cond_4
    :goto_5
    const-string v0, " "

    return-object v0
.end method

.method public static getCpuFlag()I
    .locals 7

    .line 36
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuFeatures;->isArmv7()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuFeatures;->isArmv6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 44
    :goto_0
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCpuInfo:Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;->hasCpuInfo:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCpuInfo:Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;->enableArmv6:I

    if-nez v2, :cond_2

    const-string v2, "MicroMsg.CpuChecker"

    const-string v3, "disable armv6 by server "

    .line 45
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v0, v0, -0x3

    .line 48
    :cond_2
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCpuInfo:Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;->hasCpuInfo:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCpuInfo:Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;->enableArmv7:I

    if-nez v2, :cond_3

    const-string v2, "MicroMsg.CpuChecker"

    const-string v3, "disable armv7 by server "

    .line 49
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v0, v0, -0x5

    .line 53
    :cond_3
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuFeatures;->getNumCores()I

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0xf

    if-le v2, v3, :cond_4

    const/16 v2, 0xf

    goto :goto_1

    :cond_4
    if-ge v2, v1, :cond_5

    const/4 v2, 0x1

    .line 57
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->getMaxCpuFreq()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 58
    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    const/4 v5, 0x4

    if-le v2, v5, :cond_6

    mul-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    if-le v2, v6, :cond_7

    mul-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_7
    if-le v2, v1, :cond_8

    mul-int/lit8 v3, v3, 0x3

    shr-int/2addr v3, v1

    .line 62
    :cond_8
    :goto_2
    div-int/lit8 v3, v3, 0x64

    const/16 v1, 0x1e

    const/4 v6, 0x5

    if-le v3, v1, :cond_9

    goto :goto_3

    :cond_9
    if-ge v3, v6, :cond_a

    const/4 v1, 0x5

    goto :goto_3

    :cond_a
    move v1, v3

    :goto_3
    if-gt v1, v6, :cond_b

    if-lt v2, v5, :cond_b

    const/16 v1, 0xf

    :cond_b
    shl-int/2addr v2, v5

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v1

    .line 72
    sput v0, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->mCpuFlag:I

    .line 73
    sget v0, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->mCpuFlag:I

    return v0
.end method

.method public static getCurCpuFreq()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 114
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v0

    .line 117
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null was returned while reading scaling_cur_freq."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    :try_start_3
    const-string v2, "MicroMsg.CpuChecker"

    const-string/jumbo v3, "unexpected exception occurred."

    const/4 v4, 0x0

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "0"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 125
    throw v0
.end method

.method public static getMaxCpuFreq()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 79
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v0

    .line 82
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null was returned while reading cpuinfo_max_freq."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    :try_start_3
    const-string v2, "MicroMsg.CpuChecker"

    const-string/jumbo v3, "unexpected exception occurred."

    const/4 v4, 0x0

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "0"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 90
    throw v0
.end method

.method public static getMinCpuFreq()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 97
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v0

    .line 100
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null was returned while reading cpuinfo_min_freq."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    :try_start_3
    const-string v2, "MicroMsg.CpuChecker"

    const-string/jumbo v3, "unexpected exception occurred."

    const/4 v4, 0x0

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "0"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 108
    throw v0
.end method
