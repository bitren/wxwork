.class public Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;
.super Ljava/lang/Object;
.source "FaceReflectCamera.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$PreviewSizeDesComparator;
    }
.end annotation


# static fields
.field public static final FACE_TYPE_ACTION:I = 0x2

.field public static final FACE_TYPE_REFLECT:I = 0x1

.field private static final MAX_PREVIEW_PIXELS:I = 0xf0000

.field private static final MIN_PREVIEW_PIXELS:I = 0x24b80

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceReflectCam"


# instance fields
.field private backgroundImageView:Landroid/widget/ImageView;

.field private bestVideoEncodeSize:Landroid/graphics/Point;

.field private cameraResolution:Landroid/graphics/Point;

.field private cameraRotate:Z

.field private cameraRotation:I

.field private faceBitmap:Landroid/graphics/Bitmap;

.field private isFrontCamera:Z

.field public isPreviewing:Z

.field private mAction:I

.field private mActionHint:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mBackgroundHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mBioID:Ljava/lang/String;

.field private mCamera:Landroid/hardware/Camera;

.field private mConfig:[B

.field private mContext:Landroid/content/Context;

.field private mDesiredPreviewHeight:I

.field private mDesiredPreviewWidth:I

.field private mDetectCallback:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

.field private mFaceActionDispatch:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;

.field private mFaceActionMask:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

.field private mFaceActionUI:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

.field public mFaceCommand:Landroid/widget/TextView;

.field private mFaceReflectController:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

.field private mFaceReflectMask:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

.field private mFacetype:I

.field private mIsCameraOpened:Z

.field public mIsPreviewing:Z

.field private mLoadingDot:Landroid/widget/ImageView;

.field private mOpenedCameraId:I

.field private mPreivewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private mPreviewHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field public mPreviewLayout:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

.field private mTextureView:Lcom/tencent/mm/ui/base/MMTextureView;

.field private mUserName:Ljava/lang/String;

.field private openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

.field private screenResolution:Landroid/graphics/Point;

.field private setGone:Z

.field private visibleResolution:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;)V
    .locals 4

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->cameraResolution:Landroid/graphics/Point;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->screenResolution:Landroid/graphics/Point;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->visibleResolution:Landroid/graphics/Point;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->bestVideoEncodeSize:Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mOpenedCameraId:I

    .line 106
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string/jumbo v3, "mPreviewHandlerThread"

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mPreviewHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 590
    new-instance v2, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$9;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mDetectCallback:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    .line 604
    new-instance v2, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mPreivewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 113
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFaceReflectController:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    const/4 p2, 0x1

    .line 115
    iput p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFacetype:I

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mContext:Landroid/content/Context;

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mIsCameraOpened:Z

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mIsPreviewing:Z

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mIsCameraOpened:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;)V
    .locals 4

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->cameraResolution:Landroid/graphics/Point;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->screenResolution:Landroid/graphics/Point;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->visibleResolution:Landroid/graphics/Point;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->bestVideoEncodeSize:Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mOpenedCameraId:I

    .line 106
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string/jumbo v3, "mPreviewHandlerThread"

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mPreviewHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 590
    new-instance v2, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$9;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mDetectCallback:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    .line 604
    new-instance v2, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$10;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mPreivewCallback:Landroid/hardware/Camera$PreviewCallback;

    const/4 v2, 0x2

    .line 130
    iput v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFacetype:I

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFaceActionUI:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mIsCameraOpened:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mIsPreviewing:Z

    .line 138
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mIsCameraOpened:Z

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setGone:Z

    .line 142
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFaceActionDispatch:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Landroid/widget/ImageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->backgroundImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Landroid/widget/ImageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mLoadingDot:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)[B
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mConfig:[B

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBioID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->cameraRotation:I

    return p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mDesiredPreviewWidth:I

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mDesiredPreviewHeight:I

    return p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Landroid/graphics/Point;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->bestVideoEncodeSize:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFaceActionUI:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFaceActionDispatch:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mAction:I

    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mActionHint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setGone:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->startPreview(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Landroid/hardware/Camera$PreviewCallback;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mPreivewCallback:Landroid/hardware/Camera$PreviewCallback;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->saveFaceBitmap()V

    return-void
.end method

.method static synthetic access$2400(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Landroid/graphics/Bitmap;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->faceBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->faceBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mUserName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Lcom/tencent/mm/ui/base/MMTextureView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mTextureView:Lcom/tencent/mm/ui/base/MMTextureView;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mPreviewHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->openCamera()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFacetype:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFaceReflectController:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Landroid/hardware/Camera;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mOpenedCameraId:I

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFaceReflectMask:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    return-object p0
.end method

.method private static findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 19

    move-object/from16 v0, p1

    .line 781
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 782
    new-instance v2, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$PreviewSizeDesComparator;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$PreviewSizeDesComparator;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$1;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 785
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    const-string v4, "MicroMsg.FaceReflectCam"

    const-string/jumbo v5, "screen.x: %d, screen.y: %d, ratio: %f"

    const/4 v6, 0x3

    .line 787
    new-array v7, v6, [Ljava/lang/Object;

    iget v8, v0, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget v8, v0, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getAvailableMemoryMB(Landroid/content/Context;)J

    move-result-wide v4

    const-string v7, "MicroMsg.FaceReflectCam"

    const-string/jumbo v8, "systemAvailableMemInMB: %d"

    .line 790
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v7, v8, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 797
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    .line 798
    iget v12, v8, Landroid/hardware/Camera$Size;->width:I

    .line 799
    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    const-string v13, "MicroMsg.FaceReflectCam"

    const-string/jumbo v14, "realWidth: %d, realHeight: %d"

    .line 800
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int v13, v12, v8

    const v14, 0x24b80

    if-ge v13, v14, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v14, 0xf0000

    if-le v13, v14, :cond_1

    goto :goto_4

    :cond_1
    if-le v12, v8, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    if-nez p2, :cond_3

    move v14, v8

    goto :goto_2

    :cond_3
    move v14, v12

    :goto_2
    if-eqz v13, :cond_4

    if-nez p2, :cond_4

    move v13, v12

    goto :goto_3

    :cond_4
    move v13, v8

    :goto_3
    const-string v15, "MicroMsg.FaceReflectCam"

    const-string/jumbo v6, "maybeFlippedWidth: %d, maybeFlippedHeight: %d"

    .line 811
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x1

    aput-object v18, v10, v17

    invoke-static {v15, v6, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    iget v6, v0, Landroid/graphics/Point;->x:I

    if-ne v14, v6, :cond_5

    iget v6, v0, Landroid/graphics/Point;->y:I

    if-ne v13, v6, :cond_5

    .line 813
    invoke-static {v14, v13, v4, v5}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->isHasEnoughAvailableMemForPreview(IIJ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 814
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    const-string v1, "MicroMsg.FaceReflectCam"

    .line 815
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found preview size exactly matching screen size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    int-to-float v6, v14

    int-to-float v10, v13

    div-float/2addr v6, v10

    sub-float/2addr v6, v2

    .line 819
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 822
    rem-int/lit8 v10, v12, 0xa

    if-eqz v10, :cond_6

    :goto_4
    const/4 v6, 0x3

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_6
    cmpg-float v10, v6, v7

    if-gez v10, :cond_7

    .line 826
    invoke-static {v12, v8, v4, v5}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->isHasEnoughAvailableMemForPreview(IIJ)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 827
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    move v7, v6

    :cond_7
    const-string v10, "MicroMsg.FaceReflectCam"

    const-string v13, "diff:[%s] newdiff:[%s] w:[%s] h:[%s]"

    const/4 v14, 0x4

    .line 830
    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v15, 0x1

    aput-object v6, v14, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v14, v8

    invoke-static {v10, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v3, :cond_a

    .line 833
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 835
    new-instance v3, Landroid/graphics/Point;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const-string v0, "MicroMsg.FaceReflectCam"

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No suitable preview sizes, using default: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "hy: can not find default size!!"

    .line 838
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    const-string v0, "MicroMsg.FaceReflectCam"

    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found best approximate preview size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static getCameraResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 4

    const-string/jumbo v0, "preview-size-values"

    .line 752
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "preview-size-value"

    .line 755
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v1, "MicroMsg.FaceReflectCam"

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preview-size-values parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 767
    new-instance v1, Landroid/graphics/Point;

    iget p0, p2, Landroid/graphics/Point;->x:I

    shr-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x3

    iget p1, p2, Landroid/graphics/Point;->y:I

    shr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {v1, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    :cond_2
    return-object v1
.end method

.method private static isHasEnoughAvailableMemForPreview(IIJ)Z
    .locals 6

    int-to-double v0, p0

    int-to-double p0, p1

    .line 923
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    mul-double v0, v0, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, p0

    div-double/2addr v0, p0

    const-string p0, "MicroMsg.FaceReflectCam"

    const-string p1, "dataSizeInMB: %f, availableMemInMb: %d"

    const/4 v2, 0x2

    .line 925
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-double p0, p2

    .line 927
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    cmpl-double v0, p0, p2

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method private openCamera()Z
    .locals 12

    const-string v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "start open camera"

    .line 308
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mIsCameraOpened:Z

    const/4 v1, 0x1

    .line 310
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->isFrontCamera:Z

    .line 314
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 316
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 317
    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 318
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v1, :cond_0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->isFrontCamera:Z

    if-eqz v5, :cond_0

    const-string v2, "MicroMsg.FaceReflectCam"

    const-string/jumbo v4, "hy: front Camera found"

    .line 319
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 322
    :cond_0
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->isFrontCamera:Z

    if-nez v4, :cond_1

    const-string v2, "MicroMsg.FaceReflectCam"

    const-string/jumbo v4, "hy: front Camera found"

    .line 323
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 330
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    const-string v2, "MicroMsg.FaceReflectCam"

    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "openCameraRes\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    if-nez v2, :cond_4

    const-string v2, "MicroMsg.FaceReflectCam"

    const-string/jumbo v6, "openCameraRes is null"

    .line 336
    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFacetype:I

    if-ne v2, v1, :cond_3

    const-string v2, "MicroMsg.FaceReflectCam"

    const-string/jumbo v6, "mFaceReflectController openCameraRe"

    .line 339
    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil;->openCamera(Landroid/content/Context;I)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    goto :goto_2

    :cond_3
    const-string v2, "MicroMsg.FaceReflectCam"

    const-string/jumbo v6, "mFaceActionUI openCameraRe"

    .line 342
    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFaceActionUI:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil;->openCamera(Landroid/content/Context;I)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    .line 348
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    if-eqz v2, :cond_12

    .line 360
    iput v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mOpenedCameraId:I

    .line 362
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mIsCameraOpened:Z

    const-string v2, "MicroMsg.FaceReflectCam"

    const-string/jumbo v6, "openCamera done, cameraId=[%s] costTime=[%s]"

    const/4 v7, 0x2

    .line 363
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    iput v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->cameraRotation:I

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->cameraRotate:Z

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->openCameraRes:Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    iget-object v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v2, :cond_6

    goto :goto_4

    .line 371
    :cond_6
    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->cameraRotate:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "MicroMsg.FaceReflectCam"

    const-string/jumbo v4, "in open(), camera == null, bNeedRotate=[%s]"

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :try_start_0
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.FaceReflectCam"

    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "set cameraRotation exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 386
    iget v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFacetype:I

    if-ne v3, v1, :cond_7

    .line 387
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 388
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_5

    .line 392
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFaceActionUI:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFaceActionUI:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 396
    :goto_5
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->screenResolution:Landroid/graphics/Point;

    .line 398
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->screenResolution:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->visibleResolution:Landroid/graphics/Point;

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->getCameraResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->cameraResolution:Landroid/graphics/Point;

    .line 401
    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->cameraResolution:Landroid/graphics/Point;

    invoke-direct {v3, v4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->bestVideoEncodeSize:Landroid/graphics/Point;

    const-string v3, "MicroMsg.FaceReflectCam"

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getCameraResolution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->screenResolution:Landroid/graphics/Point;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " camera:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->cameraResolution:Landroid/graphics/Point;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "bestVideoEncodeSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->bestVideoEncodeSize:Landroid/graphics/Point;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->cameraResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iput v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mDesiredPreviewWidth:I

    .line 406
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->cameraResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mDesiredPreviewHeight:I

    .line 408
    iget v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mDesiredPreviewWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mDesiredPreviewHeight:I

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const-string v3, "MicroMsg.FaceReflectCam"

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mDesiredPreviewWidth\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mDesiredPreviewWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroMsg.FaceReflectCam"

    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mDesiredPreviewHeight\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mDesiredPreviewHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    const-string v3, "auto"

    .line 417
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 420
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    const-string v4, "auto"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "MicroMsg.FaceReflectCam"

    const-string/jumbo v4, "set FocusMode to FOCUS_MODE_AUTO"

    .line 421
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "auto"

    .line 422
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v3, "MicroMsg.FaceReflectCam"

    const-string v4, "camera not support FOCUS_MODE_AUTO"

    .line 424
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v3

    const-string v4, "MicroMsg.FaceReflectCam"

    const-string/jumbo v5, "set focus mode error: %s"

    .line 427
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    :goto_6
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v3

    .line 434
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const v7, 0x32315659

    const/16 v8, 0x11

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v9, "MicroMsg.FaceReflectCam"

    .line 435
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "supportedPreviewFormat: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v6, v8, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    if-ne v6, v7, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_c

    .line 444
    invoke-virtual {v2, v8}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_9

    :cond_c
    if-eqz v5, :cond_d

    const-string v3, "MicroMsg.FaceReflectCam"

    const-string v4, "Preview not support PixelFormat.YCbCr_420_SP, but hasYU12"

    .line 446
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v2, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_9

    :cond_d
    const-string v4, "MicroMsg.FaceReflectCam"

    const-string v5, "Preview not support PixelFormat.YCbCr_420_SP. Use format: %s"

    .line 449
    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 453
    :goto_9
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->cameraRotate:Z

    if-eqz v3, :cond_e

    .line 454
    iget v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->cameraRotation:I

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 458
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mPreviewLayout:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->getmAspectRatio()D

    move-result-wide v3

    const-string v5, "MicroMsg.FaceReflectCam"

    .line 459
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "original ratio="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget v5, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mDesiredPreviewWidth:I

    int-to-double v5, v5

    iget v7, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mDesiredPreviewHeight:I

    int-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-string v7, "MicroMsg.FaceReflectCam"

    .line 462
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "new ratio="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v7, v3, v5

    if-nez v7, :cond_f

    const-string v3, "MicroMsg.FaceReflectCam"

    const-string v4, "NO NEED reset ratio"

    .line 464
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    const-string v3, "MicroMsg.FaceReflectCam"

    const-string/jumbo v4, "start reset ratio"

    .line 466
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    new-instance v3, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$5;

    invoke-direct {v3, p0, v5, v6}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$5;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;D)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 478
    :goto_a
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->trySetPreviewFpsRangeParameters(Landroid/hardware/Camera$Parameters;)V

    .line 480
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    const-string v4, "MicroMsg.FaceReflectCam"

    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "range:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 483
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    .line 484
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x0

    .line 485
    :goto_c
    array-length v7, v5

    if-ge v6, v7, :cond_10

    const-string v7, "MicroMsg.FaceReflectCam"

    const-string v8, "Camera SupportedPreviewFpsRange\uff1a"

    .line 486
    new-array v9, v1, [Ljava/lang/Object;

    aget v10, v5, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_11
    const-string v0, "MicroMsg.FaceReflectCam"

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera preview-fps-range\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preview-fps-range"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.FaceReflectCam"

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera preview-fps-range\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preview-frame-rate"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 495
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mIsCameraOpened:Z

    return v0

    :cond_12
    const-string v1, "MicroMsg.FaceReflectCam"

    const-string/jumbo v2, "in open(), openCameraRes == null"

    .line 349
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v2, "MicroMsg.FaceReflectCam"

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "set cameraRes exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private openCameraForSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "openCameraForSurfaceTexture"

    .line 183
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFacetype:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFaceReflectMask:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFaceActionMask:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->setVisibility(I)V

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->startBackgroundThread()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBackgroundHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_1

    .line 198
    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$2;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBackgroundHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$3;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const-string p1, "MicroMsg.FaceReflectCam"

    const-string v0, "back thread is not running"

    .line 259
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private saveFaceBitmap()V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mTextureView:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->faceBitmap:Landroid/graphics/Bitmap;

    .line 539
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$7;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)V

    const-string/jumbo v1, "saveFaceBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private startPreview(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "start Preview"

    .line 500
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.FaceReflectCam"

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mIsPreviewing is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mIsPreviewing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 504
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mIsPreviewing:Z

    if-nez v1, :cond_0

    .line 508
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.FaceReflectCam"

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start Preview failed \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :goto_0
    iget p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mDesiredPreviewWidth:I

    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mDesiredPreviewHeight:I

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->preloadCameraData(III)V

    .line 515
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x1

    .line 516
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mIsPreviewing:Z

    const-string v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "start preview, is previewing"

    .line 517
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFacetype:I

    if-ne v0, p1, :cond_0

    .line 521
    new-instance p1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$6;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private trySetPreviewFpsRangeParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 15

    .line 851
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSetFrameRate:I

    if-lez v0, :cond_0

    const-string v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "set frame rate > 0, do not try set preview fps range"

    .line 852
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 855
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 856
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 864
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

    .line 866
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    if-eqz v10, :cond_5

    .line 867
    array-length v11, v10

    if-gt v11, v9, :cond_2

    goto :goto_1

    .line 870
    :cond_2
    aget v11, v10, v3

    .line 871
    aget v10, v10, v9

    const-string v12, "MicroMsg.FaceReflectCam"

    const-string v13, "dkfps %d:[%d %d]"

    .line 872
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
    const-string v0, "MicroMsg.FaceReflectCam"

    const-string v1, "dkfps get fit  [%d %d], max target fps %d"

    .line 886
    new-array v2, v7, [Ljava/lang/Object;

    .line 887
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

    .line 886
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7fffffff

    if-eq v4, v0, :cond_8

    if-ne v5, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v0, p1

    .line 896
    :try_start_0
    invoke-virtual {v0, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const-string v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "set fps range %d %d"

    .line 897
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

    const-string v1, "MicroMsg.FaceReflectCam"

    const-string/jumbo v2, "trySetPreviewFpsRangeParameters Exception, %s, %s"

    .line 902
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


# virtual methods
.method public closeCamera()V
    .locals 5

    const-string v0, "MicroMsg.FaceReflectCam"

    const-string v1, "closeCamera start"

    .line 663
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 666
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mIsPreviewing:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 667
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mIsPreviewing:Z

    .line 668
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    const-string v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v2, "stop preview, not previewing"

    .line 670
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.FaceReflectCam"

    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error setting camera preview: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 677
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    :goto_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    const-string v2, "MicroMsg.FaceReflectCam"

    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error setting camera preview: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 681
    :goto_2
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;

    .line 682
    throw v0

    :cond_1
    :goto_3
    const-string v0, "MicroMsg.FaceReflectCam"

    const-string v1, "closeCamera end"

    .line 684
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->cameraRotation:I

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const-string v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "onSurfaceTextureAvailable, width: %s, height: %s"

    const/4 v2, 0x2

    .line 286
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->openCameraForSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "MicroMsg.FaceReflectCam"

    const-string/jumbo v0, "surfaceDestroyed"

    .line 266
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBackgroundHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz p1, :cond_0

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$4;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->stopBackgroundThread()V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.FaceReflectCam"

    const-string v0, "back thread is not running"

    .line 279
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setAction(I)V
    .locals 0

    .line 958
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mAction:I

    return-void
.end method

.method public setActionHint(Ljava/lang/String;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mActionHint:Ljava/lang/String;

    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 953
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundImageView(Landroid/widget/ImageView;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->backgroundImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public setBioID(Ljava/lang/String;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBioID:Ljava/lang/String;

    return-void
.end method

.method public setConfig([B)V
    .locals 0

    .line 943
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mConfig:[B

    return-void
.end method

.method public setLoadingDotImageView(Landroid/widget/ImageView;)V
    .locals 0

    .line 939
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mLoadingDot:Landroid/widget/ImageView;

    return-void
.end method

.method public setMaskLayout(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFaceActionMask:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    return-void
.end method

.method public setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 4

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.FaceReflectCam"

    const-string/jumbo v0, "hy: camera is null. setPreviewCallback failed"

    .line 556
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 561
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mDesiredPreviewWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mDesiredPreviewHeight:I

    mul-int v1, v1, v2

    .line 562
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int v1, v1, v0

    div-int/lit8 v1, v1, 0x8

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 568
    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->instance:Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v2

    .line 569
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$8;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mDetectCallback:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->addCallback(Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;)V

    return-void
.end method

.method public setPreviewLayout(Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mPreviewLayout:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    return-void
.end method

.method public setReflectLayout(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;)V
    .locals 0

    .line 977
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFaceReflectMask:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    return-void
.end method

.method public setTextureView(Lcom/tencent/mm/ui/base/MMTextureView;)V
    .locals 2

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mTextureView:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mTextureView:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->openCameraForSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mTextureView:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 159
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mTextureView:Lcom/tencent/mm/ui/base/MMTextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mTextureView:Lcom/tencent/mm/ui/base/MMTextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMTextureView;->setAlpha(F)V

    .line 164
    iget p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFacetype:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setGone:Z

    if-nez p1, :cond_1

    .line 165
    new-instance p1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;)V

    const-wide/16 v0, 0x2bc

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public setTips(Landroid/widget/TextView;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mFaceCommand:Landroid/widget/TextView;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 968
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mUserName:Ljava/lang/String;

    return-void
.end method

.method public startBackgroundThread()V
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBackgroundThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "start camera thread"

    .line 697
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cameraBackground"

    .line 698
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 700
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBackgroundHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    :cond_0
    return-void
.end method

.method public stopBackgroundThread()V
    .locals 4

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBackgroundThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "stop camera thread"

    .line 712
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    .line 715
    :try_start_0
    invoke-static {v0, v1, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FaceReflectCam"

    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "background thread sleep error\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_1

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 727
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    .line 728
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 729
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mBackgroundHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.FaceReflectCam"

    .line 731
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stop background thread error\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "stop camera thread finish"

    .line 734
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopPreview()V
    .locals 5

    const-string v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "stopPreview, isPreviewing: %s"

    const/4 v2, 0x1

    .line 653
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->isPreviewing:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 656
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->isPreviewing:Z

    .line 657
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->instance:Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->freeAll()V

    :cond_0
    return-void
.end method
