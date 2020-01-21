.class public Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;
.super Ljava/lang/Object;
.source "MMSightCamera.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;,
        Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;,
        Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraRgbPictureTakeCallback;,
        Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraYuvPictureTakeCallback;
    }
.end annotation


# static fields
.field private static final CROP_PREVIEW_THRESHOLD:I = 0x8

.field public static final EQUAL_PREVIEW_SIZE:I = 0x0

.field public static final HIGHEST_PREVIEW_SIZE:I = 0x2

.field public static final LOWER_PREVIEW_SIZE:I = 0x1

.field protected static final MIN_ACCEL_TO_TRIGGER_AUTOFOCUS:F = 5.0f

.field protected static final SMALL_ZOOM_STEP_NUM:I = 0xf

.field protected static final SMALL_ZOOM_STEP_UPPER_BOUND:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightCamera"

.field private static final TAG_DEBUG_INFO:Ljava/lang/String; = "MicroMsg.MMSightCameraDebugInfo"

.field private static final TAG_SETTING:Ljava/lang/String; = "MicroMsg.MMSightCameraSetting"

.field protected static lastCheckCameraId:I = 0x7fffffff

.field static sAutoFacusBack:Z = true


# instance fields
.field protected camera:Landroid/hardware/Camera;

.field private cameraCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

.field private cameraCropCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

.field private cameraPreviewCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

.field protected cpuDetector:Lcom/tencent/mm/plugin/base/model/CpuDetector;

.field protected cropSize:Landroid/graphics/Point;

.field protected cropSizeLen:I

.field private cropWidth:Z

.field private volatile currentFrameData:[B

.field protected encodeVideoBestSize:Landroid/graphics/Point;

.field protected encodeVideoSizeBeforePadding:Landroid/graphics/Point;

.field private finishCallbackTimeCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

.field protected frameDataCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected isFlashOpened:Z

.field protected isZooming:Z

.field protected logPreviewFrame:Z

.field protected mAccelSensor:Landroid/hardware/Sensor;

.field protected mContext:Landroid/content/Context;

.field protected mLastXAccel:F

.field protected mLastYAccel:F

.field protected mLastZAccel:F

.field protected mSensorManager:Landroid/hardware/SensorManager;

.field private mShowedErrorTips:Z

.field private mirrorCameraCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

.field protected needPaddingForAlign:Z

.field protected nowCameraId:I

.field protected openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

.field protected paddingFrameData:[B

.field protected params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

.field private prevcameraCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

.field protected previewRunning:Z

.field sAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private scene:I

.field protected scrollSmallZoomStep:I

.field private sightHandler:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;

.field protected smallZoomStep:I

.field private status:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

.field private volatile takePictureLock:Z

.field protected useBackCamera:Z

.field protected videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field protected zoomed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V
    .locals 4

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->smallZoomStep:I

    .line 85
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->scrollSmallZoomStep:I

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->zoomed:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isZooming:Z

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->previewRunning:Z

    .line 94
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->nowCameraId:I

    const/4 v2, 0x0

    .line 101
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mLastXAccel:F

    .line 102
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mLastYAccel:F

    .line 103
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mLastZAccel:F

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mContext:Landroid/content/Context;

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoSizeBeforePadding:Landroid/graphics/Point;

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    .line 113
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSizeLen:I

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->needPaddingForAlign:Z

    .line 118
    new-instance v2, Lcom/tencent/mm/plugin/base/model/CpuDetector;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/model/CpuDetector;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cpuDetector:Lcom/tencent/mm/plugin/base/model/CpuDetector;

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isFlashOpened:Z

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->frameDataCallbackList:Ljava/util/List;

    .line 126
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->logPreviewFrame:Z

    .line 135
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;->Preview:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->status:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    .line 137
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    const-string/jumbo v3, "prevcameraCallback"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->prevcameraCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    .line 138
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    const-string v3, "cameraCallback"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cameraCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    .line 139
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    const-string v3, "cameraPreviewCallback"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cameraPreviewCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    .line 140
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    const-string v3, "cameraCropCallback"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cameraCropCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    .line 141
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    const-string/jumbo v3, "mirrorCameraCallback"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mirrorCameraCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    .line 142
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    const-string v3, "finishCallbackTimeCallback"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->finishCallbackTimeCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    .line 146
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->scene:I

    .line 148
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->currentFrameData:[B

    .line 150
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePictureLock:Z

    .line 152
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropWidth:Z

    .line 1229
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mShowedErrorTips:Z

    .line 1513
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 1743
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;-><init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sightHandler:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;

    const/4 v0, 0x1

    .line 1929
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->useBackCamera:Z

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->getBigSightDefault()Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 159
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->scene:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePictureLock:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cameraPreviewCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;ZI[B)Landroid/graphics/Bitmap;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePictureImpl(ZI[B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sightHandler:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cameraCropCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mirrorCameraCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;[B)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->dispatchCameraFrame([B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->finishCallbackTimeCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;[B)[B
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->currentFrameData:[B

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->status:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cameraCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->prevcameraCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    return-object p0
.end method

.method private cameraRelease()V
    .locals 9

    const/4 v0, 0x0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mAccelSensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const-string v1, "MicroMsg.MMSightCamera"

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->prevcameraCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.MMSightCamera"

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cameraCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.MMSightCamera"

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cameraPreviewCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.MMSightCamera"

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cameraCropCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.MMSightCamera"

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mirrorCameraCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.MMSightCamera"

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->finishCallbackTimeCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    const-string v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v6, "release camera beg, %s"

    .line 201
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sightHandler:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sightHandler:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->bCameraReleased:Z

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 207
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    .line 208
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->previewRunning:Z

    const-string v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v6, "release camera end, use %dms, %s"

    const/4 v7, 0x2

    .line 209
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->zoomed:Z

    const/4 v1, 0x0

    .line 214
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mLastXAccel:F

    .line 215
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mLastYAccel:F

    .line 216
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mLastZAccel:F

    .line 217
    sput-boolean v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sAutoFacusBack:Z

    .line 219
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mContext:Landroid/content/Context;

    .line 221
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mShowedErrorTips:Z

    .line 225
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    .line 226
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    .line 227
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->currentFrameData:[B

    .line 228
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->logPreviewFrame:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.MMSightCamera"

    const-string v3, "cameraRelease error"

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private dispatchCameraFrame([B)Z
    .locals 3

    .line 944
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->frameDataCallbackList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->frameDataCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    .line 950
    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;->onFrameData([B)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v1
.end method

.method private getSupportPreviewSizesString(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string/jumbo v0, "preview-size-values"

    .line 1268
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "preview-size-value"

    .line 1272
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "getSupportPreviewSizesString: error: %s"

    const/4 v2, 0x1

    .line 1276
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method private safeSetPreviewSizeWithLimitAndRatio(Landroid/hardware/Camera;IFZ)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    if-gtz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x1

    .line 544
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 545
    new-instance v6, Landroid/graphics/Point;

    int-to-float v7, v2

    div-float v8, v7, p3

    float-to-int v8, v8

    invoke-direct {v6, v2, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 547
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ui/UIUtils;->getDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    .line 548
    new-instance v8, Landroid/graphics/Point;

    iget v9, v6, Landroid/graphics/Point;->x:I

    iget v10, v6, Landroid/graphics/Point;->y:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v6, Landroid/graphics/Point;->x:I

    iget v11, v6, Landroid/graphics/Point;->y:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const-string v9, "MicroMsg.MMSightCamera"

    const-string/jumbo v10, "screenSize: %s, currentScreenSize: %s"

    const/4 v11, 0x2

    .line 549
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3

    aput-object v6, v12, v4

    invoke-static {v9, v10, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget v6, v8, Landroid/graphics/Point;->x:I

    iget v9, v8, Landroid/graphics/Point;->y:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v10, v8, Landroid/graphics/Point;->y:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, p3

    cmpg-float v9, p3, v9

    if-gez v9, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    div-float/2addr v7, v10

    .line 554
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    :goto_0
    const-string v9, "MicroMsg.MMSightCamera"

    const-string/jumbo v10, "safeSetPreviewSizeWithLimitAndRatio, shortSize: %s, displayRatio: %s, screenRatio: %s"

    const/4 v12, 0x3

    .line 555
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v13, v11

    invoke-static {v9, v10, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    const/16 v9, 0x10e

    const/16 v10, 0x5a

    if-eq v6, v10, :cond_3

    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5, v8, v7, v6}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;->tryFindBestSize(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 587
    iget-object v7, v6, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    if-nez v7, :cond_7

    :cond_4
    const-string v6, "MicroMsg.MMSightCamera"

    const-string v7, "fuck, preview size still null!!"

    .line 588
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-eq v6, v10, :cond_6

    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v6, v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    :goto_4
    invoke-static {v5, v8, v2, v6}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;->tryFindPreviewSizeAnyWay(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    move-result-object v6

    .line 591
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropWidth:Z

    :cond_7
    if-eqz v6, :cond_9

    .line 594
    iget-object v2, v6, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    if-eqz v2, :cond_9

    .line 596
    iget-object v2, v6, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float v2, v2, p3

    float-to-int v2, v2

    const-string v7, "MicroMsg.MMSightCamera"

    const-string/jumbo v8, "safeSetPreviewSizeWithLimitAndRatio result preview size: %s, cropHeight: %s"

    .line 597
    new-array v9, v11, [Ljava/lang/Object;

    iget-object v10, v6, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    aput-object v10, v9, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    iget-object v7, v6, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-gt v2, v7, :cond_8

    .line 599
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropWidth:Z

    goto :goto_5

    .line 601
    :cond_8
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropWidth:Z

    :cond_9
    :goto_5
    if-eqz v6, :cond_d

    .line 606
    iget-object v2, v6, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    if-eqz v2, :cond_d

    .line 607
    iget-object v2, v6, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    .line 609
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v7, v2, Landroid/graphics/Point;->x:I

    iput v7, v6, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    .line 610
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v7, v2, Landroid/graphics/Point;->y:I

    iput v7, v6, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraHeight:I

    .line 611
    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    const/4 v6, 0x0

    .line 612
    iput-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez p4, :cond_c

    .line 615
    sget-object v6, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    if-ne v6, v11, :cond_b

    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->isBestMediaCodecAlign(I)Z

    move-result v6

    if-nez v6, :cond_b

    .line 616
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(I)I

    move-result v6

    .line 617
    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int v7, v6, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v8, 0x10

    if-gt v7, v8, :cond_a

    const-string v7, "MicroMsg.MMSightCamera"

    const-string/jumbo v8, "padding 16 for encode video best size: %s, alignY: %s"

    .line 619
    new-array v9, v11, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    aput-object v10, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    new-instance v7, Landroid/graphics/Point;

    iget-object v8, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    iput-object v7, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoSizeBeforePadding:Landroid/graphics/Point;

    .line 621
    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iput v6, v7, Landroid/graphics/Point;->y:I

    .line 622
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->needPaddingForAlign:Z

    .line 623
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    mul-int v6, v6, v7

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v11

    new-array v6, v6, [B

    iput-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->paddingFrameData:[B

    goto :goto_6

    .line 625
    :cond_a
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->checkMediaCodecHappy(Landroid/graphics/Point;)Z

    goto :goto_6

    .line 628
    :cond_b
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->checkMediaCodecHappy(Landroid/graphics/Point;)Z

    :cond_c
    :goto_6
    const-string v6, "MicroMsg.MMSightCameraSetting"

    const-string v7, "final set camera preview size: %s, encodeVideoBestSize: %s, cropSize: %s, cropWidth: %s"

    const/4 v8, 0x4

    .line 633
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v3

    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    aput-object v2, v8, v4

    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    aput-object v2, v8, v11

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropWidth:Z

    .line 634
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v12

    .line 633
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraHeight:I

    invoke-virtual {v5, v2, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 637
    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v5, "safeSetPreviewSizeWithLimit error: %s"

    .line 643
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return v3

    :cond_e
    :goto_7
    return v3
.end method

.method private showCameraErrorTips()V
    .locals 4

    .line 1234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mShowedErrorTips:Z

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 1243
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "meizu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/compatible/permission/PermissionUtil;->haveOpenCameraPermission()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1247
    :cond_2
    new-instance v0, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent;-><init>()V

    .line 1248
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent;->data:Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Data;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Data;->type:I

    .line 1249
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 1251
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent;->result:Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Result;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Result;->dlgShowed:Z

    if-eqz v0, :cond_3

    .line 1252
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mShowedErrorTips:Z

    goto :goto_0

    .line 1254
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mContext:Landroid/content/Context;

    const v2, 0x7f112f0c

    const v3, 0x7f110313

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 1256
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCancelable(Z)V

    .line 1257
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1258
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 1260
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mShowedErrorTips:Z

    :cond_4
    :goto_0
    return-void
.end method

.method private takePictureImpl(ZI[B)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1415
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    .line 1417
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 1418
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-eqz v5, :cond_0

    .line 1419
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 1420
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iput v5, v4, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 1422
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 1423
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraHeight:I

    iput v5, v4, Landroid/graphics/Point;->y:I

    .line 1425
    :goto_0
    new-instance v5, Landroid/graphics/YuvImage;

    const/16 v8, 0x11

    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v10, v4, Landroid/graphics/Point;->y:I

    const/4 v11, 0x0

    move-object v6, v5

    move-object v7, p3

    invoke-direct/range {v6 .. v11}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 1426
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1427
    new-instance v7, Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v7, v1, v1, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "MicroMsg.MMSightCamera"

    const-string v8, "bitmap ready1 %s"

    .line 1428
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x64

    .line 1429
    invoke-virtual {v5, v7, v4, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    const-string v4, "MicroMsg.MMSightCamera"

    const-string v5, "bitmap ready2 %s"

    .line 1430
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1431
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 1432
    array-length v5, v4

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "MicroMsg.MMSightCamera"

    const-string v6, "bitmap ready3 %s"

    .line 1435
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0xb4

    if-eqz p1, :cond_3

    if-ne p2, v5, :cond_1

    goto :goto_1

    .line 1449
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-nez p1, :cond_2

    const/high16 p1, 0x43340000    # 180.0f

    .line 1450
    invoke-static {v4, p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "MicroMsg.MMSightCamera"

    const-string v5, "bitmap recycle %s"

    .line 1451
    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1452
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_2
    move-object p1, v4

    goto :goto_2

    .line 1438
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne p2, v5, :cond_4

    add-int/lit16 p1, p1, 0xb4

    const/16 p2, 0x168

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x168

    :cond_4
    int-to-float p1, p1

    .line 1445
    invoke-static {v4, p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "MicroMsg.MMSightCamera"

    const-string v5, "bitmap recycle %s"

    .line 1446
    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1447
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :goto_2
    const-string p2, "MicroMsg.MMSightCamera"

    const-string v4, "bitmap done %s"

    .line 1457
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {p2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1458
    sget-object p2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1463
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePictureLock:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "MicroMsg.MMSightCamera"

    const-string/jumbo p3, "takePictureImpl error: %s"

    .line 1461
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1463
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePictureLock:Z

    const/4 p1, 0x0

    return-object p1

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePictureLock:Z

    .line 1464
    throw p1
.end method

.method private trySetPreviewFpsRangeParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 15

    .line 237
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSetFrameRate:I

    if-lez v0, :cond_0

    const-string v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "set frame rate > 0, do not try set preview fps range"

    .line 238
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 241
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 250
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v2, v1, :cond_6

    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    if-eqz v10, :cond_5

    .line 253
    array-length v11, v10

    if-gt v11, v9, :cond_2

    goto :goto_1

    .line 256
    :cond_2
    aget v11, v10, v3

    .line 257
    aget v10, v10, v9

    const-string v12, "MicroMsg.MMSightCamera"

    const-string v13, "dkfps %d:[%d %d]"

    .line 258
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v8

    invoke-static {v12, v13, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v11, :cond_5

    if-ge v10, v11, :cond_3

    goto :goto_1

    :cond_3
    if-lt v10, v5, :cond_4

    if-nez v6, :cond_4

    move v5, v10

    move v4, v11

    :cond_4
    const/16 v7, 0x7530

    if-lt v10, v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const-string v0, "MicroMsg.MMSightCameraSetting"

    const-string v1, "dkfps get fit  [%d %d], max target fps %d"

    .line 271
    new-array v2, v7, [Ljava/lang/Object;

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v9

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v8

    .line 271
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7fffffff

    if-eq v4, v0, :cond_8

    if-ne v5, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v0, p1

    .line 277
    :try_start_0
    invoke-virtual {v0, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const-string v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "set fps range %d %d"

    .line 278
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "trySetPreviewFpsRangeParameters Exception, %s, %s"

    .line 280
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method private trySetPreviewFrameRateParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 6

    .line 286
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSetFrameRate:I

    if-lez v0, :cond_0

    const-string p1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v0, "set frame rate > 0, do not try set preview frame rate"

    .line 287
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MicroMsg.MMSightCamera"

    const-string/jumbo v0, "trySetPreviewFrameRateParameters error, p is null!"

    .line 291
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 296
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/16 v3, 0x1e

    .line 297
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 298
    invoke-virtual {p1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    const-string p1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "set preview frame rate %d"

    .line 299
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "trySetPreviewFrameRateParameters Exception, %s, %s"

    const/4 v4, 0x2

    .line 302
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->frameDataCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public autoFlash()V
    .locals 6

    const-string v0, "MicroMsg.MMSightCamera"

    const-string v1, "autoFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    .line 2091
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2092
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2094
    :try_start_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isFlashOpened:Z

    .line 2095
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2096
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2097
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "auto"

    .line 2098
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 2099
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const-string v0, "MicroMsg.MMSightCamera"

    const-string v1, "auto flash"

    .line 2100
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.MMSightCamera"

    const-string v1, "camera not support auto flash!!"

    .line 2102
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightCamera"

    const-string v2, "autoFlash error: %s"

    .line 2105
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public calcScrollZoomStep(II)V
    .locals 12

    .line 1903
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->scrollSmallZoomStep:I

    if-lez v0, :cond_0

    return-void

    .line 1906
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/UIUtils;->getDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 1907
    iget v1, v0, Landroid/graphics/Point;->y:I

    const-string v2, "MicroMsg.MMSightCamera"

    const-string v3, "calcScrollZoomStep, recordButtonTopLocation: %s, screenSize: %s"

    const/4 v4, 0x2

    .line 1909
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1910
    div-int/2addr v1, v4

    if-lt v1, p1, :cond_1

    return-void

    .line 1915
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 1916
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1917
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v1, v0

    int-to-double v8, p1

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 1918
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v8

    double-to-int p1, v1

    add-int/2addr p1, v6

    .line 1919
    :try_start_1
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->scrollSmallZoomStep:I

    const-string p1, "MicroMsg.MMSightCamera"

    const-string/jumbo p2, "scrollSmallZoomStep: %s, maxZoom: %s"

    .line 1921
    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->scrollSmallZoomStep:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMSightCamera"

    const-string v0, "calcScrollZoomStep error: %s"

    .line 1924
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public closeFlash()V
    .locals 6

    const-string v0, "MicroMsg.MMSightCamera"

    const-string v1, "closeFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    .line 2071
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2072
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2074
    :try_start_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isFlashOpened:Z

    .line 2075
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2076
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2077
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "off"

    .line 2078
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 2079
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const-string v0, "MicroMsg.MMSightCamera"

    const-string v1, "close flash"

    .line 2080
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.MMSightCamera"

    const-string v1, "camera not support close flash!!"

    .line 2082
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightCamera"

    const-string v2, "closeFlash error: %s"

    .line 2085
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()I
    .locals 1

    .line 2041
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cameraRelease()V

    const/4 v0, 0x0

    return v0
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 2047
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCurrentFrameData()[B
    .locals 4

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->currentFrameData:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1352
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePictureLock:Z

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->currentFrameData:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 1354
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->currentFrameData:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->currentFrameData:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1355
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePictureLock:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    .line 1283
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1287
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1288
    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 1289
    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getSupportPreviewSize(Landroid/hardware/Camera$Parameters;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1292
    iget-object v5, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    const-string v6, "Screen size %d %d r:%.4f\n"

    const/4 v7, 0x3

    .line 1294
    new-array v8, v7, [Ljava/lang/Object;

    iget v9, v5, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget v9, v5, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, v5, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    :try_start_1
    iget v5, v5, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v13

    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1295
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 1296
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v6

    iget v8, v5, Landroid/hardware/Camera$Size;->width:I

    if-ne v6, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v6

    iget v8, v5, Landroid/hardware/Camera$Size;->height:I

    if-eq v6, v8, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v6

    iget v8, v5, Landroid/hardware/Camera$Size;->height:I

    if-ne v6, v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v6

    iget v8, v5, Landroid/hardware/Camera$Size;->width:I

    if-ne v6, v8, :cond_3

    :cond_2
    const-string v6, "%s*%s \u221a r:%.4f\n"

    .line 1297
    new-array v8, v7, [Ljava/lang/Object;

    iget v10, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    iget v10, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    iget v10, v5, Landroid/hardware/Camera$Size;->height:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    :try_start_3
    iget v5, v5, Landroid/hardware/Camera$Size;->width:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v11

    :try_start_4
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_3
    const-string v6, "%s*%s X r:%.4f\n"

    .line 1299
    new-array v8, v7, [Ljava/lang/Object;

    iget v10, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    iget v10, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    iget v10, v5, Landroid/hardware/Camera$Size;->height:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double v10, v10, v12

    :try_start_5
    iget v5, v5, Landroid/hardware/Camera$Size;->width:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    int-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v14

    :try_start_6
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    move-wide v11, v12

    goto/16 :goto_0

    .line 1302
    :cond_4
    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-eqz v4, :cond_5

    .line 1303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nSIGHTCROPMODE:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1305
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nFinalPreviewSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1307
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ngetOrientation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getOrientation()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1308
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nrecorderOption: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderOption:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1309
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, "MicroMsg.MMSightCamera"

    const-string/jumbo v5, "getDebugInfo error: %s"

    .line 1311
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncodeVideoBestSize()Landroid/graphics/Point;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getNowCameraId()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->nowCameraId:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 2170
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2171
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPreviewHeight()I
    .locals 5

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    if-eqz v0, :cond_9

    .line 2143
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->needPaddingForAlign:Z

    const/16 v3, 0xb4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->paddingFrameData:[B

    if-eqz v2, :cond_3

    .line 2144
    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 2146
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v0, :cond_6

    .line 2147
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraHeight:I

    goto :goto_3

    .line 2150
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v0, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "getPreviewHeight: %s"

    const/4 v4, 0x1

    .line 2155
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v1
.end method

.method public getPreviewWidth()I
    .locals 5

    .line 2111
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    if-eqz v0, :cond_9

    .line 2117
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->needPaddingForAlign:Z

    const/16 v3, 0xb4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->paddingFrameData:[B

    if-eqz v2, :cond_3

    .line 2118
    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_3

    .line 2120
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v0, :cond_6

    .line 2121
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraHeight:I

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    goto :goto_3

    .line 2124
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v0, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "getPreviewWidth: %s"

    const/4 v4, 0x1

    .line 2129
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v1
.end method

.method public init(Z)I
    .locals 5

    const-string v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "init needRotate %s"

    const/4 v2, 0x1

    .line 1494
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1496
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mUseThisInfo:Z

    if-eqz v0, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mVideoHeight:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->yuvHeight:I

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mVideoWidth:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->yuvWidth:I

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mEncodingBitRate:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->encodingBitRate:I

    .line 1502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil;->getNumberOfCameras()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraCount:I

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iput p1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->rotate:I

    return v4
.end method

.method public isCropWidth()Z
    .locals 1

    .line 650
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropWidth:Z

    return v0
.end method

.method public isPreviewing()Z
    .locals 1

    .line 2162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->previewRunning:Z

    return v0
.end method

.method public isUseBackCamera()Z
    .locals 1

    .line 2166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->useBackCamera:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1475
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1476
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 1477
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    .line 1479
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mLastXAccel:F

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mLastYAccel:F

    sub-float/2addr v5, v2

    .line 1480
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mLastZAccel:F

    sub-float/2addr v5, p1

    .line 1481
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    :cond_0
    const-string v5, "MicroMsg.MMSightCamera"

    const-string/jumbo v7, "match accel limit %f, try auto focus x %s y %s z %s"

    const/4 v8, 0x4

    .line 1483
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v4

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1484
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sightHandler:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->triggerAutoFocus(Landroid/hardware/Camera;)V

    .line 1486
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mLastXAccel:F

    .line 1487
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mLastYAccel:F

    .line 1488
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mLastZAccel:F

    :cond_1
    return-void
.end method

.method public openCamera(Landroid/content/Context;Z)Z
    .locals 7

    .line 1935
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->autoFocusBySys:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1936
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseContinueVideoFocusMode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mAccelSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const-string/jumbo v0, "sensor"

    .line 1938
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mSensorManager:Landroid/hardware/SensorManager;

    .line 1939
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mAccelSensor:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sensor"

    .line 1942
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mSensorManager:Landroid/hardware/SensorManager;

    .line 1943
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mAccelSensor:Landroid/hardware/Sensor;

    .line 1946
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    .line 1947
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cameraRelease()V

    .line 1948
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->useBackCamera:Z

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 1958
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil;->getBackCameraId()I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->nowCameraId:I

    goto :goto_1

    .line 1960
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil;->getFrontCameraId()I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->nowCameraId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "try to get cameraid error %s, useBackCamera: %s"

    .line 1964
    new-array v5, v0, [Ljava/lang/Object;

    .line 1965
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->useBackCamera:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1964
    invoke-static {v3, p2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1966
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->nowCameraId:I

    :goto_1
    const-string p2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "use camera id %d, DeviceInfo id %d"

    .line 1970
    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->nowCameraId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSightCameraID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1972
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mShowedErrorTips:Z

    .line 1974
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mContext:Landroid/content/Context;

    .line 1976
    new-instance p2, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->nowCameraId:I

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/OpenCameraThread;->openCamera(Landroid/content/Context;I)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    const-string p1, "MicroMsg.MMSightCamera"

    const-string/jumbo p2, "open camera end, %s"

    .line 1977
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1978
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    if-nez p1, :cond_3

    const-string p1, "MicroMsg.MMSightCamera"

    const-string/jumbo p2, "open camera FAILED, %s"

    .line 1979
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1980
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->showCameraErrorTips()V

    return v2

    .line 1983
    :cond_3
    iget-object p1, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    .line 1985
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sightHandler:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->bCameraReleased:Z

    .line 1986
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    iput p2, p1, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->rotate:I

    .line 1987
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    if-nez p1, :cond_4

    const-string p1, "MicroMsg.MMSightCamera"

    const-string/jumbo p2, "start camera FAILED!"

    .line 1988
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->showCameraErrorTips()V

    return v2

    :cond_4
    return v1
.end method

.method public openFlash()V
    .locals 6

    const-string v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "openFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    .line 2051
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2052
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2054
    :try_start_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isFlashOpened:Z

    .line 2055
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2056
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2057
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "torch"

    .line 2058
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 2059
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const-string v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "open flash"

    .line 2060
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.MMSightCamera"

    const-string v1, "camera not support flash!!"

    .line 2062
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "openFlash error: %s"

    .line 2065
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public postFocusOnTouch(FFIIJ)V
    .locals 2

    const/16 v0, 0xe

    .line 1754
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1758
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sightHandler:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;

    const/16 v1, 0x1102

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->removeMessages(I)V

    .line 1759
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sightHandler:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;

    iput p1, v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->touchX:F

    .line 1760
    iput p2, v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->touchY:F

    .line 1761
    iput p3, v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->displayW:I

    .line 1762
    iput p4, v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->displayH:I

    .line 1763
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p5, p6}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public removeFocusOnTouch()V
    .locals 2

    .line 1747
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sightHandler:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;

    const/16 v1, 0x1102

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->removeMessages(I)V

    return-void
.end method

.method public removeFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->frameDataCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected safeResetZoom(Landroid/hardware/Camera;)V
    .locals 4

    const/4 v0, 0x0

    .line 1219
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1220
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1221
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1223
    :cond_0
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "safeResetZoom error: %s"

    const/4 v3, 0x1

    .line 1225
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected safeSetFocusMode(Landroid/hardware/Camera;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 757
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 758
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "continuous-picture"

    .line 759
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "support continuous picture"

    .line 760
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "continuous-picture"

    .line 761
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const-string v4, "continuous-video"

    .line 762
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "support continuous video"

    .line 763
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "continuous-video"

    .line 764
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const-string v4, "auto"

    .line 765
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "support auto focus"

    .line 766
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "auto"

    .line 767
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "not support continuous video or auto focus"

    .line 769
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :goto_0
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "setFocusMode Exception, %s, %s"

    const/4 v4, 0x2

    .line 774
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected safeSetMetering(Landroid/hardware/Camera;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "safeSetMetering"

    .line 664
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 666
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_1

    .line 667
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 669
    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x3e8

    const/16 v6, -0x3e8

    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 670
    new-instance v5, Landroid/hardware/Camera$Area;

    const/16 v6, 0x258

    invoke-direct {v5, v4, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 673
    :cond_1
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "safeSetMetering Exception, %s, %s"

    const/4 v4, 0x2

    .line 675
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected safeSetPreviewFormat(Landroid/hardware/Camera;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "safeSetPreviewFormat"

    .line 734
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 736
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x11

    if-eqz v3, :cond_1

    .line 737
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v5, "not support YCbCr_420_SP"

    .line 738
    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_2
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 741
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "setPreviewFormat Exception, %s, %s"

    const/4 v4, 0x2

    .line 744
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected safeSetPreviewFrameRate(Landroid/hardware/Camera;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 688
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-eqz p2, :cond_1

    .line 690
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->trySetPreviewFrameRateParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 692
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->trySetPreviewFpsRangeParameters(Landroid/hardware/Camera$Parameters;)V

    .line 694
    :goto_0
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v4

    const-string v5, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v6, "use fix mode %B, supported preview frame rates %s"

    .line 695
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v7, v0

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "setPreviewFrameRate Exception, %s, %s"

    .line 698
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected safeSetPreviewSize(Landroid/hardware/Camera;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetPreviewSize(Landroid/hardware/Camera;ZI)Z

    move-result p1

    return p1
.end method

.method protected safeSetPreviewSize(Landroid/hardware/Camera;ZI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 319
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 320
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    .line 324
    iget-boolean v7, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->useBackCamera:Z

    if-eqz v7, :cond_1

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->getStatistics()Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    move-result-object v7

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v10, v10, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->setPrewView1(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    .line 327
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->getStatistics()Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    move-result-object v7

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v10, v10, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->setPrewView2(Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    const/16 v7, 0x10e

    const/16 v8, 0x5a

    if-eqz p2, :cond_4

    .line 330
    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v9, v9, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-eq v9, v8, :cond_3

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v9, v9, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v9, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    :goto_2
    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->autoConfig(Landroid/hardware/Camera$Parameters;ZLcom/tencent/mm/modelcontrol/VideoTransPara;)V

    :cond_4
    packed-switch p3, :pswitch_data_0

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object v9

    goto :goto_7

    :pswitch_0
    const/4 v9, 0x0

    goto :goto_a

    .line 340
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getNormalSizeLimit()I

    move-result v9

    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v10, v10, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-eq v10, v8, :cond_6

    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v10, v10, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v10, v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v10, 0x1

    :goto_4
    invoke-static {v5, v6, v9, v10}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;->tryFindLowerResolutionWithCropHeight(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    move-result-object v9

    goto :goto_a

    .line 336
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getNormalSizeLimit()I

    move-result v9

    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v10, v10, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-eq v10, v8, :cond_8

    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v10, v10, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v10, v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x1

    :goto_6
    invoke-static {v5, v6, v9, v10}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;->tryFindBestSize(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    move-result-object v9

    goto :goto_a

    .line 347
    :goto_7
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getNormalSizeLimit()I

    move-result v9

    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v10, v10, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-eq v10, v8, :cond_a

    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v10, v10, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v10, v7, :cond_9

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v10, 0x1

    :goto_9
    invoke-static {v5, v6, v9, v10}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;->tryFindBestSize(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    move-result-object v9

    :goto_a
    if-eqz v9, :cond_b

    .line 352
    iget-object v10, v9, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    if-nez v10, :cond_e

    :cond_b
    const-string v9, "MicroMsg.MMSightCamera"

    const-string v10, "fuck, preview size still null!!"

    .line 353
    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v9, Landroid/graphics/Point;

    iget v10, v6, Landroid/graphics/Point;->x:I

    iget v11, v6, Landroid/graphics/Point;->y:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v9, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const/16 v6, 0x834

    .line 355
    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v10, v10, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-eq v10, v8, :cond_d

    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v10, v10, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v10, v7, :cond_c

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v10, 0x1

    :goto_c
    invoke-static {v5, v9, v6, v10}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;->tryFindPreviewSizeAnyWay(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    move-result-object v9

    .line 357
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropWidth:Z

    .line 360
    :cond_e
    invoke-static {v9}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->checkMore(Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;)V

    .line 361
    iget-object v6, v9, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    if-nez v6, :cond_f

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markErrorFindPreview()V

    return v2

    .line 367
    :cond_f
    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v11, v6, Landroid/graphics/Point;->x:I

    iput v11, v10, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    .line 368
    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v11, v6, Landroid/graphics/Point;->y:I

    iput v11, v10, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraHeight:I

    .line 369
    iput-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    .line 371
    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mContext:Landroid/content/Context;

    iget-object v11, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v11, v11, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-eq v11, v8, :cond_11

    iget-object v11, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v11, v11, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v11, v7, :cond_10

    goto :goto_d

    :cond_10
    const/4 v11, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v11, 0x1

    :goto_e
    invoke-static {v10, v6, v11}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->checkIfNeedUsePreviewLarge(Landroid/content/Context;Landroid/graphics/Point;Z)Z

    move-result v10

    .line 375
    iget-object v11, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v11, v11, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-eq v11, v8, :cond_14

    iget-object v11, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v11, v11, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v11, v7, :cond_12

    goto :goto_f

    .line 381
    :cond_12
    iget v11, v6, Landroid/graphics/Point;->x:I

    iget-object v12, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v12, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-lt v11, v12, :cond_13

    iget v11, v6, Landroid/graphics/Point;->y:I

    iget-object v12, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v12, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-ge v11, v12, :cond_15

    :cond_13
    const-string v11, "MicroMsg.MMSightCamera"

    const-string/jumbo v12, "previewSize %s not support real scale"

    .line 383
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v6, v13, v2

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_11

    .line 376
    :cond_14
    :goto_f
    iget v11, v6, Landroid/graphics/Point;->y:I

    iget-object v12, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v12, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-lt v11, v12, :cond_16

    iget v11, v6, Landroid/graphics/Point;->x:I

    iget-object v12, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v12, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-ge v11, v12, :cond_15

    goto :goto_10

    :cond_15
    const/4 v11, 0x1

    goto :goto_11

    :cond_16
    :goto_10
    const-string v11, "MicroMsg.MMSightCamera"

    const-string/jumbo v12, "previewSize %s not support real scale"

    .line 378
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v6, v13, v2

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_11
    const-string v12, "MicroMsg.MMSightCameraSetting"

    const-string v13, "checkIfNeedUsePreviewLarge, needCrop: %s"

    .line 387
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v2

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v12, 0x438

    const v13, 0x7fffffff

    const/4 v14, 0x3

    if-eqz v10, :cond_1c

    .line 389
    sget-object v15, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v15, v15, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    if-ne v15, v4, :cond_1a

    .line 390
    iget-object v9, v9, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropMediaCodecHappySize:Landroid/graphics/Point;

    iput-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    .line 391
    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    iget v15, v6, Landroid/graphics/Point;->x:I

    if-lt v9, v15, :cond_17

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget v15, v6, Landroid/graphics/Point;->y:I

    if-ge v9, v15, :cond_1b

    .line 392
    :cond_17
    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v9, v9, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-eq v9, v8, :cond_19

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v9, v9, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v9, v7, :cond_18

    goto :goto_12

    .line 395
    :cond_18
    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget-object v15, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->x:I

    invoke-static {v15, v13}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->align32Minus(II)I

    move-result v13

    iput v13, v9, Landroid/graphics/Point;->x:I

    goto :goto_13

    .line 393
    :cond_19
    :goto_12
    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget-object v15, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->y:I

    invoke-static {v15, v13}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->align32Minus(II)I

    move-result v13

    iput v13, v9, Landroid/graphics/Point;->y:I

    goto :goto_13

    .line 399
    :cond_1a
    iget-object v9, v9, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    iput-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    .line 401
    :cond_1b
    :goto_13
    new-instance v9, Landroid/graphics/Point;

    iget-object v13, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    iget-object v15, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->y:I

    invoke-direct {v9, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    iput-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    .line 402
    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    iget-object v13, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->y:I

    mul-int v9, v9, v13

    mul-int/lit8 v9, v9, 0x3

    div-int/2addr v9, v4

    iput v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSizeLen:I

    const-string v9, "MicroMsg.MMSightCameraSetting"

    const-string v13, "cropSize: %s"

    .line 403
    new-array v15, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    aput-object v3, v15, v2

    invoke-static {v9, v13, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 404
    :cond_1c
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->isNeedRealtimeScale:Z

    if-eqz v3, :cond_22

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    if-ne v3, v12, :cond_22

    if-eqz v11, :cond_22

    .line 406
    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    const/16 v9, 0x8

    if-eq v3, v8, :cond_1f

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v3, v7, :cond_1d

    goto :goto_14

    .line 424
    :cond_1d
    iget v3, v6, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    .line 425
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(I)I

    move-result v15

    .line 427
    iget v2, v6, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v4

    .line 428
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(I)I

    move-result v16

    sub-int/2addr v15, v3

    .line 429
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v9, :cond_1e

    sub-int v16, v16, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v9, :cond_22

    .line 430
    :cond_1e
    new-instance v2, Landroid/graphics/Point;

    iget v3, v6, Landroid/graphics/Point;->x:I

    iget v9, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v9}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    .line 431
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v3, v6, Landroid/graphics/Point;->x:I

    invoke-static {v3, v13}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->align32Minus(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 432
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v3, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v13}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->align32Minus(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 434
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v9}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    .line 435
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v4

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSizeLen:I

    const/4 v3, 0x1

    goto :goto_17

    .line 407
    :cond_1f
    :goto_14
    iget v2, v6, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v4

    .line 408
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(I)I

    move-result v3

    .line 410
    iget v15, v6, Landroid/graphics/Point;->x:I

    div-int/2addr v15, v4

    .line 411
    invoke-static {v15}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(I)I

    move-result v16

    sub-int/2addr v3, v2

    .line 413
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v9, :cond_21

    sub-int v16, v16, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v9, :cond_20

    goto :goto_15

    :cond_20
    move v3, v10

    goto :goto_17

    .line 414
    :cond_21
    :goto_15
    new-instance v2, Landroid/graphics/Point;

    iget v3, v6, Landroid/graphics/Point;->x:I

    iget v9, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v9}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    .line 415
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v3, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v13}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->align32Minus(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 416
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v3, v6, Landroid/graphics/Point;->x:I

    invoke-static {v3, v13}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->align32Minus(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 418
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v9}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    .line 419
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v4

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSizeLen:I

    const/4 v3, 0x1

    goto :goto_17

    :cond_22
    :goto_16
    move v3, v10

    .line 442
    :goto_17
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->isNeedRealtimeScale:Z

    if-eqz v2, :cond_37

    .line 446
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    const/high16 v9, 0x3f400000    # 0.75f

    const/16 v10, 0x2d0

    if-eq v2, v8, :cond_2d

    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    if-ne v2, v7, :cond_23

    goto/16 :goto_24

    :cond_23
    if-eqz v11, :cond_37

    .line 473
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    if-ne v2, v12, :cond_28

    .line 474
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v2, :cond_24

    iget v2, v6, Landroid/graphics/Point;->y:I

    :goto_18
    div-int/2addr v2, v4

    goto :goto_19

    :cond_24
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_18

    .line 475
    :goto_19
    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v7, :cond_25

    iget v7, v6, Landroid/graphics/Point;->x:I

    :goto_1a
    div-int/2addr v7, v4

    goto :goto_1b

    :cond_25
    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    goto :goto_1a

    .line 476
    :goto_1b
    new-instance v8, Landroid/graphics/Point;

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v9, :cond_26

    iget v9, v6, Landroid/graphics/Point;->y:I

    goto :goto_1c

    :cond_26
    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 477
    :goto_1c
    invoke-static {v2, v9}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(II)I

    move-result v2

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v9, :cond_27

    iget v9, v6, Landroid/graphics/Point;->x:I

    goto :goto_1d

    :cond_27
    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 478
    :goto_1d
    invoke-static {v7, v9}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(II)I

    move-result v7

    invoke-direct {v8, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v8, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    goto/16 :goto_31

    .line 479
    :cond_28
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    if-ne v2, v10, :cond_37

    .line 481
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v2, :cond_29

    iget v2, v6, Landroid/graphics/Point;->y:I

    :goto_1e
    int-to-float v2, v2

    mul-float v2, v2, v9

    goto :goto_1f

    :cond_29
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_1e

    :goto_1f
    float-to-int v2, v2

    .line 482
    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v7, :cond_2a

    iget v7, v6, Landroid/graphics/Point;->x:I

    :goto_20
    int-to-float v7, v7

    mul-float v7, v7, v9

    goto :goto_21

    :cond_2a
    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    goto :goto_20

    :goto_21
    float-to-int v7, v7

    .line 483
    new-instance v8, Landroid/graphics/Point;

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v9, :cond_2b

    iget v9, v6, Landroid/graphics/Point;->y:I

    goto :goto_22

    :cond_2b
    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 484
    :goto_22
    invoke-static {v2, v9}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(II)I

    move-result v2

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v9, :cond_2c

    iget v9, v6, Landroid/graphics/Point;->x:I

    goto :goto_23

    :cond_2c
    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 485
    :goto_23
    invoke-static {v7, v9}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(II)I

    move-result v7

    invoke-direct {v8, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v8, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    goto/16 :goto_31

    :cond_2d
    :goto_24
    if-eqz v11, :cond_37

    .line 452
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    if-ne v2, v12, :cond_32

    .line 453
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v2, :cond_2e

    iget v2, v6, Landroid/graphics/Point;->x:I

    :goto_25
    div-int/2addr v2, v4

    goto :goto_26

    :cond_2e
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    goto :goto_25

    .line 454
    :goto_26
    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v7, :cond_2f

    iget v7, v6, Landroid/graphics/Point;->y:I

    :goto_27
    div-int/2addr v7, v4

    goto :goto_28

    :cond_2f
    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    goto :goto_27

    .line 455
    :goto_28
    new-instance v8, Landroid/graphics/Point;

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v9, :cond_30

    iget v9, v6, Landroid/graphics/Point;->x:I

    goto :goto_29

    :cond_30
    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 456
    :goto_29
    invoke-static {v2, v9}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(II)I

    move-result v2

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v9, :cond_31

    iget v9, v6, Landroid/graphics/Point;->y:I

    goto :goto_2a

    :cond_31
    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 457
    :goto_2a
    invoke-static {v7, v9}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(II)I

    move-result v7

    invoke-direct {v8, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v8, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    goto :goto_31

    .line 458
    :cond_32
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    if-ne v2, v10, :cond_37

    .line 460
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v2, :cond_33

    iget v2, v6, Landroid/graphics/Point;->x:I

    :goto_2b
    int-to-float v2, v2

    mul-float v2, v2, v9

    goto :goto_2c

    :cond_33
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    goto :goto_2b

    :goto_2c
    float-to-int v2, v2

    .line 461
    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v7, :cond_34

    iget v7, v6, Landroid/graphics/Point;->y:I

    :goto_2d
    int-to-float v7, v7

    mul-float v7, v7, v9

    goto :goto_2e

    :cond_34
    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    goto :goto_2d

    :goto_2e
    float-to-int v7, v7

    .line 462
    new-instance v8, Landroid/graphics/Point;

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v9, :cond_35

    iget v9, v6, Landroid/graphics/Point;->x:I

    goto :goto_2f

    :cond_35
    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 463
    :goto_2f
    invoke-static {v2, v9}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(II)I

    move-result v2

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-nez v9, :cond_36

    iget v9, v6, Landroid/graphics/Point;->y:I

    goto :goto_30

    :cond_36
    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 464
    :goto_30
    invoke-static {v7, v9}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(II)I

    move-result v7

    invoke-direct {v8, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v8, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    .line 491
    :cond_37
    :goto_31
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->getStatistics()Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    move-result-object v2

    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget-object v8, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->setFindResult(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    if-eqz p2, :cond_3a

    if-nez v3, :cond_39

    .line 497
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    if-ne v2, v4, :cond_39

    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->isBestMediaCodecAlign(I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 498
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(I)I

    move-result v2

    .line 499
    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v7, 0x10

    if-gt v3, v7, :cond_38

    const-string v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v7, "padding 16 for encode video best size: %s, alignY: %s"

    .line 501
    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    new-instance v3, Landroid/graphics/Point;

    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoSizeBeforePadding:Landroid/graphics/Point;

    .line 503
    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iput v2, v3, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    .line 504
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->needPaddingForAlign:Z

    .line 505
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v4

    new-array v2, v2, [B

    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->paddingFrameData:[B

    goto :goto_32

    .line 507
    :cond_38
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->checkMediaCodecHappy(Landroid/graphics/Point;)Z

    goto :goto_32

    .line 510
    :cond_39
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->checkMediaCodecHappy(Landroid/graphics/Point;)Z

    goto :goto_32

    :cond_3a
    if-nez v3, :cond_3b

    .line 513
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    if-ne v2, v4, :cond_3b

    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->isBestMediaCodecAlign(I)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 514
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->needPaddingForAlign:Z

    if-eqz v2, :cond_3b

    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->paddingFrameData:[B

    if-eqz v2, :cond_3b

    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoSizeBeforePadding:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ne v2, v3, :cond_3b

    .line 515
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(I)I

    move-result v2

    .line 516
    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->paddingFrameData:[B

    array-length v3, v3

    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    mul-int v7, v7, v2

    mul-int/lit8 v7, v7, 0x3

    div-int/2addr v7, v4

    if-ne v3, v7, :cond_3b

    .line 517
    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iput v2, v3, Landroid/graphics/Point;->y:I

    :cond_3b
    :goto_32
    const-string v2, "MicroMsg.MMSightCameraSetting"

    const-string v3, "final set camera preview size: %s, encodeVideoBestSize: %s, cropSize: %s"

    .line 523
    new-array v7, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    aput-object v6, v7, v4

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraHeight:I

    invoke-virtual {v5, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 527
    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "setPreviewSize Exception, %s, %s"

    .line 530
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected safeSetStabilization(Landroid/hardware/Camera;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected setPreviewCallbackImpl()V
    .locals 5

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 818
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "setPreviewCallbackImpl"

    .line 820
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraHeight:I

    mul-int v2, v2, v3

    .line 822
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int v2, v2, v0

    div-int/lit8 v2, v2, 0x8

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 824
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v3

    .line 825
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->prevcameraCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->reset()V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cameraCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->reset()V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cameraPreviewCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->reset()V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cameraCropCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->reset()V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mirrorCameraCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->reset()V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->finishCallbackTimeCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->reset()V

    .line 834
    new-instance v0, Lcom/tencent/mm/plugin/base/model/CpuDetector;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/model/CpuDetector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cpuDetector:Lcom/tencent/mm/plugin/base/model/CpuDetector;

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "setPreviewCallbackImpl error: %s"

    const/4 v4, 0x1

    .line 937
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setStatus(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;)V
    .locals 3

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->status:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;->Stoping:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    if-ne p1, v0, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->getStatistics()Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cameraCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->getRawCountPreValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->prevcameraCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->getRawCountPreValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cpuDetector:Lcom/tencent/mm/plugin/base/model/CpuDetector;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/model/CpuDetector;->getRawVal()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->setCountVal(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setZoomed(Z)V
    .locals 0

    .line 1509
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->zoomed:Z

    return-void
.end method

.method public simpleRequestFocus(Z)V
    .locals 3

    .line 1767
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1768
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1769
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "auto"

    .line 1770
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "support auto focus"

    .line 1771
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    .line 1772
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1773
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1776
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    if-eqz p1, :cond_1

    .line 1778
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$4;-><init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_1
    return-void
.end method

.method public startPreview(Landroid/graphics/SurfaceTexture;Z)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    .line 1043
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->startPreview(Landroid/graphics/SurfaceTexture;ZI)I

    move-result p1

    return p1
.end method

.method public startPreview(Landroid/graphics/SurfaceTexture;ZI)I
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1049
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 1050
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->logPreviewFrame:Z

    const-string v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "start preview, previewing %B, %s %s autoConfig %s"

    const/4 v5, 0x4

    .line 1051
    new-array v6, v5, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->previewRunning:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object p1, v6, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v6, v10

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->previewRunning:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    .line 1056
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    sub-int/2addr v2, p1

    return v2

    :cond_1
    const-string v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "this texture %s"

    .line 1059
    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, v3, p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetPreviewSize(Landroid/hardware/Camera;ZI)Z

    .line 1065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1066
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getSightParams()Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1067
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getSightParams()Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object p2

    iget p2, p2, Lcom/tencent/mm/plugin/mmsight/SightParams;->sight_test:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    const-string p3, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "startPreview Texture:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B] mUseContinueVideoFocusMode[%B]"

    const/4 v4, 0x6

    .line 1070
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseRangeFPSMode:I

    if-ne v6, v8, :cond_3

    const-string v6, "Range"

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseFixFPSMode:I

    if-ne v6, v8, :cond_4

    const-string v6, "Fix"

    goto :goto_0

    :cond_4
    const-string v6, "Error"

    :goto_0
    aput-object v6, v4, v8

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSetYUV420SPFormat:I

    if-ne v6, v8, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 1074
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v7

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseMeteringMode:I

    if-ne v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 1075
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v10

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseContinueVideoFocusMode:I

    if-ne v6, v8, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 1076
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUsestabilizationsupported:I

    if-ne v6, v8, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 1077
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v4, v9

    .line 1070
    invoke-static {p3, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseRangeFPSMode:I

    if-ne p3, v8, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v8, :cond_a

    .line 1080
    :cond_9
    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p3, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetPreviewFrameRate(Landroid/hardware/Camera;Z)Z

    goto :goto_5

    .line 1081
    :cond_a
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseFixFPSMode:I

    if-ne p3, v8, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v9, :cond_c

    .line 1082
    :cond_b
    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p3, v8}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetPreviewFrameRate(Landroid/hardware/Camera;Z)Z

    .line 1085
    :cond_c
    :goto_5
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSetYUV420SPFormat:I

    if-ne p3, v8, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v7, :cond_e

    .line 1086
    :cond_d
    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetPreviewFormat(Landroid/hardware/Camera;)Z

    .line 1089
    :cond_e
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->useMetering:I

    const/4 v3, -0x1

    if-eq p3, v3, :cond_f

    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->useMetering:I

    if-ne p3, v8, :cond_f

    const/16 p3, 0xe

    .line 1090
    invoke-static {p3}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionHigher(I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 1092
    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetMetering(Landroid/hardware/Camera;)Z

    .line 1096
    :cond_f
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseContinueVideoFocusMode:I

    if-ne p3, v8, :cond_11

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v5, :cond_11

    .line 1097
    :cond_10
    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetFocusMode(Landroid/hardware/Camera;)Z

    .line 1100
    :cond_11
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUsestabilizationsupported:I

    if-ne p3, v8, :cond_13

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v9, :cond_13

    .line 1101
    :cond_12
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetStabilization(Landroid/hardware/Camera;)Z

    .line 1106
    :cond_13
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeResetZoom(Landroid/hardware/Camera;)V

    .line 1108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->setPreviewCallbackImpl()V

    .line 1110
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1111
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    sget-object p1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->autoFocusBySys:Z

    if-eqz p1, :cond_14

    .line 1119
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseContinueVideoFocusMode:I

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mAccelSensor:Landroid/hardware/Sensor;

    if-eqz p2, :cond_15

    .line 1121
    invoke-virtual {p1, p0, p2, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_6

    .line 1124
    :cond_14
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mAccelSensor:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, p2, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1127
    :cond_15
    :goto_6
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->previewRunning:Z

    const-string p1, "MicroMsg.MMSightCamera"

    const-string/jumbo p2, "start preview end, use %dms %s"

    .line 1128
    new-array p3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    aput-object v0, p3, v8

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMSightCamera"

    const-string/jumbo p3, "start preview FAILED, %s, %s"

    .line 1114
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    sub-int/2addr v2, p1

    return v2
.end method

.method public startPreview(Landroid/view/SurfaceHolder;Z)I
    .locals 11

    .line 959
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 960
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->logPreviewFrame:Z

    const-string v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "start preview, previewing %B, %s"

    const/4 v5, 0x2

    .line 961
    new-array v6, v5, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->previewRunning:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->previewRunning:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    .line 966
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    sub-int/2addr v2, p1

    return v2

    .line 970
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, v3, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetPreviewSize(Landroid/hardware/Camera;Z)Z

    .line 973
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 974
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getSightParams()Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 975
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getSightParams()Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object p2

    iget p2, p2, Lcom/tencent/mm/plugin/mmsight/SightParams;->sight_test:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    const-string v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "startPreview surface:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B] mUseContinueVideoFocusMode[%B]"

    const/4 v6, 0x6

    .line 978
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v2

    sget-object v7, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v7, v7, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseRangeFPSMode:I

    if-ne v7, v8, :cond_3

    const-string v7, "Range"

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v7, v7, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseFixFPSMode:I

    if-ne v7, v8, :cond_4

    const-string v7, "Fix"

    goto :goto_0

    :cond_4
    const-string v7, "Error"

    :goto_0
    aput-object v7, v6, v8

    sget-object v7, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v7, v7, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSetYUV420SPFormat:I

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 982
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x3

    sget-object v9, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v9, v9, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseMeteringMode:I

    if-ne v9, v8, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 983
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v7

    sget-object v7, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v7, v7, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseContinueVideoFocusMode:I

    if-ne v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 984
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v6, v9

    sget-object v7, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v7, v7, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUsestabilizationsupported:I

    if-ne v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 985
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v6, v10

    .line 978
    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseRangeFPSMode:I

    if-ne v3, v8, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_a

    .line 988
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetPreviewFrameRate(Landroid/hardware/Camera;Z)Z

    goto :goto_5

    .line 989
    :cond_a
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseFixFPSMode:I

    if-ne v3, v8, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_c

    .line 990
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, v3, v8}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetPreviewFrameRate(Landroid/hardware/Camera;Z)Z

    .line 993
    :cond_c
    :goto_5
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSetYUV420SPFormat:I

    if-ne v3, v8, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_e

    .line 994
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetPreviewFormat(Landroid/hardware/Camera;)Z

    .line 997
    :cond_e
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->useMetering:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_f

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->useMetering:I

    if-ne v3, v8, :cond_f

    const/16 v3, 0xe

    .line 998
    invoke-static {v3}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionHigher(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1000
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetMetering(Landroid/hardware/Camera;)Z

    .line 1004
    :cond_f
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseContinueVideoFocusMode:I

    if-ne v3, v8, :cond_11

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_11

    .line 1005
    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetFocusMode(Landroid/hardware/Camera;)Z

    .line 1008
    :cond_11
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUsestabilizationsupported:I

    if-ne v3, v8, :cond_13

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v10, :cond_13

    .line 1009
    :cond_12
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetStabilization(Landroid/hardware/Camera;)Z

    .line 1014
    :cond_13
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeResetZoom(Landroid/hardware/Camera;)V

    .line 1016
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->setPreviewCallbackImpl()V

    .line 1018
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1019
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    sget-object p1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->autoFocusBySys:Z

    if-eqz p1, :cond_14

    .line 1026
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseContinueVideoFocusMode:I

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mAccelSensor:Landroid/hardware/Sensor;

    if-eqz p2, :cond_15

    .line 1028
    invoke-virtual {p1, p0, p2, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_6

    .line 1031
    :cond_14
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mAccelSensor:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, p2, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1034
    :cond_15
    :goto_6
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->previewRunning:Z

    const-string p1, "MicroMsg.MMSightCamera"

    const-string/jumbo p2, "start preview end, use %dms %s"

    .line 1035
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {p1, p2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMSightCamera"

    const-string/jumbo v0, "start preview FAILED, %s, %s"

    .line 1021
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    sub-int/2addr v2, p1

    return v2
.end method

.method public startPreviewWithLimitAndRatio(Landroid/graphics/SurfaceTexture;IFZ)I
    .locals 9

    .line 1133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 1134
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->logPreviewFrame:Z

    const-string v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "start preview, previewing %B, %s %s"

    const/4 v5, 0x3

    .line 1135
    new-array v6, v5, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->previewRunning:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object p1, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->previewRunning:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    .line 1140
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    sub-int/2addr v2, p1

    return v2

    :cond_1
    const-string v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "this texture %s"

    .line 1143
    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-direct {p0, v3, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetPreviewSizeWithLimitAndRatio(Landroid/hardware/Camera;IFZ)Z

    .line 1149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1150
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getSightParams()Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1151
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getSightParams()Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object p2

    iget p2, p2, Lcom/tencent/mm/plugin/mmsight/SightParams;->sight_test:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    const-string p3, "MicroMsg.MMSightCamera"

    const-string/jumbo p4, "startPreview Texture:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B] mUseContinueVideoFocusMode[%B]"

    const/4 v3, 0x6

    .line 1155
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseRangeFPSMode:I

    if-ne v4, v8, :cond_3

    const-string v4, "Range"

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseFixFPSMode:I

    if-ne v4, v8, :cond_4

    const-string v4, "Fix"

    goto :goto_0

    :cond_4
    const-string v4, "Error"

    :goto_0
    aput-object v4, v3, v8

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSetYUV420SPFormat:I

    if-ne v4, v8, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 1159
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseMeteringMode:I

    if-ne v4, v8, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 1160
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseContinueVideoFocusMode:I

    if-ne v4, v8, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 1161
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUsestabilizationsupported:I

    if-ne v4, v8, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 1162
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v3, v6

    .line 1155
    invoke-static {p3, p4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseRangeFPSMode:I

    if-ne p3, v8, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v8, :cond_a

    .line 1165
    :cond_9
    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p3, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetPreviewFrameRate(Landroid/hardware/Camera;Z)Z

    goto :goto_5

    .line 1166
    :cond_a
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseFixFPSMode:I

    if-ne p3, v8, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v6, :cond_c

    .line 1167
    :cond_b
    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p3, v8}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetPreviewFrameRate(Landroid/hardware/Camera;Z)Z

    .line 1170
    :cond_c
    :goto_5
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSetYUV420SPFormat:I

    if-ne p3, v8, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v7, :cond_e

    .line 1171
    :cond_d
    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetPreviewFormat(Landroid/hardware/Camera;)Z

    .line 1174
    :cond_e
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->useMetering:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_f

    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->useMetering:I

    if-ne p3, v8, :cond_f

    const/16 p3, 0xe

    .line 1175
    invoke-static {p3}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionHigher(I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 1177
    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetMetering(Landroid/hardware/Camera;)Z

    .line 1181
    :cond_f
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseContinueVideoFocusMode:I

    if-ne p3, v8, :cond_11

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v5, :cond_11

    .line 1182
    :cond_10
    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetFocusMode(Landroid/hardware/Camera;)Z

    .line 1185
    :cond_11
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUsestabilizationsupported:I

    if-ne p3, v8, :cond_13

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v6, :cond_13

    .line 1186
    :cond_12
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeSetStabilization(Landroid/hardware/Camera;)Z

    .line 1191
    :cond_13
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->safeResetZoom(Landroid/hardware/Camera;)V

    .line 1193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->setPreviewCallbackImpl()V

    .line 1195
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1196
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1203
    sget-object p1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->autoFocusBySys:Z

    if-eqz p1, :cond_14

    .line 1204
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseContinueVideoFocusMode:I

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mAccelSensor:Landroid/hardware/Sensor;

    if-eqz p2, :cond_15

    .line 1206
    invoke-virtual {p1, p0, p2, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_6

    .line 1209
    :cond_14
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->mAccelSensor:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, p2, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1212
    :cond_15
    :goto_6
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->previewRunning:Z

    const-string p1, "MicroMsg.MMSightCamera"

    const-string/jumbo p2, "start preview end, use %dms %s"

    .line 1213
    new-array p3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    aput-object p4, p3, v8

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMSightCamera"

    const-string/jumbo p3, "start preview FAILED, %s, %s"

    .line 1199
    new-array p4, v7, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    aput-object v0, p4, v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v8

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    sub-int/2addr v2, p1

    return v2
.end method

.method public switchCamera(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1997
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->switchCamera(Landroid/content/Context;Landroid/graphics/SurfaceTexture;ZI)Z

    move-result p1

    return p1
.end method

.method public switchCamera(Landroid/content/Context;Landroid/graphics/SurfaceTexture;ZI)Z
    .locals 6

    const-string v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "switch camera, current useBack: %s"

    const/4 v2, 0x1

    .line 2001
    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->useBackCamera:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2003
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->destroy()I

    .line 2004
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->useBackCamera:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCamera(Landroid/content/Context;Z)Z

    .line 2005
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->startPreview(Landroid/graphics/SurfaceTexture;ZI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMSightCamera"

    const-string/jumbo p3, "switchCamera error: %s"

    .line 2008
    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v5

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public switchCamera(Landroid/content/Context;Landroid/view/SurfaceHolder;Z)Z
    .locals 6

    const-string v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "switch camera, current useBack: %s"

    const/4 v2, 0x1

    .line 2015
    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->useBackCamera:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2017
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->destroy()I

    .line 2018
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->useBackCamera:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCamera(Landroid/content/Context;Z)Z

    .line 2019
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->startPreview(Landroid/view/SurfaceHolder;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMSightCamera"

    const-string/jumbo p3, "switchCamera error: %s"

    .line 2022
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public switchCameraWithLimit(Landroid/content/Context;Landroid/graphics/SurfaceTexture;IFZ)Z
    .locals 6

    const-string v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "switch camera with limit, current useBack: %s"

    const/4 v2, 0x1

    .line 2028
    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->useBackCamera:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2030
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->destroy()I

    .line 2031
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->useBackCamera:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCamera(Landroid/content/Context;Z)Z

    .line 2032
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->startPreviewWithLimitAndRatio(Landroid/graphics/SurfaceTexture;IFZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMSightCamera"

    const-string/jumbo p3, "switchCamera error: %s"

    .line 2035
    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v5

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public switchToPictureFocusMode()V
    .locals 5

    const-string v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "switchToPictureFocusMode"

    .line 799
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "continuous-picture"

    .line 804
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "support continuous picture"

    .line 805
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "continuous-picture"

    .line 806
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 808
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "switchToPictureFocusMode error: %s"

    const/4 v3, 0x1

    .line 810
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public switchToVideoFocusMode()V
    .locals 5

    const-string v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "switchToVideoFocusMode"

    .line 782
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 786
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "continuous-video"

    .line 787
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "support continuous video"

    .line 788
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "continuous-video"

    .line 789
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 791
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "switchToVideoFocusMode error: %s"

    const/4 v3, 0x1

    .line 793
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public takePicture(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraYuvPictureTakeCallback;ZI)V
    .locals 12

    const-string v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "takePicture, callback: %s, currentFrameData: %s, isLandscape: %s, degree: %s"

    const/4 v2, 0x4

    .line 1364
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->currentFrameData:[B

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 1365
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    aput-object p2, v2, v4

    .line 1364
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 1366
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->currentFrameData:[B

    if-eqz p2, :cond_2

    .line 1368
    :try_start_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePictureLock:Z

    .line 1370
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->cropSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 1374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->paddingFrameData:[B

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->needPaddingForAlign:Z

    if-eqz v0, :cond_1

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->encodeVideoBestSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 1378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->params:Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraHeight:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 1383
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->currentFrameData:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v7

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->currentFrameData:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->currentFrameData:[B

    array-length v1, v1

    invoke-static {v0, v3, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v10, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    .line 1388
    iget v8, p2, Landroid/graphics/Point;->x:I

    iget v9, p2, Landroid/graphics/Point;->y:I

    move-object v6, p1

    move v11, p3

    invoke-interface/range {v6 .. v11}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraYuvPictureTakeCallback;->onPictureYuvTaken([BIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "MicroMsg.MMSightCamera"

    const-string/jumbo v0, "takePicture error: %s"

    .line 1403
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePictureLock:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v4, p1

    .line 1406
    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraYuvPictureTakeCallback;->onPictureYuvTaken([BIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1408
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePictureLock:Z

    goto :goto_3

    :goto_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePictureLock:Z

    .line 1409
    throw p1

    :cond_2
    :goto_3
    return-void
.end method

.method public takePictureRgb(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraRgbPictureTakeCallback;ZI)V
    .locals 12

    const-string v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "takePicture, callback: %s, currentFrameData: %s, isLandscape: %s, degree: %s"

    const/4 v2, 0x4

    .line 1320
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->currentFrameData:[B

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 1321
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v2, v6

    .line 1320
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->currentFrameData:[B

    if-eqz v0, :cond_0

    .line 1324
    :try_start_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePictureLock:Z

    .line 1325
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->currentFrameData:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v10

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->currentFrameData:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->currentFrameData:[B

    array-length v1, v1

    invoke-static {v0, v3, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1327
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;

    move-object v6, v0

    move-object v7, p0

    move v8, p2

    move v9, p3

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;ZI[BLcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraRgbPictureTakeCallback;)V

    const-string p2, "MMSightCamera_takePicture"

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "MicroMsg.MMSightCamera"

    const-string/jumbo v0, "takePicture error: %s"

    .line 1340
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePictureLock:Z

    const/4 p2, 0x0

    .line 1342
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraRgbPictureTakeCallback;->onPictureRgbTaken(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1344
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePictureLock:Z

    goto :goto_2

    :goto_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePictureLock:Z

    .line 1345
    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method public triggerSmallZoom(ZZI)V
    .locals 10

    .line 1838
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "triggerSmallZoom, zoom: %s"

    .line 1840
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1841
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isZooming:Z

    if-eqz v2, :cond_0

    const-string p1, "MicroMsg.MMSightCamera"

    const-string/jumbo p2, "triggerSmallZoom, zooming, ignore"

    .line 1842
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1897
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isZooming:Z

    return-void

    .line 1845
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 1846
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1847
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isZooming:Z

    .line 1848
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v3

    .line 1849
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v4

    const/4 v5, 0x5

    if-nez p2, :cond_2

    .line 1852
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->smallZoomStep:I

    if-gtz p2, :cond_1

    int-to-float p2, v4

    const/high16 v6, 0x41700000    # 15.0f

    div-float/2addr p2, v6

    .line 1853
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->smallZoomStep:I

    .line 1854
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->smallZoomStep:I

    if-le p2, v5, :cond_1

    .line 1855
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->smallZoomStep:I

    .line 1858
    :cond_1
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->smallZoomStep:I

    goto :goto_0

    .line 1860
    :cond_2
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->scrollSmallZoomStep:I

    if-gtz p2, :cond_3

    const-string p1, "MicroMsg.MMSightCamera"

    const-string/jumbo p2, "scroll zoom error, scrollSmallZoomStep: %s"

    .line 1861
    new-array p3, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->scrollSmallZoomStep:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1897
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isZooming:Z

    return-void

    .line 1864
    :cond_3
    :try_start_2
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->scrollSmallZoomStep:I

    :goto_0
    const-string v6, "MicroMsg.MMSightCamera"

    const-string/jumbo v7, "triggerSmallZoom, currentZoom: %s, maxZoom: %s, smallZoomStep: %s, scrollSmallZoomStep: %s, factor: %s"

    .line 1866
    new-array v5, v5, [Ljava/lang/Object;

    .line 1867
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->smallZoomStep:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->scrollSmallZoomStep:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    .line 1866
    invoke-static {v6, v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt p3, v0, :cond_4

    mul-int p2, p2, p3

    :cond_4
    if-eqz p1, :cond_6

    if-lt v3, v4, :cond_5

    .line 1897
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isZooming:Z

    return-void

    :cond_5
    add-int p1, v3, p2

    if-lt p1, v4, :cond_8

    move p1, v4

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isZooming:Z

    return-void

    :cond_7
    sub-int p1, v3, p2

    if-gtz p1, :cond_8

    const/4 p1, 0x0

    :cond_8
    :goto_1
    :try_start_3
    const-string p2, "MicroMsg.MMSightCamera"

    const-string/jumbo p3, "triggerSmallZoom, nextZoom: %s"

    .line 1889
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2, p3, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1890
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1891
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "MicroMsg.MMSightCamera"

    const-string/jumbo p3, "triggerSmallZoom error: %s"

    .line 1895
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1897
    :cond_9
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isZooming:Z

    goto :goto_4

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isZooming:Z

    .line 1898
    throw p1

    :cond_a
    :goto_4
    return-void
.end method

.method public triggerZoom()V
    .locals 1

    const/4 v0, 0x0

    .line 1798
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->triggerZoom(Z)V

    return-void
.end method

.method public triggerZoom(Z)V
    .locals 7

    .line 1803
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->previewRunning:Z

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.MMSightCamera"

    const-string/jumbo v0, "want to trigger zoom, but current status is not preview"

    .line 1804
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1809
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.MMSightCamera"

    const-string/jumbo v5, "getParameters failed %s"

    .line 1811
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "trigger zoom, has zoomed %B, isSupported %B"

    const/4 v5, 0x2

    .line 1818
    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->zoomed:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1819
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 1822
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sightHandler:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;

    const/16 v4, 0x1101

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->removeMessages(I)V

    .line 1823
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->zoomed:Z

    if-eqz v3, :cond_3

    .line 1824
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sightHandler:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;

    iput-boolean p1, v3, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->forInitialize:Z

    .line 1825
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->zoomed:Z

    .line 1826
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->getTargetZoomStep(Landroid/hardware/Camera$Parameters;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    iput p1, v3, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->curZoomStep:I

    .line 1827
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sightHandler:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 1829
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sightHandler:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;

    iput-boolean p1, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->forInitialize:Z

    .line 1830
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->zoomed:Z

    .line 1831
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->getTargetZoomStep(Landroid/hardware/Camera$Parameters;)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->curZoomStep:I

    .line 1832
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->sightHandler:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$SightHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1834
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->zoomed:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->zoomed:Z

    return-void
.end method
