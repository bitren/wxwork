.class public Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;
.super Landroid/widget/RelativeLayout;
.source "AppBrandCameraView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;
    }
.end annotation


# static fields
.field private static final CAPTURE_STATE_CAPTURING:I = 0x1

.field private static final CAPTURE_STATE_RECORDING:I = 0x2

.field private static final CAPTURE_STATE_RELEASE:I = -0x1

.field private static final CAPTURE_STATE_SCAN_CODE:I = 0x4

.field private static final CAPTURE_STATE_WAIT_TO_PREVIEW:I = 0x3

.field private static final MIN_RECORD_TIME:I = 0x5dc

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandCameraView"

.field private static final TAKE_PICTURE_INTERVAL_THRESHOLD:I = 0x12c


# instance fields
.field private currentStatus:I

.field private imageView:Landroid/widget/ImageView;

.field private isTakingPicture:Z

.field private lastStartRecordTick:J

.field private lastTakePictureTick:J

.field private mAppId:Ljava/lang/String;

.field private mCameraId:I

.field private mCameraMode:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;

.field private mContext:Landroid/content/Context;

.field private mDevicePosition:Ljava/lang/String;

.field private mFlash:Ljava/lang/String;

.field private mInHeight:I

.field private mInWidth:I

.field private mIsStoppingRecord:Z

.field private mMode:Ljava/lang/String;

.field private mNeedOutput:Z

.field private mOperateCallBack:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandOperateCameraCallBack;

.field private mOutHeight:I

.field private mOutWidth:I

.field private mOutputCallBack:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraOutputCallBack;

.field private mPage:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field private mQuality:Ljava/lang/String;

.field outPutCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$CameraFrameDataCallback;

.field private picturePath:Ljava/lang/String;

.field private recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

.field private scanArea:Landroid/graphics/Rect;

.field private scanFreq:I

.field private thumbFilePath:Ljava/lang/String;

.field private videoFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 114
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "scanCode"

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mMode:Ljava/lang/String;

    const-string v0, "back"

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mDevicePosition:Ljava/lang/String;

    const-string v0, "auto"

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mFlash:Ljava/lang/String;

    const-string v0, "high"

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mQuality:Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mIsStoppingRecord:Z

    const/16 v1, 0x438

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mInWidth:I

    const/16 v2, 0x780

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mInHeight:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mOutWidth:I

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mOutHeight:I

    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->currentStatus:I

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->isTakingPicture:Z

    const-wide/16 v0, -0x1

    .line 89
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->lastTakePictureTick:J

    .line 90
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->lastStartRecordTick:J

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->outPutCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$CameraFrameDataCallback;

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo p2, "scanCode"

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mMode:Ljava/lang/String;

    const-string p2, "back"

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mDevicePosition:Ljava/lang/String;

    const-string p2, "auto"

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mFlash:Ljava/lang/String;

    const-string p2, "high"

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mQuality:Ljava/lang/String;

    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mIsStoppingRecord:Z

    const/16 v0, 0x438

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mInWidth:I

    const/16 v1, 0x780

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mInHeight:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mOutWidth:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mOutHeight:I

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->currentStatus:I

    .line 88
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->isTakingPicture:Z

    const-wide/16 v0, -0x1

    .line 89
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->lastTakePictureTick:J

    .line 90
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->lastStartRecordTick:J

    .line 371
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->outPutCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$CameraFrameDataCallback;

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p2, "scanCode"

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mMode:Ljava/lang/String;

    const-string p2, "back"

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mDevicePosition:Ljava/lang/String;

    const-string p2, "auto"

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mFlash:Ljava/lang/String;

    const-string p2, "high"

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mQuality:Ljava/lang/String;

    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mIsStoppingRecord:Z

    const/16 p3, 0x438

    .line 61
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mInWidth:I

    const/16 v0, 0x780

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mInHeight:I

    .line 62
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mOutWidth:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mOutHeight:I

    const/4 p3, -0x1

    .line 86
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->currentStatus:I

    .line 88
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->isTakingPicture:Z

    const-wide/16 p2, -0x1

    .line 89
    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->lastTakePictureTick:J

    .line 90
    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->lastStartRecordTick:J

    .line 371
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->outPutCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$CameraFrameDataCallback;

    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mCameraId:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mPage:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->picturePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->onTakePhoto(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mFlash:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mQuality:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mOutWidth:I

    return p1
.end method

.method static synthetic access$1702(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mOutHeight:I

    return p1
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->lastStartRecordTick:J

    return-wide v0
.end method

.method static synthetic access$1902(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;J)J
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->lastStartRecordTick:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mCameraMode:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->setFlashMode()V

    return-void
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandOperateCameraCallBack;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mOperateCallBack:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandOperateCameraCallBack;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mIsStoppingRecord:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mIsStoppingRecord:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mInWidth:I

    return p0
.end method

.method static synthetic access$2500(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mInHeight:I

    return p0
.end method

.method static synthetic access$2600(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->thumbFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->setVideoPath()V

    return-void
.end method

.method static synthetic access$2800(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->scanFreq:I

    return p0
.end method

.method static synthetic access$2900(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Landroid/graphics/Rect;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->scanArea:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mNeedOutput:Z

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->currentStatus:I

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->currentStatus:I

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->isTakingPicture:Z

    return p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->isTakingPicture:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->lastTakePictureTick:J

    return-wide v0
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;J)J
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->lastTakePictureTick:J

    return-wide p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c01a2

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private initCamera()V
    .locals 9

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string v1, "initCamera."

    .line 317
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->getInstance()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->hasCameraPermission()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    const v2, 0x7f112536

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "no permission"

    .line 320
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string v1, "initCamera recordView not null."

    .line 324
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 328
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->imageView:Landroid/widget/ImageView;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->imageView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->imageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 332
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 334
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->addView(Landroid/view/View;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const/16 v2, 0x2d0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setPreviewSizeLimit(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->set34PreviewVideoSize()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mInWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mInHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setDisplayRatio(F)V

    .line 339
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const v4, 0x927c0

    const v5, 0x493e00

    const/16 v6, 0x1e

    const v7, 0xfa00

    const v8, 0xac44

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setVideoPara(IIIII)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->videoFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setVideoFilePath(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setClipPictureSize(Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setClipVideoSize(Z)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const-string v1, "back"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mDevicePosition:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setUseBackCamera(Z)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->outPutCallback:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$CameraFrameDataCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$CameraFrameDataCallback;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->startPreview()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->initRecorder()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setInitErrorCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->resetStatus()V

    return-void
.end method

.method private onTakePhoto(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onTakePhoto.ret:%d, path:%s, errMsg:%s"

    const/4 v2, 0x3

    .line 303
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mOperateCallBack:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandOperateCameraCallBack;

    if-eqz v5, :cond_0

    .line 305
    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mOutWidth:I

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mOutHeight:I

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandOperateCameraCallBack;->onTakePhoto(ILjava/lang/String;Ljava/lang/String;II)V

    .line 307
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->isTakingPicture:Z

    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->setPicPath()V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->resetStatus()V

    return-void
.end method

.method private releaseCameraMode()V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mCameraMode:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;

    if-eqz v0, :cond_0

    .line 429
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;->release()V

    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mCameraMode:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;

    :cond_0
    return-void
.end method

.method private sendCameraStopEvent()V
    .locals 3

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cameraId"

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->getCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraStop;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraStop;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mPage:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraStop;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method

.method public static setAppBrandViewProxy()V
    .locals 1

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;->setProxy(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$IProxy;)V

    return-void
.end method

.method private setCameraMode()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "setCameraMode mode:%s"

    const/4 v2, 0x1

    .line 415
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mMode:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->releaseCameraMode()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mMode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mMode:Ljava/lang/String;

    const-string/jumbo v2, "scanCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$ScanCodeCameraMode;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mCameraMode:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;

    goto :goto_0

    .line 421
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$NormalCameraMode;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mCameraMode:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;

    .line 424
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mCameraMode:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;->init()V

    return-void
.end method

.method private setFlashMode()V
    .locals 5

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mFlash:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 397
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->currentStatus:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    .line 399
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getFlashMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFlashMode(I)V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mFlash:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFlashMode(I)V

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mFlash:Ljava/lang/String;

    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFlashMode(I)V

    goto :goto_0

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFlashMode(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private setPicPath()V
    .locals 5

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/ExportImgUtil;->getSysCameraDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%s%d.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "capture"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "jpg"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->picturePath:Ljava/lang/String;

    return-void
.end method

.method private setVideoPath()V
    .locals 3

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MicroMsg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->videoFilePath:Ljava/lang/String;

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->thumbFilePath:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_0

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->videoFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setVideoFilePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCameraId()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mCameraId:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public initView()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string v1, "initView"

    .line 143
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->getInstance()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->hasCameraPermission()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->setVideoPath()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->setPicPath()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->initCamera()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->updateCamera()V

    return-void
.end method

.method public onBackground()V
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->onUIPause()V

    .line 232
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->sendCameraStopEvent()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->release()V

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->releaseCameraMode()V

    return-void
.end method

.method public onForeground()V
    .locals 0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->onUIResume()V

    return-void
.end method

.method public onUIPause()V
    .locals 3

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onUIPause"

    .line 262
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->currentStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onStopRecord fromOnPause"

    .line 264
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cameraId"

    .line 266
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mCameraId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errMsg"

    const-string/jumbo v2, "stop on record"

    .line 267
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOnCameraVideoTaken;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOnCameraVideoTaken;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mPage:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOnCameraVideoTaken;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getCurrentFramePicture()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->release()V

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->releaseCameraMode()V

    return-void
.end method

.method public onUIResume()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onUIResume"

    .line 254
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    monitor-enter v0

    .line 256
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->initCamera()V

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->setCameraMode()V

    .line 258
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "release"

    .line 284
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    monitor-enter v0

    .line 286
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->release()V

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->removeView(Landroid/view/View;)V

    const/4 v1, -0x1

    .line 289
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->currentStatus:I

    const/4 v1, 0x0

    .line 290
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 292
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resetStatus()V
    .locals 1

    const/4 v0, 0x1

    .line 313
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->currentStatus:I

    return-void
.end method

.method public safeStopRecord()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mCameraMode:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;

    if-eqz v0, :cond_0

    .line 462
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;->safeStopRecord()V

    :cond_0
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setCameraId(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mCameraId:I

    return-void
.end method

.method public setDevicePosition(Ljava/lang/String;Z)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mDevicePosition:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mMode:Ljava/lang/String;

    const-string/jumbo v1, "scanCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 181
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mDevicePosition:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 182
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz p1, :cond_2

    .line 183
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->switchCamera()V

    :cond_2
    return-void
.end method

.method public setFlash(Ljava/lang/String;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mFlash:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mFlash:Ljava/lang/String;

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mMode:Ljava/lang/String;

    return-void
.end method

.method public setNeedOutput(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mNeedOutput:Z

    return-void
.end method

.method public setOperateCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandOperateCameraCallBack;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mOperateCallBack:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandOperateCameraCallBack;

    return-void
.end method

.method public setOutPutCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraOutputCallBack;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mOutputCallBack:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraOutputCallBack;

    return-void
.end method

.method public setPage(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mPage:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mQuality:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mQuality:Ljava/lang/String;

    return-void
.end method

.method public setScanArea(IIII)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "x:%d, y:%d, w:%d, h:%d"

    const/4 v2, 0x4

    .line 446
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->scanArea:Landroid/graphics/Rect;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setScanFreq(I)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "scanFreq:%d"

    const/4 v2, 0x1

    .line 436
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p1, :cond_0

    const-string p1, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v0, "scanFreq is err"

    .line 438
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 441
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->scanFreq:I

    return-void
.end method

.method public setViewSize(IIZ)Z
    .locals 1

    .line 215
    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mInWidth:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mInHeight:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v0, "setViewSize"

    .line 218
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mInWidth:I

    .line 220
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mInHeight:I

    const/4 p1, 0x1

    return p1
.end method

.method public startRecord()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mCameraMode:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;

    if-eqz v0, :cond_0

    .line 455
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;->startRecord()V

    :cond_0
    return-void
.end method

.method public takePicture()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mCameraMode:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;

    if-eqz v0, :cond_0

    .line 298
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$CameraMode;->takePicture()V

    :cond_0
    return-void
.end method

.method public updateCamera()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "recordView is null"

    .line 364
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 367
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->setCameraMode()V

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->setFlashMode()V

    return-void
.end method
