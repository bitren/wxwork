.class Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;
.super Ljava/lang/Object;
.source "AppBrandDeviceOrientationRetrier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;
    }
.end annotation


# static fields
.field private static final RETRY_TIMES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandDeviceOrientationRetrier"

.field private static final TIMEOUT_DELAY:J = 0x1f4L


# instance fields
.field private mCheckTimer:Ljava/util/Timer;

.field private mCurrentRetryTime:I

.field private mOperator:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->mCurrentRetryTime:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->mOperator:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->mCheckTimer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->reset()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->mOperator:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->mOperator:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;)Ljava/util/Timer;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->mCheckTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->mCheckTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->mCurrentRetryTime:I

    return p0
.end method

.method static synthetic access$308(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;)I
    .locals 2

    .line 13
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->mCurrentRetryTime:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->mCurrentRetryTime:I

    return v0
.end method

.method private reset()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->mCheckTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->mCurrentRetryTime:I

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->mOperator:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;

    return-void
.end method


# virtual methods
.method cancelTickTok()V
    .locals 1

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$2;-><init>(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method startTicTok(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;)V
    .locals 1
    .param p1    # Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
