.class public final Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field public static final DISABLE:I = 0x2

.field public static final ENABLE:I = 0x1

.field public static final FAKE_IMEI:Ljava/lang/String; = "1234567890ABCDEF"

.field public static final NOTCONFIG:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.DeviceInfo"

.field public static mABGInfo:Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;

.field public static mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

.field public static mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

.field public static mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

.field public static mCpuInfo:Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;

.field public static mCpuStat:Lcom/tencent/mm/compatible/deviceinfo/CpuStat;

.field public static mFPInfo:Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;

.field public static mMFInfo:Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;

.field private static mOldDeviceInfoHash:I

.field public static mRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;

.field public static mSoterInfo:Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;

.field public static mWebkitInfo:Lcom/tencent/mm/compatible/deviceinfo/WebkitInfo;

.field public static mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

.field public static mmStoryRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

.field private static mmguid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCpuInfo:Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;

    .line 43
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    .line 44
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    .line 45
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;

    .line 46
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/WebkitInfo;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/WebkitInfo;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mWebkitInfo:Lcom/tencent/mm/compatible/deviceinfo/WebkitInfo;

    .line 47
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mFPInfo:Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;

    .line 48
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mMFInfo:Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;

    .line 49
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mSoterInfo:Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;

    .line 50
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    .line 51
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmStoryRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    .line 52
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mABGInfo:Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;

    const/4 v0, -0x1

    .line 54
    sput v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mOldDeviceInfoHash:I

    .line 55
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    .line 57
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCpuStat:Lcom/tencent/mm/compatible/deviceinfo/CpuStat;

    const/4 v0, 0x0

    .line 92
    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmguid:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateDeviceId()Ljava/lang/String;
    .locals 5

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "123456789ABCDEF"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 185
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Random;->setSeed(J)V

    const-string v3, "A"

    :goto_0
    if-ge v2, v1, :cond_1

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    const-string v1, "MicroMsg.DeviceInfo"

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generated deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 5

    .line 351
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.DeviceInfo"

    const-string v2, "androidid:[%s]"

    const/4 v3, 0x1

    .line 352
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getBlueToothAddress()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 360
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.DeviceInfo"

    const-string v2, "getBlueToothAddress failed: %s"

    const/4 v3, 0x1

    .line 368
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public static getCpuCoreCnt()I
    .locals 2

    .line 464
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    new-instance v1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo$1CpuFilter;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo$1CpuFilter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 466
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getCpuInfo()[Ljava/lang/String;
    .locals 8

    const-string v0, "/proc/cpuinfo"

    const-string v1, ""

    const-string v2, "0"

    .line 320
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 325
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 326
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 327
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s+"

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x2

    .line 329
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\s+"

    .line 333
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 334
    aget-object v2, v2, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 345
    :catch_0
    :cond_1
    throw v1

    :catch_1
    move-object v0, v2

    :catch_2
    if-eqz v0, :cond_2

    goto :goto_1

    :catch_3
    :cond_2
    :goto_3
    return-object v1
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHardWareId()Ljava/lang/String;
    .locals 4

    .line 126
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->getConfigFileStg()Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "MicroMsg.DeviceInfo"

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHardWareId from file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuFeatures;->getCpuId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->getConfigFileStg()Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->set(ILjava/lang/Object;)V

    const-string v1, "MicroMsg.DeviceInfo"

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHardWareId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getIMEI()Ljava/lang/String;
    .locals 3

    .line 65
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->getConfigFileStg()Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "1234567890ABCDEF"

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->getConfigFileStg()Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static getInfoMapOfCpu()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 431
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 434
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    const-string v6, "/proc/cpuinfo"

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 437
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ":"

    .line 438
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 439
    array-length v4, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 440
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_1
    :try_start_2
    const-string v4, "MicroMsg.DeviceInfo"

    const-string v5, "getInfoMapOfCpu() failed."

    .line 445
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 447
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 448
    throw v0

    return-void
.end method

.method public static getLocalBtMacAddress()Ljava/lang/String;
    .locals 1

    .line 155
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getLocalMacAddress()Ljava/lang/String;
    .locals 1

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "wifi"

    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 143
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getMMGUID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getMMGUID(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMMGUID(Z)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 105
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmguid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getMMGUIDImp(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getHardWareId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmguid:Ljava/lang/String;

    const-string v0, "MicroMsg.DeviceInfo"

    const-string v1, "guid:%s, dev=%s"

    const/4 v2, 0x2

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmguid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_1
    sget-object p0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmguid:Ljava/lang/String;

    return-object p0
.end method

.method private static getMMGUIDImp(Z)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x100

    if-nez p0, :cond_0

    .line 166
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->getConfigFileStg()Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->generateDeviceId()Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->getConfigFileStg()Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->set(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static getMachineType()Ljava/lang/String;
    .locals 2

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getManufacturer(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v1, "lm: getManufacturer CurrentLanguage is %s"

    const/4 v2, 0x1

    .line 270
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mMFInfo:Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mMFInfo:Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->getManufacturerNameMaps()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mMFInfo:Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->getManufacturerNameMaps()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mMFInfo:Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->getManufacturerNameMaps()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".manufacturerName."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v1, "lm: getManufacturer is %s"

    .line 276
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 280
    :cond_1
    sget-object p0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mMFInfo:Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->getManufacturerNameMaps()Ljava/util/Map;

    move-result-object p0

    const-string v0, ".manufacturerName.en"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v1, "lm: getManufacturer is %s"

    .line 281
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    .line 287
    :cond_2
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "MicroMsg.DeviceInfo"

    const-string/jumbo v0, "lm: getManufacturer return is %s"

    .line 272
    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 289
    :catch_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object p0
.end method

.method public static getMobileSPType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string/jumbo v0, "phone"

    .line 296
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 297
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.DeviceInfo"

    const-string v1, "getMobileSPType"

    const/4 v2, 0x0

    .line 299
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getOperatingSystemInfo()Ljava/lang/String;
    .locals 1

    .line 395
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getPhoneICCID()Ljava/lang/String;
    .locals 4

    .line 412
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 413
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.DeviceInfo"

    const-string v2, "getPhoneICCID"

    const/4 v3, 0x0

    .line 416
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public static getPhoneIMSI()Ljava/lang/String;
    .locals 4

    .line 400
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 401
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.DeviceInfo"

    const-string v2, "getPhoneIMSI"

    const/4 v3, 0x0

    .line 405
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public static getPhoneModel()Ljava/lang/String;
    .locals 1

    .line 265
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getPhoneSerial()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 425
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 427
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRadioInfo()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 378
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 379
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 381
    :cond_0
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 391
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 384
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MicroMsg.Crash"

    const-string v3, "May cause dvmFindCatchBlock crash!"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0
.end method

.method public static getSimCountryIso()Ljava/lang/String;
    .locals 5

    .line 305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.DeviceInfo"

    const-string v2, "get isoCode:[%s]"

    const/4 v3, 0x1

    .line 308
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTotalRamSize(Landroid/content/Context;)S
    .locals 6

    const-string p0, "/proc/meminfo"

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 242
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {p0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 246
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long v1, v1

    .line 253
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v3, "MicroMsg.DeviceInfo"

    const-string v4, ""

    .line 255
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    :goto_0
    :try_start_3
    const-string v2, "MicroMsg.DeviceInfo"

    const-string v3, ""

    .line 249
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_0

    .line 253
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    const-string v1, "MicroMsg.DeviceInfo"

    const-string v2, ""

    .line 255
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const-wide/16 v1, 0x0

    :goto_2
    const-wide/16 v3, 0x400

    .line 260
    div-long/2addr v1, v3

    long-to-int p0, v1

    int-to-short p0, p0

    return p0

    :catchall_1
    move-exception v1

    :goto_3
    if-eqz p0, :cond_1

    .line 253
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 255
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MicroMsg.DeviceInfo"

    const-string v3, ""

    invoke-static {v2, p0, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_1
    :goto_4
    throw v1
.end method

.method public static isMMGUIDCached()Z
    .locals 1

    .line 121
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmguid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static update(Ljava/lang/String;)V
    .locals 15

    const-string v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v1, "update deviceInfo %s"

    const/4 v2, 0x1

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget v1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mOldDeviceInfoHash:I

    if-ne v0, v1, :cond_1

    return-void

    .line 208
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mOldDeviceInfoHash:I

    .line 210
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCpuInfo:Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;->reset()V

    .line 211
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->reset()V

    .line 212
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->reset()V

    .line 213
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->reset()V

    .line 214
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->reset()V

    .line 215
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mWebkitInfo:Lcom/tencent/mm/compatible/deviceinfo/WebkitInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/WebkitInfo;->reset()V

    .line 216
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mFPInfo:Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;->reset()V

    .line 217
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mMFInfo:Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->reset()V

    .line 218
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mSoterInfo:Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;->reset()V

    .line 219
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->reset()V

    .line 220
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmStoryRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->reset()V

    .line 221
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mABGInfo:Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;->reset()V

    .line 222
    new-instance v1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfoParser;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfoParser;-><init>()V

    .line 223
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCpuInfo:Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    sget-object v7, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;

    sget-object v8, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mWebkitInfo:Lcom/tencent/mm/compatible/deviceinfo/WebkitInfo;

    sget-object v9, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mFPInfo:Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;

    sget-object v10, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mMFInfo:Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;

    sget-object v11, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mSoterInfo:Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;

    sget-object v12, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    sget-object v13, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mABGInfo:Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;

    sget-object v14, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmStoryRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    move-object v2, p0

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfoParser;->parse(Ljava/lang/String;Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;Lcom/tencent/mm/compatible/deviceinfo/WebkitInfo;Lcom/tencent/mm/compatible/deviceinfo/FingerPrintInfo;Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;Lcom/tencent/mm/compatible/deviceinfo/SoterInfo;Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "MicroMsg.DeviceInfo"

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "steve: mCameraInfo.mSupportVoipBeauty = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSupportVoipBeauty:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance p0, Lcom/tencent/mm/autogen/events/DeviceInfoUpdateEvent;

    invoke-direct {p0}, Lcom/tencent/mm/autogen/events/DeviceInfoUpdateEvent;-><init>()V

    .line 230
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void

    :cond_3
    :goto_0
    return-void
.end method
