.class public Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;
.super Ljava/lang/Object;
.source "ReflectController.java"


# static fields
.field private static final CONFIG_ALPHA:Ljava/lang/String; = "A"

.field private static final CONFIG_BLUE:Ljava/lang/String; = "B"

.field private static final CONFIG_CONFIGS:Ljava/lang/String; = "configs"

.field private static final CONFIG_DURATION:Ljava/lang/String; = "duration"

.field private static final CONFIG_GREEN:Ljava/lang/String; = "G"

.field private static final CONFIG_RED:Ljava/lang/String; = "R"

.field private static final CONFIG_UNIT:Ljava/lang/String; = "unit"

.field public static final DEFAULT_MATRIX_COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

.field private static final DELAY_TIME:I = 0x190

.field private static ERRCODE_CONFIG_DECODE_FAILED:I = 0x0

.field private static ERRCODE_FINISH_FAILED:I = 0x4

.field private static ERRCODE_GET_PARAMS_FAILED:I = 0x2

.field private static ERRCODE_START_FAILED:I = 0x3

.field private static ERRCODE_USER_CANCEL:I = 0x1

.field private static ERRCODE_USER_CANCELED:I = 0x5

.field private static final STATE_DETECT_DELAY:I = 0x1

.field private static final STATE_END:I = 0x2

.field private static final STATE_RGB_CHANGE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "YoutuLightLiveCheck"

.field private static final deltaTimeThreshold:J = 0x1eL

.field private static systemTime:J


# instance fields
.field private alphabef:F

.field private bluebef:F

.field private greenbef:F

.field private mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

.field private mConfigBegin:I

.field private mConfigEnd:I

.field private mConfigPoint:I

.field private mCountDownTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

.field private mFrame:I

.field private mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

.field private mState:I

.field private mTag:J

.field private pushYuvCount:I

.field private redbef:F

.field private time_finish_begin:J

.field private time_finish_end:J

.field private time_now:J

.field private time_pre:J

.field private time_start:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->systemTime:J

    .line 84
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->DEFAULT_MATRIX_COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigBegin:I

    .line 60
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigEnd:I

    .line 61
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigPoint:I

    .line 63
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    .line 66
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->redbef:F

    .line 69
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->greenbef:F

    .line 70
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->bluebef:F

    .line 71
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->alphabef:F

    const-wide/16 v0, 0x0

    .line 186
    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_pre:J

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_now:J

    .line 187
    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_start:J

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_end:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_now:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->bluebef:F

    return p0
.end method

.method static synthetic access$1002(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->bluebef:F

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_now:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->alphabef:F

    return p0
.end method

.method static synthetic access$1102(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->alphabef:F

    return p1
.end method

.method static synthetic access$1200(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;Landroid/graphics/ColorMatrixColorFilter;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    return-wide v0
.end method

.method static synthetic access$1302(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    return-wide p1
.end method

.method static synthetic access$1400(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->changeState(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->stopTimer()V

    return-void
.end method

.method static synthetic access$1600()I
    .locals 1

    .line 28
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_FINISH_FAILED:I

    return v0
.end method

.method static synthetic access$1700(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mTag:J

    return-wide v0
.end method

.method static synthetic access$1800(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->onPreviewFrameReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_pre:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_pre:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    return p0
.end method

.method static synthetic access$308(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I
    .locals 2

    .line 28
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigBegin:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigEnd:I

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigPoint:I

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->redbef:F

    return p0
.end method

.method static synthetic access$802(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->redbef:F

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->greenbef:F

    return p0
.end method

.method static synthetic access$902(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->greenbef:F

    return p1
.end method

.method private cameraStateControl(I)Z
    .locals 7

    .line 341
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 344
    :try_start_0
    iput v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    .line 345
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 347
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 349
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 351
    iput v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    :try_start_2
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v4

    int-to-double v5, v3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetISObackup(D)V

    .line 363
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v3

    .line 364
    invoke-virtual {p1, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 365
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 366
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object p1

    .line 367
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetISOchangeTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    .line 368
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetDoingDelayCalc(Z)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v2

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 371
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 372
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetISObackup()D

    move-result-wide v3

    double-to-int v3, v3

    .line 373
    invoke-virtual {p1, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 375
    invoke-virtual {p1, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 376
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 382
    :goto_0
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method private changeState(I)V
    .locals 5

    .line 298
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mState:I

    const-string v0, "YoutuLightLiveCheck"

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeState. state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->cameraStateControl(I)Z

    if-nez p1, :cond_0

    .line 306
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetConfigBegin()I

    move-result p1

    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigBegin:I

    .line 307
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetConfigEnd()I

    move-result p1

    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigEnd:I

    .line 308
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetChangePoint()I

    move-result p1

    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigPoint:I

    .line 312
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object p1

    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$3;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$3;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)V

    invoke-virtual {p1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->setCameraPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "mCountDownTimer"

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraStateControl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->setCameraPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    const-string p1, "mCountDownTimer"

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraPreviewCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_end:J

    const-string p1, "mCountDownTimer"

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinish. to finish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    iget-wide v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_start:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " to finish_end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_end:J

    iget-wide v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mTag:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onSuccess(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private innerCancel()V
    .locals 1

    .line 180
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mState:I

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->DEFAULT_MATRIX_COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    :cond_0
    return-void
.end method

.method private onPreviewFrameReceived([BLandroid/hardware/Camera;)V
    .locals 8

    .line 390
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->getDesiredPreviewWidth()I

    move-result p2

    .line 391
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->getDesiredPreviewHeight()I

    move-result v0

    .line 394
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mState:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 395
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigBegin:I

    add-int/lit8 v1, v1, -0x3

    .line 396
    iget v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigEnd:I

    add-int/lit8 v3, v3, 0x3

    .line 397
    iget v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    const-string v5, "YoutuLightLiveCheck"

    .line 398
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPreviewFrameReceived. beginFrame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " endFrame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " currentFrame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-le v4, v1, :cond_5

    if-ge v4, v3, :cond_5

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "YoutuLightLiveCheck"

    const-string v5, "onPreviewFrameReceived. insertYuv and time"

    .line 405
    invoke-static {v1, v5}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    sput-wide v3, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->systemTime:J

    const/4 v1, 0x0

    .line 408
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getAGSettings()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;

    move-result-object v3

    iget v3, v3, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->safetylevel:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 412
    :cond_0
    iget v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    if-ge v3, v4, :cond_1

    const-string v1, "YoutuLightLiveCheck"

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ReflectController.onPreviewFrameReceived] rgba insert frame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "YoutuLightLiveCheck"

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ReflectController.onPreviewFrameReceived] rgba insert forbit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "YoutuLightLiveCheck"

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ReflectController.onPreviewFrameReceived] rgba insert frame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushYuv([BII)V

    .line 422
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object p1

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    goto :goto_1

    :cond_2
    const-string p1, "YoutuLightLiveCheck"

    .line 425
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ReflectController.onPreviewFrameReceived] rgba insert forbit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :goto_1
    iget p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_5

    const-string v1, "YoutuLightLiveCheck"

    const-string v3, "put IOS timeval "

    .line 434
    invoke-static {v1, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    const/4 v3, 0x5

    if-ge v1, v3, :cond_4

    .line 436
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushYuv([BII)V

    .line 437
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v1

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    .line 438
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->pushYuvCount:I

    const-string v1, "YoutuLightLiveCheck"

    const-string v2, "[ReflectController.onPreviewFrameReceived] record ios"

    .line 439
    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_4
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushISOImgYuv([BII)V

    .line 442
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object p1

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushISOCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V
    .locals 2

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;Landroid/graphics/ColorMatrixColorFilter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private startTimer(IILorg/json/JSONArray;)V
    .locals 10

    const-string v0, "YoutuLightLiveCheck"

    const-string v1, "start timer."

    .line 189
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->changeState(I)V

    .line 195
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    const-string v0, "mCountDownTimer"

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_pre:J

    .line 199
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_pre:J

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_start:J

    .line 200
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;

    int-to-long v4, p1

    int-to-long v6, p2

    move-object v2, v0

    move-object v3, p0

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;JJILorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCountDownTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    .line 292
    iget-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCountDownTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    invoke-virtual {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->start()Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    return-void
.end method

.method private stopTimer()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCountDownTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->cancel()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCountDownTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->innerCancel()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->stopTimer()V

    return-void
.end method

.method public start(Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;J)V
    .locals 9

    .line 97
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    .line 98
    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    .line 100
    iput-wide p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mTag:J

    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->redbef:F

    .line 105
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->greenbef:F

    .line 106
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->bluebef:F

    .line 107
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->alphabef:F

    .line 111
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mRgbConfigCode:Ljava/lang/String;

    :try_start_0
    const-string p2, "YoutuLightLiveCheck"

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ReflectController.start] safety level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getAGSettings()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;

    move-result-object v1

    iget v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->safetylevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance p2, Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getAGSettings()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;

    move-result-object v2

    iget v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->safetylevel:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRInit(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "duration"

    .line 126
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "unit"

    .line 127
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "configs"

    .line 128
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    const/4 v2, 0x0

    .line 130
    :goto_0
    invoke-static {p2}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 131
    iget-object v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    sget v4, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_GET_PARAMS_FAILED:I

    const-string v5, "Can\'t get params from config. "

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Maybe config is not right. Current rgbConfig is: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-wide v7, p3

    invoke-interface/range {v3 .. v8}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    .line 136
    :goto_1
    :try_start_3
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->startTimer(IILorg/json/JSONArray;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 138
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->innerCancel()V

    .line 140
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_START_FAILED:I

    const-string v2, "Start check failed. "

    const-string v3, "Check error report to get more information."

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    :goto_2
    return-void

    :catch_3
    move-exception p2

    .line 116
    invoke-static {p2}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_CONFIG_DECODE_FAILED:I

    const-string v2, "Can\'t decode json config with rgbconfig."

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check whether rgbConfig is right. Current rgbConfig is: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
