.class public final Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
.super Ljava/lang/Object;
.source "AppBrandGlobalSystemConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$ConfigDefaults;,
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;,
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;,
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandGlobalSystemConfig"

.field private static volatile sCachedConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;


# instance fields
.field public appMaxRunningCount:I

.field public appserviceMaxDataSizeInByte:I

.field public cdnBaseURL:Ljava/lang/String;

.field public downloadFileSizeLimit:I

.field public gameDownloadFileSizeLimit:I

.field public gameMaxRunningCount:I

.field public gamePerfCollectInterval:I

.field public gamePerfCollectSamplePercentage:D

.field public httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

.field public maxGlobalStorageItemSize:I

.field public maxGlobalStorageSize:I

.field public maxLocalStorageItemSize:I

.field public nativeBufferQueueLimitByte:I

.field public nativeBufferSizeLimitByte:I

.field public newTaskBarRecentsItemCountLimitation:I

.field public opendataMaxFileStorageSize:J

.field public packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

.field public preDownloadUserNameBlackList:[Ljava/lang/String;

.field public starNumberLimitation:I

.field public subContextImgDomain:[Ljava/lang/String;

.field public syncLaunchSceneList:[I

.field public syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

.field public taskBarItemCountLimitation:I

.field public tempFileSizeLimitTotal:I

.field public widgetDrawMinInterval:I

.field public widgetImageFlowLimitDuration:I

.field public widgetImageFlowLimitMaxSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->appMaxRunningCount:I

    const/16 v1, 0x12c

    .line 43
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->tempFileSizeLimitTotal:I

    const/16 v1, 0xa

    .line 44
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->downloadFileSizeLimit:I

    const/high16 v1, 0x100000

    .line 45
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->maxLocalStorageItemSize:I

    .line 46
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->maxGlobalStorageItemSize:I

    const/high16 v1, 0x1400000

    .line 47
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->maxGlobalStorageSize:I

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$ConfigDefaults;->SyncLaunchSceneList:[I

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncLaunchSceneList:[I

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0x32

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->starNumberLimitation:I

    const/16 v2, 0xb

    .line 50
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->taskBarItemCountLimitation:I

    const/16 v2, 0xc

    .line 51
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->newTaskBarRecentsItemCountLimitation:I

    const/16 v2, 0x708

    .line 52
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->widgetImageFlowLimitDuration:I

    const v2, 0x4b000

    .line 53
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->widgetImageFlowLimitMaxSize:I

    const/16 v2, 0x19

    .line 54
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->widgetDrawMinInterval:I

    const/high16 v2, 0xa00000

    .line 55
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->nativeBufferSizeLimitByte:I

    const/high16 v2, 0x12c00000

    .line 56
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->nativeBufferQueueLimitByte:I

    const/4 v2, 0x1

    .line 58
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gameMaxRunningCount:I

    .line 59
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gameDownloadFileSizeLimit:I

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$ConfigDefaults;->SubContextImgDomain:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->subContextImgDomain:[Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gamePerfCollectSamplePercentage:D

    const/16 v1, 0x3c

    .line 62
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gamePerfCollectInterval:I

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const-wide/16 v1, 0x1e

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->opendataMaxFileStorageSize:J

    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$ConfigDefaults;->PreDownloadUserNameBlackList:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->preDownloadUserNameBlackList:[Ljava/lang/String;

    .line 537
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 247
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->appserviceMaxDataSizeInByte:I

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 247
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->appserviceMaxDataSizeInByte:I

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->appserviceMaxDataSizeInByte:I

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->appMaxRunningCount:I

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->tempFileSizeLimitTotal:I

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->downloadFileSizeLimit:I

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->maxLocalStorageItemSize:I

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->maxGlobalStorageItemSize:I

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->maxGlobalStorageSize:I

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->cdnBaseURL:Ljava/lang/String;

    .line 517
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncLaunchSceneList:[I

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->starNumberLimitation:I

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->taskBarItemCountLimitation:I

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->widgetImageFlowLimitDuration:I

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->widgetImageFlowLimitMaxSize:I

    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->widgetDrawMinInterval:I

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->nativeBufferSizeLimitByte:I

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->nativeBufferQueueLimitByte:I

    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gameMaxRunningCount:I

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gameDownloadFileSizeLimit:I

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->subContextImgDomain:[Ljava/lang/String;

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gamePerfCollectSamplePercentage:D

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gamePerfCollectInterval:I

    .line 531
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    .line 532
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->opendataMaxFileStorageSize:J

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->preDownloadUserNameBlackList:[Ljava/lang/String;

    return-void
.end method

.method static declared-synchronized destroyCache()V
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    monitor-enter v0

    const/4 v1, 0x0

    .line 74
    :try_start_0
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->sCachedConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static getSystemConfigFilePath()Ljava/lang/String;
    .locals 3

    .line 78
    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_PUBLIC_PATH:Ljava/lang/String;

    const-string v1, "/data/user/0"

    const-string v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "wxaapp/res/"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 83
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "AppService.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    .locals 1

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtainOrNull()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    :cond_0
    return-object v0
.end method

.method private static declared-synchronized obtainOrNull()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    .locals 7

    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->sCachedConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 92
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->getSystemConfigFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/algorithm/FileOperation;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "MicroMsg.AppBrandGlobalSystemConfig"

    const-string/jumbo v4, "read config file, exp = %s"

    const/4 v5, 0x1

    .line 97
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :catch_1
    const-class v2, Lbsp;

    invoke-static {v2}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v2

    check-cast v2, Lbsp;

    invoke-interface {v2}, Lbsp;->updateGlobalSystemConfig()V

    :goto_0
    move-object v2, v1

    .line 99
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 100
    monitor-exit v0

    return-object v1

    .line 102
    :cond_0
    :try_start_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->parse(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->sCachedConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    .line 104
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->sCachedConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static parse(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    .locals 9

    const-string v0, "MicroMsg.AppBrandGlobalSystemConfig"

    const-string/jumbo v1, "parse json = %s"

    const/4 v2, 0x1

    .line 114
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 116
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;-><init>()V

    const-string v3, "HTTPSetting"

    .line 119
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "HTTPHeaderMode"

    const-string v6, ""

    .line 123
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BlackList"

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 125
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iput v2, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    goto :goto_0

    :cond_0
    const-string v6, "WhiteList"

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 127
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    :cond_1
    :goto_0
    const-string v5, "HeaderBlackList"

    .line 130
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 132
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->blackList:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 133
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 134
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->blackList:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "HeaderWhiteList"

    .line 137
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 139
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->whiteList:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 140
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 141
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->whiteList:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 145
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string v6, "WebsocketMaxTimeoutMS"

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->webSocketMaxTimeoutMS:I

    .line 146
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string v6, "UploadMaxTimeoutMS"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->uploadMaxTimeoutMS:I

    .line 147
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string v6, "DownloadMaxTimeoutMS"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->downloadMaxTimeoutMS:I

    .line 148
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string v6, "RequestMaxTimeoutMS"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->requestMaxTimeoutMS:I

    .line 151
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string v6, "HTTPHeaderReferer"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->httpHeaderReferrer:Ljava/lang/String;

    .line 155
    :cond_4
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    const-string v3, "SyncVersionSetting"

    .line 156
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 158
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    const-string v6, "PullVersionInterval"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->pullVersionInterval:J

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->pullVersionInterval:J

    .line 159
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    const-string v6, "PullVersionWxaUsageLastInterval"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->pullVersionWxaUsageLastInterval:J

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->pullVersionWxaUsageLastInterval:J

    .line 160
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    const-string v6, "PullVersionMaxCount"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->pullVersionMaxCount:I

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->pullVersionMaxCount:I

    .line 161
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    const-string v6, "PullVersionMaxCountPerRequest"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->pullVersionMaxCountPerRequest:I

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->pullVersionMaxCountPerRequest:I

    .line 166
    :cond_5
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    const-string v3, "PackageManager"

    .line 167
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 169
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    const-string v6, "CheckInterval"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->checkInterval:J

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->checkInterval:J

    .line 170
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    const-string v6, "WithoutContactClearSeconds"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->withoutContactClearSeconds:J

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->withoutContactClearSeconds:J

    .line 171
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    const-string v6, "ClientStorageMinMB"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->clientStorageMinMB:J

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->clientStorageMinMB:J

    .line 172
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    const-string v6, "WholeClientStoragePercent"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->wholeClientStoragePercent:I

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->wholeClientStoragePercent:I

    :cond_6
    const-string v3, "CDNBaseURL"

    .line 176
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->cdnBaseURL:Ljava/lang/String;

    const-string v3, "AppMaxRunningCount"

    const/4 v5, 0x5

    .line 177
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->appMaxRunningCount:I

    const-string v3, "TempFileSizeLimitTotal"

    const/16 v5, 0x12c

    .line 178
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->tempFileSizeLimitTotal:I

    const-string v3, "DownloadFileSizeLimit"

    const/16 v5, 0xa

    .line 179
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->downloadFileSizeLimit:I

    const-string v3, "MaxLocalStorageItemSize"

    const/high16 v5, 0x100000

    .line 180
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->maxLocalStorageItemSize:I

    const-string v3, "MaxGlobalStorageItemSize"

    .line 181
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->maxGlobalStorageItemSize:I

    const-string v3, "MaxGlobalStorageSize"

    const/high16 v5, 0x1400000

    .line 182
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->maxGlobalStorageSize:I

    const-string v3, "NativeBufferSizeLimitByte"

    const/high16 v5, 0xa00000

    .line 183
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->nativeBufferSizeLimitByte:I

    const-string v3, "NativeBufferQueueLimitByte"

    const/high16 v5, 0x12c00000

    .line 184
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->nativeBufferQueueLimitByte:I

    const-string v3, "SyncLaunchSceneList"

    .line 186
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 188
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncLaunchSceneList:[I

    const/4 v5, 0x0

    .line 189
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 190
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncLaunchSceneList:[I

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONArray;->optInt(II)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 193
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncLaunchSceneList:[I

    if-nez v3, :cond_8

    .line 194
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$ConfigDefaults;->SyncLaunchSceneList:[I

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncLaunchSceneList:[I

    :cond_8
    const-string v3, "StarNumberLimitation"

    const/16 v5, 0x32

    .line 197
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->starNumberLimitation:I

    const-string v3, "TaskBarItemCountLimitation"

    const/16 v6, 0xb

    .line 198
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->taskBarItemCountLimitation:I

    const-string v3, "NewTaskBarRecentsItemCountLimitation"

    const/16 v6, 0xc

    .line 199
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->newTaskBarRecentsItemCountLimitation:I

    const-string v3, "WidgetImageFlowLimitDuration"

    const/16 v6, 0x708

    .line 200
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->widgetImageFlowLimitDuration:I

    const-string v3, "WidgetImageFlowLimitMaxSize"

    const v6, 0x4b000

    .line 201
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->widgetImageFlowLimitMaxSize:I

    const-string v3, "WidgetDrawMinInterval"

    const/16 v6, 0x19

    .line 202
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->widgetDrawMinInterval:I

    const-string v3, "GameMaxRunningCount"

    .line 204
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gameMaxRunningCount:I

    const-string v3, "GameDownloadFileSizeLimit"

    .line 205
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gameDownloadFileSizeLimit:I

    const-string v3, "SubContextImgDomain"

    .line 206
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 207
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->subContextImgDomain:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 211
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 212
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->subContextImgDomain:[Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 208
    :cond_a
    :goto_5
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$ConfigDefaults;->SubContextImgDomain:[Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->subContextImgDomain:[Ljava/lang/String;

    :cond_b
    const-string v3, "GamePerfCollectSamplePercentage"

    const-wide/16 v5, 0x0

    .line 216
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gamePerfCollectSamplePercentage:D

    const-string v3, "GamePerfCollectInterval"

    const/16 v5, 0x3c

    .line 217
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gamePerfCollectInterval:I

    const-string v3, "OpendataMaxFileStorageSize"

    const-wide/16 v5, 0x1e

    .line 219
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->opendataMaxFileStorageSize:J

    const-string v3, "PreDownloadUserNameBlackList"

    .line 222
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 223
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_c

    goto :goto_7

    .line 226
    :cond_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->preDownloadUserNameBlackList:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 227
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_e

    .line 228
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->preDownloadUserNameBlackList:[Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 224
    :cond_d
    :goto_7
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$ConfigDefaults;->PreDownloadUserNameBlackList:[Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->preDownloadUserNameBlackList:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.AppBrandGlobalSystemConfig"

    const-string/jumbo v3, "parse exception = %s"

    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 480
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->appserviceMaxDataSizeInByte:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->appMaxRunningCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->tempFileSizeLimitTotal:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->downloadFileSizeLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->maxLocalStorageItemSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->maxGlobalStorageItemSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->maxGlobalStorageSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->cdnBaseURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncLaunchSceneList:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 490
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->starNumberLimitation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->taskBarItemCountLimitation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->widgetImageFlowLimitDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->widgetImageFlowLimitMaxSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->widgetDrawMinInterval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->nativeBufferSizeLimitByte:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->nativeBufferQueueLimitByte:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gameMaxRunningCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gameDownloadFileSizeLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->subContextImgDomain:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 500
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gamePerfCollectSamplePercentage:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 501
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gamePerfCollectInterval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 504
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->opendataMaxFileStorageSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 505
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->preDownloadUserNameBlackList:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
