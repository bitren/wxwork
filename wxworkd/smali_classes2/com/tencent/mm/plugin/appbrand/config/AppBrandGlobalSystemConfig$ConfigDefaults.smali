.class public interface abstract Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$ConfigDefaults;
.super Ljava/lang/Object;
.source "AppBrandGlobalSystemConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigDefaults"
.end annotation


# static fields
.field public static final AppMaxRunningCount:I = 0x5

.field public static final DownloadFileSizeLimit:I = 0xa

.field public static final GameDownloadFileSizeLimit:I = 0x32

.field public static final GameMaxRunningCount:I = 0x1

.field public static final GamePerfCollectInterval:I = 0x3c

.field public static final GamePerfCollectSamplePercentage:D = 0.0

.field public static final MaxGlobalStorageItemSize:I = 0x100000

.field public static final MaxGlobalStorageSize:I = 0x1400000

.field public static final MaxLocalStorageItemSize:I = 0x100000

.field public static final MaxNativeBufferQueueLimitByte:I = 0x12c00000

.field public static final MaxNativeBufferSizeLimitByte:I = 0xa00000

.field public static final MaxOpenDataFileStorageSize:J = 0x1eL

.field public static final NewTaskBarRecentsItemCountLimitation:I = 0xc

.field public static final PreDownloadUserNameBlackList:[Ljava/lang/String;

.field public static final StarNumberLimitation:I = 0x32

.field public static final SubContextImgDomain:[Ljava/lang/String;

.field public static final SyncLaunchSceneList:[I

.field public static final TaskBarItemCountLimitation:I = 0xb

.field public static final TempFileSizeLimitTotal:I = 0x12c

.field public static final WidgetDrawMinInterval:I = 0x19

.field public static final WidgetImageFlowLimitDuration:I = 0x708

.field public static final WidgetImageFlowLimitMaxSize:I = 0x4b000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 447
    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$ConfigDefaults;->SyncLaunchSceneList:[I

    const-string v1, "https://wx.qlogo.cn/"

    .line 464
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$ConfigDefaults;->SubContextImgDomain:[Ljava/lang/String;

    .line 470
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$ConfigDefaults;->PreDownloadUserNameBlackList:[Ljava/lang/String;

    return-void
.end method
