.class public Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SightCaptureUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener$OrienChangeCallback;
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation


# static fields
.field private static final CAPTURE_STATE_BINGDING:I = -0x1

.field private static final CAPTURE_STATE_CAPTURING:I = 0x1

.field private static final CAPTURE_STATE_INIT:I = 0x0

.field private static final CAPTURE_STATE_INIT_ERROR:I = 0x8

.field private static final CAPTURE_STATE_PREVIEW_PICTURE:I = 0x3

.field private static final CAPTURE_STATE_PREVIEW_VIDEO:I = 0x4

.field private static final CAPTURE_STATE_RECORDING:I = 0x2

.field private static final CAPTURE_STATE_STOP_ERROR:I = 0x9

.field private static final CAPTURE_STATE_SUPERMAN:I = 0x6

.field private static final CAPTURE_STATE_VIDEO_EDITING:I = 0x5

.field private static final CAPTURE_STATE_WAIT_TO_PREVIEW:I = 0x7

.field public static final DOUBLE_CLICK_TIME_LIMIT:I = 0x190

.field private static final REQUEST_CODE_PHOTO_EDIT:I = 0x1111

.field private static final SWITCH_CAMERA_INTERVAL_THRESHOLD:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightCaptureUI"

.field private static final TAKE_PICTURE_INTERVAL_THRESHOLD:I = 0x12c

.field private static final TEST_TAG:Ljava/lang/String; = "MicroMsg.TestCaptureUiEvent"


# instance fields
.field private audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

.field private backCamera:Z

.field private cameraDrawController:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

.field private captureHintTv:Landroid/widget/TextView;

.field private captureImageYuvData:[B

.field private captureMode:I

.field private captureTouchView:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

.field private captureYuvDeviceDegree:I

.field private captureYuvHeight:I

.field private captureYuvRotate:I

.field private captureYuvWidth:I

.field private checkPreviewStatusRunnable:Ljava/lang/Runnable;

.field private closeCameraBtn:Landroid/view/View;

.field private contentView:Landroid/view/ViewGroup;

.field private controlView:Landroid/view/ViewGroup;

.field private currentStatus:I

.field private defaultCamera:I

.field private drawYuvImageData:[B

.field private drawYuvImageRotate:I

.field private hardCoderSystemEventListener:Lcom/tencent/mm/sdk/event/IListener;

.field private isInit:Ljava/lang/Boolean;

.field private isPhotoEditted:Z

.field private isSwitchCamera:Z

.field private isSwitchCameraOnRecord:Z

.field private isTakePictureLandscape:Z

.field private isTakingPicture:Z

.field private lastSwitchCameraTick:J

.field private lastTakePictureTick:J

.field private mFrontSightView:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

.field private mLastEditPhotoPath:Ljava/lang/String;

.field private mPhotoEditBundle:Landroid/os/Bundle;

.field private mRawEditPhotoPath:Ljava/lang/String;

.field private mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

.field private numCamera:I

.field private orientationEventListener:Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;

.field private photoEditIv:Landroid/widget/ImageView;

.field private recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

.field private recorderBlackMask:Landroid/view/View;

.field private recorderPreviewArea:Landroid/view/ViewGroup;

.field private revertBtn:Landroid/view/View;

.field private rootView:Landroid/view/ViewGroup;

.field private saveCaptureImageThread:Ljava/lang/Thread;

.field private screenDp:Landroid/graphics/Point;

.field private sendBtn:Landroid/view/View;

.field private serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

.field private showHint:Z

.field private showRecoderProgressBar:Ljava/lang/Runnable;

.field private sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

.field private sightCameraPreviewGLSurfaceView:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

.field private sightExtInfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

.field private sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

.field private startRecordRet:I

.field private surface:Landroid/graphics/SurfaceTexture;

.field private switchCameraBtn:Landroid/widget/ImageView;

.field private takePicturePreviewIv:Landroid/widget/ImageView;

.field private textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field private videoCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

.field private videoEditor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

.field private videoHasEdit:Z

.field private videoMD5:Ljava/lang/String;

.field private videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

.field private videoRecorderInitError:Z

.field private videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x1

    .line 103
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureMode:I

    const/4 v1, 0x2

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->defaultCamera:I

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->showHint:Z

    const/4 v1, -0x1

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    .line 158
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->backCamera:Z

    .line 161
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightExtInfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    .line 173
    new-instance v0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isSwitchCamera:Z

    .line 178
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isSwitchCameraOnRecord:Z

    .line 180
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isTakePictureLandscape:Z

    .line 184
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->numCamera:I

    .line 186
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isTakingPicture:Z

    .line 188
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->startRecordRet:I

    const/4 v1, 0x0

    .line 190
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->saveCaptureImageThread:Ljava/lang/Thread;

    const-wide/16 v1, -0x1

    .line 192
    iput-wide v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->lastSwitchCameraTick:J

    .line 193
    iput-wide v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->lastTakePictureTick:J

    .line 195
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoHasEdit:Z

    .line 197
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoRecorderInitError:Z

    const-string v1, ""

    .line 199
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoMD5:Ljava/lang/String;

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isInit:Ljava/lang/Boolean;

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hardCoderSystemEventListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 1814
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$25;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->showRecoderProgressBar:Ljava/lang/Runnable;

    .line 2011
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$26;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->checkPreviewStatusRunnable:Ljava/lang/Runnable;

    .line 2021
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->initOnCreate()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureMode:I

    return p0
.end method

.method static synthetic access$1202(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->startRecordRet:I

    return p1
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->startRecordImpl()I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hideCaptureHint()V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->startRecord()V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->takePicture()V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->stopRecord()V

    return-void
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->resetCapture()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->backCamera:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendVideo()V

    return-void
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendImage()V

    return-void
.end method

.method static synthetic access$2200(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Z)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->clearPhotoEditCache(Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->canFinish()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2500(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCameraPreviewGLSurfaceView:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->numCamera:I

    return p0
.end method

.method static synthetic access$2702(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isTakingPicture:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setRevertAndSendBtnPos()V

    return-void
.end method

.method static synthetic access$2900(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->closeDevice()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->switchCameraClick()V

    return-void
.end method

.method static synthetic access$3002(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureYuvWidth:I

    return p1
.end method

.method static synthetic access$3102(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureYuvHeight:I

    return p1
.end method

.method static synthetic access$3202(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureYuvRotate:I

    return p1
.end method

.method static synthetic access$3302(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureYuvDeviceDegree:I

    return p1
.end method

.method static synthetic access$3400(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)[B
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureImageYuvData:[B

    return-object p0
.end method

.method static synthetic access$3402(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;[B)[B
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureImageYuvData:[B

    return-object p1
.end method

.method static synthetic access$3500(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Ljava/lang/Thread;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->saveCaptureImageThread:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic access$3502(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->saveCaptureImageThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->saveCaptureYuvDataToBitmap()V

    return-void
.end method

.method static synthetic access$3700(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isTakePictureLandscape:Z

    return p0
.end method

.method static synthetic access$3802(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;[B)[B
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->drawYuvImageData:[B

    return-object p1
.end method

.method static synthetic access$3902(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->drawYuvImageRotate:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cameraDrawController:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->animShowRevertAndSendBtn()V

    return-void
.end method

.method static synthetic access$4200(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/view/View;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->revertBtn:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/widget/TextView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureHintTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4402(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->surface:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$4500(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Z)Z
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->createRecorder(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$4600(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)Ljava/lang/String;
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->toState(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4700(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightExtInfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    return-object p0
.end method

.method static synthetic access$4802(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoMD5:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4900(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;II)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->showDebugInfo(II)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/video/ObservableTextureView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->startPreview()V

    return-void
.end method

.method static synthetic access$5100(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Ljava/lang/Runnable;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->checkPreviewStatusRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$5200(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->showCameraInfoImpl()V

    return-void
.end method

.method static synthetic access$5300(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoEditor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    return-object p0
.end method

.method static synthetic access$5302(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoEditor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    return-object p1
.end method

.method static synthetic access$5400(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/view/View;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendBtn:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/widget/ImageView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->photoEditIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$5600(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    return-object p0
.end method

.method static synthetic access$5700(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    return-object p0
.end method

.method static synthetic access$5800(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->saveNewThumbAfterEdit()V

    return-void
.end method

.method static synthetic access$5902(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoHasEdit:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->gotoPhotoEditUI()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->doEditVideo()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    return-object p0
.end method

.method private animShowRevertAndSendBtn()V
    .locals 5

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->revertBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$23;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$23;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1405
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$24;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1416
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private autoSave(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1503
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEIXIN_CAMERASAVEIMAGE_STATE_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getBoolean(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)Z

    move-result v0

    .line 1504
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEIXIN_CAMERASAVEVIDEO_STATE_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getBoolean(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)Z

    move-result v1

    if-eqz p2, :cond_0

    const-string/jumbo v3, "jpg"

    .line 1507
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "mp4"

    .line 1509
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "MicroMsg.SightCaptureUI"

    const-string v4, "auto save src %s dest %s state %s %s"

    const/4 v5, 0x4

    .line 1512
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {p2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1513
    invoke-static {p1, v3}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 1514
    invoke-static {v3, p0}, Lcom/tencent/mm/platformtools/ExportImgUtil;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    return-object v3
.end method

.method private canFinish()Z
    .locals 3

    .line 1959
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private cleanDebugInfo()V
    .locals 2

    .line 1200
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f092232

    .line 1203
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 1204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, ""

    .line 1205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private clearPhotoEditCache(Z)V
    .locals 6

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string v1, "[clearPhotoEditCache] isDelete:%s mLastEditPhotoPath:%s mRawEditPhotoPath:%s"

    const/4 v2, 0x3

    .line 1913
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mLastEditPhotoPath:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRawEditPhotoPath:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1914
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mLastEditPhotoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1915
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mLastEditPhotoPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1917
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRawEditPhotoPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1918
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRawEditPhotoPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    const/4 p1, 0x0

    .line 1920
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mLastEditPhotoPath:Ljava/lang/String;

    .line 1921
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRawEditPhotoPath:Ljava/lang/String;

    .line 1922
    new-instance p1, Lcom/tencent/mm/autogen/events/PhotoEditOperationEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/PhotoEditOperationEvent;-><init>()V

    .line 1923
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/PhotoEditOperationEvent;->data:Lcom/tencent/mm/autogen/events/PhotoEditOperationEvent$Data;

    iput v4, v0, Lcom/tencent/mm/autogen/events/PhotoEditOperationEvent$Data;->operation:I

    .line 1924
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method private clearVideoPlayViewContent()V
    .locals 5

    const/4 v0, 0x0

    .line 931
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 932
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->contentView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 933
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->contentView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SightCaptureUI"

    const-string v3, "clearVideoPlayViewContent, error: %s"

    const/4 v4, 0x1

    .line 935
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private closeDevice()V
    .locals 2

    .line 1520
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1521
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setTextureChangeCallback(Lcom/tencent/mm/plugin/video/ObservableTextureCallback;)V

    .line 1523
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_1

    .line 1524
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isUseBackCamera()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->backCamera:Z

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->destroy()I

    const-wide/16 v0, -0x1

    .line 1526
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->lastSwitchCameraTick:J

    .line 1527
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->lastTakePictureTick:J

    :cond_1
    return-void
.end method

.method private createRecorder(Z)Z
    .locals 6

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string v1, "createRecorder, surface: %s"

    const/4 v2, 0x1

    .line 1000
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->surface:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printDebugStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoRecorderInitError:Z

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-eqz v0, :cond_1

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v1, :cond_0

    .line 1004
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->removeFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;)V

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->cancel()V

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-nez v0, :cond_2

    return v5

    .line 1014
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightExtInfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightExtInfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    iput-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->localCaptureVideo:Z

    .line 1016
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->is2xVideoBitrate()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->needRemuxingOnSend:Z

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-eqz v0, :cond_3

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightExtInfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->fromscene:I

    :cond_3
    if-nez p1, :cond_4

    .line 1022
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->surface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->startPreview(Landroid/graphics/SurfaceTexture;Z)I

    move-result p1

    if-gez p1, :cond_5

    return v5

    .line 1027
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->surface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0, v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->switchCamera(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Z)Z

    move-result p1

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isUseBackCamera()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->backCamera:Z

    if-nez p1, :cond_5

    return v5

    .line 1034
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_6

    return v5

    .line 1038
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getMediaRecorder(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    .line 1040
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-nez p1, :cond_7

    const-string p1, "MicroMsg.SightCaptureUI"

    const-string v0, "create mediaRecorder error"

    .line 1041
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoRecorderInitError:Z

    return v5

    .line 1046
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->setMMSightRecorderPathDefault(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;Lcom/tencent/mm/plugin/mmsight/SightParams;)V

    .line 1047
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setErrorCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;)V

    .line 1048
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->addFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;)V

    .line 1050
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cameraDrawController:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

    if-eqz p1, :cond_8

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 1052
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 1053
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 1054
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getOrientation()I

    move-result v3

    .line 1051
    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->setFrameInfo(III)V

    .line 1056
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 1057
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 1058
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 1059
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 1060
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 1056
    invoke-interface {p1, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setSize(IIII)V

    .line 1061
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getOrientation()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->preInit(I)Z

    move-result p1

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "preInit result: %s"

    .line 1062
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_9

    .line 1064
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoRecorderInitError:Z

    :cond_9
    return p1
.end method

.method private doEditVideo()V
    .locals 11

    .line 1263
    invoke-static {p0}, Lcom/tencent/mm/ui/WeUIToolHelper;->getNavigationBarVisibility(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1264
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setSelfNavigationBarVisible(I)V

    :cond_0
    const v0, 0x7f092247

    .line 1266
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    .line 1267
    invoke-static {p0}, Lcom/tencent/mm/ui/WeUIToolHelper;->getNavigationBarVisibility(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1269
    invoke-static {p0}, Lcom/tencent/mm/ui/WeUIToolHelper;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/tencent/mm/ui/WeUIToolHelper;->getRealBottomHeight(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1270
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1272
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoEditor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoEditor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->setSuggestRemuxerType(I)V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoEditor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->setNeedCompressVideo(Z)V

    .line 1275
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoEditor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFilePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoSeekBarEditorView:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->contentView:Landroid/view/ViewGroup;

    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const/4 v10, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->init(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Landroid/view/ViewGroup;Lcom/tencent/mm/modelcontrol/VideoTransPara;Z)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoEditor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$22;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->setVideoEditCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->revertBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->photoEditIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private doStopRecorderAndStartPreview()V
    .locals 4

    const/4 v0, 0x7

    .line 1130
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setTouchEnable(Z)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v0

    .line 1133
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v1

    .line 1134
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;II)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->stop(Ljava/lang/Runnable;)V

    return-void
.end method

.method private gotoPhotoEditUI()V
    .locals 4

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string v1, "[gotoPhotoEditUI]"

    .line 1851
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "mediaRecorder == NULL"

    .line 1853
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1856
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GalleryUI_FromUser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1857
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "GalleryUI_ToUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1858
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "GalleryUI_FromUser"

    .line 1860
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "GalleryUI_ToUser"

    .line 1861
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1862
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "from_scene"

    const/16 v1, 0x122

    .line 1863
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1864
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "from_scene"

    const/16 v1, 0x121

    .line 1865
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1867
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRawEditPhotoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getPicturePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRawEditPhotoPath:Ljava/lang/String;

    :goto_1
    const-string v1, "before_photo_edit"

    .line 1868
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "after_photo_edit"

    .line 1869
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mLastEditPhotoPath:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1870
    const-class v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v0, 0x1111

    .line 1871
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private handlePhotoEditResult(ILandroid/content/Intent;)V
    .locals 13

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string v1, "[handlePhotoEditResult] resultCode:%s"

    const/4 v2, 0x1

    .line 1881
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 1882
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-eqz p1, :cond_1

    .line 1883
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isPhotoEditted:Z

    const-string/jumbo p1, "report_info"

    .line 1884
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mPhotoEditBundle:Landroid/os/Bundle;

    const-string p1, "before_photo_edit"

    .line 1885
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRawEditPhotoPath:Ljava/lang/String;

    const-string p1, "after_photo_edit"

    .line 1886
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mLastEditPhotoPath:Ljava/lang/String;

    .line 1887
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEIXIN_CAMERASAVEIMAGE_STATE_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {p1, p2, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getBoolean(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)Z

    move-result p1

    const-string p2, "MicroMsg.SightCaptureUI"

    const-string/jumbo v0, "rawEditPhotoPath:%s lastEditPhotoPath:%s imageState:%s"

    const/4 v1, 0x3

    .line 1888
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRawEditPhotoPath:Ljava/lang/String;

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mLastEditPhotoPath:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1890
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "photoEdited_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSubCoreImageFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.SightCaptureUI"

    const-string/jumbo v0, "saveFullPath:%s"

    .line 1891
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1892
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mLastEditPhotoPath:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 1893
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mLastEditPhotoPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1894
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mLastEditPhotoPath:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/tencent/mm/platformtools/ExportImgUtil;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    .line 1895
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setPicturePath(Ljava/lang/String;)V

    .line 1896
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mLastEditPhotoPath:Ljava/lang/String;

    goto :goto_0

    .line 1898
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mLastEditPhotoPath:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setPicturePath(Ljava/lang/String;)V

    .line 1900
    :goto_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1901
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1902
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mLastEditPhotoPath:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string p2, "MicroMsg.SightCaptureUI"

    const-string/jumbo v0, "rawW:%s rawH:%s"

    .line 1903
    new-array v1, v4, [Ljava/lang/Object;

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1904
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mLastEditPhotoPath:Ljava/lang/String;

    iget v7, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v8, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbBitmap(Ljava/lang/String;IIZZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1905
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->takePicturePreviewIv:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1906
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->takePicturePreviewIv:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1907
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCameraPreviewGLSurfaceView:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private hideCaptureHint()V
    .locals 3

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureHintTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->showHint:Z

    if-eqz v1, :cond_0

    .line 874
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$15;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private initOnCreate()V
    .locals 8

    const/high16 v0, -0x26000000

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setSelfNavigationBarColor(I)V

    const/16 v0, 0x8

    .line 256
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setSelfNavigationBarVisible(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "sightParams error!"

    .line 258
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->numCamera:I

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "initOnCreate, numCamera: %s"

    const/4 v2, 0x1

    .line 263
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->numCamera:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    new-instance v0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->isShowHint:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->showHint:Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->defaultCamera:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->defaultCamera:I

    .line 270
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->defaultCamera:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->backCamera:Z

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->setParams(Lcom/tencent/mm/plugin/mmsight/SightParams;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureMode:I

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string v3, "SightCaptureUI onCreate, captureMode: %s, showHint: %s, defaultCamera: %s, scene: %s"

    const/4 v4, 0x4

    .line 276
    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureMode:I

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->showHint:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v2

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->defaultCamera:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v7, v7, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 276
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string v1, "SightCaptureUI onCreate, cannot get videoParams"

    .line 284
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "MicroMsg.SightCaptureUI"

    const-string v4, "SightCaptureUI onCreate, videoParams: %s"

    .line 288
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x200080

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x13

    .line 293
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0xc000400

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 297
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->markNavigationBarTint(Z)V

    goto :goto_1

    .line 299
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 302
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->markNavigationBarTint(Z)V

    .line 305
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 309
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->orientationEventListener:Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->orientationEventListener:Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->setCallback(Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener$OrienChangeCallback;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->orientationEventListener:Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->enable()V

    .line 313
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->initRecordView()V

    .line 314
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->resetCapture()V

    .line 316
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isInit:Ljava/lang/Boolean;

    return-void
.end method

.method private initRecordView()V
    .locals 7

    const v0, 0x7f091b21

    .line 379
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->rootView:Landroid/view/ViewGroup;

    const v0, 0x7f09077c

    .line 380
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->contentView:Landroid/view/ViewGroup;

    const v0, 0x7f09078c

    .line 381
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->controlView:Landroid/view/ViewGroup;

    const v0, 0x7f090e6a

    .line 382
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mFrontSightView:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    const v0, 0x7f091898

    .line 383
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    const v0, 0x7f0919f2

    .line 384
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    const v0, 0x7f091da0

    .line 385
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->revertBtn:Landroid/view/View;

    const v0, 0x7f091da1

    .line 386
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendBtn:Landroid/view/View;

    const v0, 0x7f090605

    .line 387
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->closeCameraBtn:Landroid/view/View;

    const v0, 0x7f092244

    .line 388
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recorderPreviewArea:Landroid/view/ViewGroup;

    const v0, 0x7f09050e

    .line 389
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureHintTv:Landroid/widget/TextView;

    .line 391
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureMode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureHintTv:Landroid/widget/TextView;

    const v3, 0x7f112534

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureHintTv:Landroid/widget/TextView;

    const v3, 0x7f112535

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureHintTv:Landroid/widget/TextView;

    const v3, 0x7f112533

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    const v0, 0x7f091889

    .line 400
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const v0, 0x7f091ed9

    .line 401
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->switchCameraBtn:Landroid/widget/ImageView;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->switchCameraBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 404
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/UIUtils;->hasCutOut(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/UIUtils;->getCutOutHeight(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    .line 408
    :cond_3
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 409
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->switchCameraBtn:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090abc

    .line 411
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->photoEditIv:Landroid/widget/ImageView;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->photoEditIv:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091f6e

    .line 423
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->takePicturePreviewIv:Landroid/widget/ImageView;

    const v0, 0x7f090a8e

    .line 424
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCameraPreviewGLSurfaceView:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    const v0, 0x7f0913b3

    .line 426
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureTouchView:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    const v0, 0x7f0919f7

    .line 428
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recorderBlackMask:Landroid/view/View;

    .line 430
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCameraPreviewGLSurfaceView:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cameraDrawController:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

    .line 432
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->showHint:Z

    const/16 v3, 0x8

    if-nez v0, :cond_4

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureHintTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureHintTv:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v4, 0x78

    invoke-static {v0, v4}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 439
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mFrontSightView:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    invoke-virtual {v4, v0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->prepare(II)V

    const/16 v0, 0x13

    .line 441
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 442
    invoke-static {p0}, Lcom/tencent/mm/ui/WeUIToolHelper;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/tencent/mm/ui/WeUIToolHelper;->getRealBottomHeight(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 443
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 444
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 445
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->closeCameraBtn:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 448
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 449
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->closeCameraBtn:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->revertBtn:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 452
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 453
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->revertBtn:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->photoEditIv:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 456
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 457
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->photoEditIv:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendBtn:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 460
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendBtn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureMode:I

    if-eq v0, v2, :cond_6

    if-nez v0, :cond_7

    .line 479
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v4, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setLongPressCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressCallback;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v4, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setErrorPressCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$ErrorPressCallback;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v4, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$7;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setLongPressScrollCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressScrollCallback;)V

    .line 563
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureMode:I

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_9

    .line 565
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$8;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setSimpleTapCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$SimpleTapCallback;)V

    .line 579
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->numCamera:I

    if-le v0, v2, :cond_a

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->switchCameraBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 589
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->switchCameraBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendBtn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->revertBtn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->closeCameraBtn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$12;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureTouchView:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$13;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setTouchCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;)V

    return-void
.end method

.method private isBinding()Z
    .locals 2

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPhotoEditted()Z
    .locals 2

    .line 1928
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mLastEditPhotoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mLastEditPhotoPath:Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getPicturePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private processStartRecordError()V
    .locals 4

    const/4 v0, 0x1

    .line 1081
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoRecorderInitError:Z

    const/16 v0, 0x8

    .line 1082
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-eqz v0, :cond_0

    .line 1086
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->cancel()V

    const/4 v0, 0x0

    .line 1087
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SightCaptureUI"

    const-string v2, ""

    const/4 v3, 0x0

    .line 1089
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private reportPhotoEdit(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.SightCaptureUI"

    const-string v2, "[reportPhotoEdit] date == null"

    .line 1828
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1831
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isPhotoEditted:Z

    if-nez v2, :cond_1

    const-string v1, "MicroMsg.SightCaptureUI"

    const-string v2, "[reportPhotoEdit] reportPhotoEdit == false"

    .line 1832
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v2, "report_info_emotion_count"

    .line 1836
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "report_info_text_count"

    .line 1837
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "report_info_mosaic_count"

    .line 1838
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "report_info_doodle_count"

    .line 1839
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "report_info_iscrop"

    .line 1840
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v7, "report_info_undo_count"

    .line 1841
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "report_info_is_rotation"

    .line 1842
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v8, "MicroMsg.SightCaptureUI"

    const-string v9, "[reportPhotoEdit] emojiCount:%s,textCount:%s,mosaicCount:%s,penCount:%s,isCrop:%s,undoCount:%s,isRotation:%s"

    const/4 v10, 0x7

    .line 1843
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v11, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v11, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v11, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x4

    aput-object v12, v11, v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x5

    aput-object v12, v11, v18

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v19, 0x6

    aput-object v12, v11, v19

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1844
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v9, 0x3621

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v10

    const/16 v2, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/16 v2, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v2

    const/16 v1, 0xa

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/SightParams;->sessionID:Ljava/lang/String;

    aput-object v2, v11, v1

    const/16 v1, 0xb

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v1

    invoke-virtual {v8, v9, v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method private resetCapture()V
    .locals 7

    const/4 v0, 0x0

    .line 940
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 941
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->startRecordRet:I

    .line 942
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isTakingPicture:Z

    .line 943
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoRecorderInitError:Z

    .line 944
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 945
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 946
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V

    .line 947
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->clearVideoPlayViewContent()V

    .line 949
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoEditor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    if-eqz v1, :cond_1

    .line 950
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->release()V

    .line 951
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoEditor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    .line 953
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCameraPreviewGLSurfaceView:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    if-eqz v1, :cond_2

    .line 954
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->setVisibility(I)V

    .line 956
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->takePicturePreviewIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 957
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->closeDevice()V

    .line 958
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 959
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cameraDrawController:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->addFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;)V

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->backCamera:Z

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->openCamera(Landroid/content/Context;Z)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    .line 962
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    return-void

    .line 966
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 967
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->surface:Landroid/graphics/SurfaceTexture;

    const-string v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "surface already available, directly set local surface: %s"

    const/4 v4, 0x1

    .line 968
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->surface:Landroid/graphics/SurfaceTexture;

    aput-object v6, v5, v0

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->createRecorder(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 970
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    goto :goto_0

    .line 972
    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    goto :goto_0

    .line 975
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setTextureChangeCallback(Lcom/tencent/mm/plugin/video/ObservableTextureCallback;)V

    .line 988
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureHintTv:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->showHint:Z

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    .line 989
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 990
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureHintTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 993
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->orientationEventListener:Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->reset()V

    .line 995
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isSwitchCamera:Z

    .line 996
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isSwitchCameraOnRecord:Z

    return-void
.end method

.method private saveCaptureYuvDataToBitmap()V
    .locals 9

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureImageYuvData:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureYuvHeight:I

    if-lez v6, :cond_4

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureYuvWidth:I

    if-lez v5, :cond_4

    const/4 v0, 0x1

    .line 820
    :try_start_0
    new-instance v8, Landroid/graphics/YuvImage;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureImageYuvData:[B

    const/16 v4, 0x11

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 821
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 822
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureYuvWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureYuvHeight:I

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0x64

    .line 823
    invoke-virtual {v8, v3, v4, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 824
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 825
    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 829
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isTakePictureLandscape:Z

    const/16 v4, 0xb4

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureYuvDeviceDegree:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 840
    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureYuvRotate:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureYuvDeviceDegree:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-nez v3, :cond_1

    const/high16 v3, 0x43340000    # 180.0f

    .line 841
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 842
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_1

    .line 830
    :cond_2
    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureYuvRotate:I

    .line 831
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureYuvDeviceDegree:I

    if-ne v5, v4, :cond_3

    add-int/lit16 v3, v3, 0xb4

    const/16 v4, 0x168

    if-le v3, v4, :cond_3

    add-int/lit16 v3, v3, -0x168

    :cond_3
    int-to-float v3, v3

    .line 837
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 838
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 849
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getPicturePath()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x5a

    .line 850
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v4, v5, v2, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string v3, "MicroMsg.SightCaptureUI"

    const-string v4, "bitmap filelen %s"

    .line 851
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "MicroMsg.SightCaptureUI"

    const-string v4, "error for saveBitmapToImage %s"

    .line 853
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureImageYuvData:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    .line 857
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureYuvHeight:I

    .line 858
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureYuvWidth:I

    .line 859
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureYuvDeviceDegree:I

    .line 860
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureYuvRotate:I

    const/4 v2, 0x0

    .line 861
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureImageYuvData:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v3, "MicroMsg.SightCaptureUI"

    const-string/jumbo v4, "saveCaptureYuvDataToBitmap error: %s"

    .line 863
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "saveCaptureYuvDataToBitmap error"

    .line 866
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isTakingPicture:Z

    return-void
.end method

.method private saveNewThumbAfterEdit()V
    .locals 7

    const/4 v0, 0x1

    .line 1347
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getVideoThumb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1348
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->thumbSize:I

    if-le v2, v3, :cond_2

    .line 1349
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1350
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1355
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->thumbSize:I

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->thumbSize:I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_1

    int-to-float v2, v2

    mul-float v2, v2, v5

    int-to-float v5, v4

    div-float/2addr v2, v5

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    move v6, v4

    move v4, v2

    move v2, v6

    goto :goto_1

    :cond_1
    int-to-float v3, v3

    mul-float v3, v3, v5

    int-to-float v5, v4

    div-float/2addr v3, v5

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 1369
    :goto_1
    invoke-static {v1, v2, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x3c

    .line 1370
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getThumbPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "saveNewThumbAfterEdit error: %s"

    .line 1373
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private sendImage()V
    .locals 11

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->saveCaptureImageThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1467
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->saveCaptureImageThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.SightCaptureUI"

    const-string/jumbo v4, "wait saveCaptureImageThread error: %s"

    .line 1469
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1472
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    if-ne v0, v5, :cond_2

    .line 1475
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isSwitchCamera:Z

    .line 1478
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v7, 0x35fc

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->sessionID:Ljava/lang/String;

    aput-object v0, v8, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 1480
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/16 v6, 0x3622

    if-ne v0, v2, :cond_3

    .line 1481
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 1482
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    if-ne v0, v5, :cond_4

    .line 1483
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 1486
    :cond_4
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1487
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isPhotoEditted()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->isAutoSaveToLocal:Z

    if-eqz v1, :cond_5

    const-string v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "is not Photo editted!"

    .line 1488
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getPicturePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->autoSave(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1491
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isUseBackCamera()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getPicturePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;-><init>(ZLjava/lang/String;)V

    const-string/jumbo v2, "key_req_result"

    .line 1492
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "KSessionID"

    .line 1493
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/SightParams;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "latitude"

    .line 1495
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "album_business_bubble_media_by_coordinate_latitude"

    const-wide v4, 0x4066a00000000000L    # 181.0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v1, "longitude"

    .line 1496
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "album_business_bubble_media_by_coordinate_longitude"

    const-wide v4, 0x4056c00000000000L    # 91.0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 1497
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setResult(ILandroid/content/Intent;)V

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mPhotoEditBundle:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->reportPhotoEdit(Landroid/os/Bundle;)V

    .line 1499
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->finish()V

    return-void
.end method

.method private sendVideo()V
    .locals 11

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    if-ne v0, v1, :cond_3

    .line 1423
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isSwitchCamera:Z

    if-eqz v0, :cond_2

    .line 1424
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isSwitchCameraOnRecord:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1430
    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v5, 0x35fc

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->sessionID:Ljava/lang/String;

    aput-object v0, v6, v1

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 1433
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoHasEdit:Z

    if-eqz v1, :cond_4

    .line 1434
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter;->report(Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;)V

    .line 1437
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1438
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 1439
    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getThumbName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1441
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->isAutoSaveToLocal:Z

    if-eqz v1, :cond_5

    .line 1442
    invoke-direct {p0, v5, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->autoSave(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1444
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->getStatistics()Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1445
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightExtInfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->getStatistics()Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->getCaptureReport()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->videoStatus:Ljava/lang/String;

    .line 1447
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getVideoDurationInSecond()I

    move-result v1

    .line 1448
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoHasEdit:Z

    if-eqz v2, :cond_7

    .line 1449
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMedia(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1451
    iget v1, v2, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoDuration:I

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_7
    move v9, v1

    .line 1454
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isUseBackCamera()Z

    move-result v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFileName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoMD5:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightExtInfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/MMSightExtInfo;)V

    const-string/jumbo v2, "key_req_result"

    .line 1455
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "KSessionID"

    .line 1456
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/SightParams;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "latitude"

    .line 1458
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "album_business_bubble_media_by_coordinate_latitude"

    const-wide v4, 0x4066a00000000000L    # 181.0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v1, "longitude"

    .line 1459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "album_business_bubble_media_by_coordinate_longitude"

    const-wide v4, 0x4056c00000000000L    # 91.0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 1460
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setResult(ILandroid/content/Intent;)V

    .line 1461
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->finish()V

    return-void
.end method

.method private setRevertAndSendBtnPos()V
    .locals 7

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "setRevertAndSendBtnPos"

    .line 1378
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->photoEditIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureTouchView:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    goto :goto_0

    .line 1382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureTouchView:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    .line 1384
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 1385
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0705bc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1387
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getX()F

    .line 1388
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->revertBtn:Landroid/view/View;

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    sub-float/2addr v5, v3

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 1389
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendBtn:Landroid/view/View;

    iget v0, v0, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->revertBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private showCameraInfo()V
    .locals 3

    .line 1237
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.SightCaptureUI"

    .line 1240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "test for debug "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$21;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightHandler;->postToWorkerDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private showCameraInfoImpl()V
    .locals 7

    .line 1209
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_2

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getDebugInfo()Ljava/lang/String;

    move-result-object v0

    .line 1211
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 1214
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CPU: cur %s max:%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->getCurCpuFreq()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->getMaxCpuFreq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RecorderType %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getRecorderType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MemoryClass: %sMB, TotalMem: %sMB"

    new-array v1, v1, [Ljava/lang/Object;

    .line 1217
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    .line 1218
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getTotalMemory(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 1216
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1220
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private showDebugInfo(II)V
    .locals 0

    .line 1169
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightHandler;->postToWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startPreview()V
    .locals 2

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "start preview"

    .line 1249
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v0, :cond_0

    .line 1251
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->requestFocus()Z

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setAlpha(F)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setLoop(Z)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setForceScaleFullScreen(Z)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V

    return-void
.end method

.method private startRecord()V
    .locals 7

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MicroMsg.TestCaptureUiEvent"

    const-string/jumbo v2, "startRecord, mediaRecorder.status: %s, %s"

    const/4 v3, 0x2

    .line 1098
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1099
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getMediaStatus()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1098
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 1100
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getMediaStatus()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Stop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-ne v0, v1, :cond_1

    .line 1102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->startRecordImpl()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->startRecordRet:I

    .line 1103
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->startRecordRet:I

    if-gez v0, :cond_2

    .line 1104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->processStartRecordError()V

    return-void

    .line 1107
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->startRecordRet:I

    if-gez v0, :cond_2

    .line 1108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->processStartRecordError()V

    return-void

    .line 1111
    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_3

    .line 1114
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->switchToVideoFocusMode()V

    .line 1116
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    const/4 v2, 0x0

    const/16 v3, 0x64

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v4, v0, -0x1f4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$17;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->startProgress(IIILjava/lang/String;Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;)V

    return-void
.end method

.method private startRecordImpl()I
    .locals 6

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "startRecordImpl"

    .line 1070
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getOrientation()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->orientationEventListener:Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->isLandscape()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->orientationEventListener:Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->getOrientation()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->start(IZI)I

    move-result v0

    const-string v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "startRecordImpl ret: %d"

    const/4 v3, 0x1

    .line 1073
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_0

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;->Recording:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->setStatus(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;)V

    :cond_0
    return v0
.end method

.method private stopRecord()V
    .locals 5

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "stopRecord, currentStatus: %s"

    const/4 v2, 0x1

    .line 923
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 925
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->doStopRecorderAndStartPreview()V

    :cond_0
    return-void
.end method

.method private switchCameraClick()V
    .locals 6

    .line 884
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->lastSwitchCameraTick:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "switchCameraClick, switch camera too frequently!!! ignore"

    .line 885
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.TestCaptureUiEvent"

    const-string/jumbo v1, "switchCameraClick %s, currentState: %s"

    const/4 v2, 0x2

    .line 888
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cleanDebugInfo()V

    .line 890
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isSwitchCamera:Z

    .line 891
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    if-ne v0, v2, :cond_3

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->hasWriteCameraData()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 895
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->switchCameraOnRecord()V

    .line 896
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isSwitchCameraOnRecord:Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "switchCameraClick, not write camera data!"

    .line 893
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_4

    const/4 v0, 0x6

    .line 899
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 900
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->createRecorder(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 901
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 904
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->showCameraInfo()V

    .line 905
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->lastSwitchCameraTick:J

    return-void
.end method

.method private switchCameraOnRecord()V
    .locals 12

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "switchCameraOnRecord, currentStatus: %s, mediaRecorder.status: %s"

    const/4 v2, 0x2

    .line 1532
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    .line 1533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getMediaStatus()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 1532
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1534
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-eqz v0, :cond_5

    .line 1535
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getMediaStatus()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-ne v0, v1, :cond_5

    .line 1536
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->pause()V

    .line 1537
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->surface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0, v1, v5}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->switchCamera(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Z)Z

    .line 1538
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isUseBackCamera()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->backCamera:Z

    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cameraDrawController:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

    if-eqz v0, :cond_1

    .line 1540
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 1541
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 1542
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getOrientation()I

    move-result v4

    .line 1540
    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->setFrameInfo(III)V

    .line 1545
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getMediaStatus()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Pause:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-eq v0, v1, :cond_2

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "switchCameraOnRecord, recorder status error: %s"

    .line 1546
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getMediaStatus()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1549
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v0

    .line 1550
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v1

    .line 1551
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getOrientation()I

    move-result v3

    .line 1552
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getYuvDataSize()Landroid/graphics/Point;

    move-result-object v4

    .line 1553
    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getDataRotate()I

    move-result v7

    const-string v8, "MicroMsg.SightCaptureUI"

    const-string/jumbo v9, "switchCameraOnRecord, newPreviewSize: [%s, %s], oldPreviewSize: [%s], newOrientation: %s, oldOrientation: %s"

    const/4 v10, 0x5

    .line 1554
    new-array v10, v10, [Ljava/lang/Object;

    .line 1555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    aput-object v4, v10, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    const/4 v2, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    .line 1554
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v7, v3, :cond_3

    .line 1556
    iget v2, v4, Landroid/graphics/Point;->x:I

    if-ne v2, v0, :cond_3

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_4

    :cond_3
    const-string v0, "MicroMsg.SightCaptureUI"

    const-string v1, "error oldOrientation! after switch, size or orientation not match"

    .line 1558
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 1561
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 1562
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getPreviewHeight()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 1563
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    .line 1564
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 1560
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setSize(IIII)V

    .line 1565
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->resume(III)V

    :cond_5
    return-void
.end method

.method private takePicture()V
    .locals 5

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->orientationEventListener:Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isTakingPicture:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->lastTakePictureTick:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 670
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 671
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isTakingPicture:Z

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureHintTv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->showHint:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    .line 673
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x7

    .line 675
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setTouchEnable(Z)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->orientationEventListener:Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->isLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isTakePictureLandscape:Z

    const/4 v0, 0x0

    .line 718
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->drawYuvImageData:[B

    const/4 v0, -0x1

    .line 719
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->drawYuvImageRotate:I

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isTakePictureLandscape:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->orientationEventListener:Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;

    .line 789
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->getOrientation()I

    move-result v3

    .line 720
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->takePicture(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$MMSightCameraYuvPictureTakeCallback;ZI)V

    .line 790
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->lastTakePictureTick:J

    :cond_2
    return-void
.end method

.method private toState(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "CAPTURE_STATE_BINGDING"

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "CAPTURE_STATE_INIT"

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "CAPTURE_STATE_CAPTURING"

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, "CAPTURE_STATE_RECORDING"

    return-object p1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const-string p1, "CAPTURE_STATE_PREVIEW_PICTURE"

    return-object p1

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const-string p1, "CAPTURE_STATE_PREVIEW_VIDEO"

    return-object p1

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    const-string p1, "CAPTURE_STATE_SUPERMAN"

    return-object p1

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    const-string p1, "CAPTURE_STATE_WAIT_TO_PREVIEW"

    return-object p1

    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    const-string p1, "CAPTURE_STATE_INIT_ERROR"

    return-object p1

    :cond_8
    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    const-string p1, "CAPTURE_STATE_STOP_ERROR"

    return-object p1

    :cond_9
    const-string p1, "UNKNOW"

    return-object p1
.end method

.method private updateState(I)V
    .locals 9

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "pre state %s %s update state %s %s"

    const/4 v2, 0x4

    .line 1651
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->toState(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->toState(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.TestCaptureUiEvent"

    const-string/jumbo v1, "pre state %s %s update state %s %s %s"

    const/4 v3, 0x5

    .line 1653
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->toState(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->toState(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1654
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1657
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->contentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "TIME_RECODER_2_PLAY"

    .line 1661
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->setTime(Ljava/lang/String;)V

    .line 1662
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    .line 1664
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    .line 1665
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->showRecoderProgressBar:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    .line 1667
    :cond_2
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    const/16 v1, 0x8

    if-nez p1, :cond_5

    .line 1668
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1669
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->photoEditIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1670
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->controlView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1671
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->takePicturePreviewIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1672
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recorderPreviewArea:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1673
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->numCamera:I

    if-le p1, v6, :cond_3

    .line 1674
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->switchCameraBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1678
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightCamera:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    if-eqz p1, :cond_4

    .line 1679
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;->Preview:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->setStatus(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;)V

    .line 1681
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureStatistics;->reset()V

    .line 1683
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->saveCaptureImageThread:Ljava/lang/Thread;

    if-eqz p1, :cond_13

    .line 1685
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "update to state init, interrupt failed: %s"

    .line 1687
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    .line 1689
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->saveCaptureImageThread:Ljava/lang/Thread;

    goto/16 :goto_6

    :cond_5
    if-eq p1, v6, :cond_10

    if-ne p1, v7, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eq p1, v2, :cond_d

    if-ne p1, v8, :cond_7

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x6

    if-ne p1, v2, :cond_8

    .line 1757
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->revertBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1758
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1759
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->photoEditIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1760
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->closeCameraBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1761
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V

    goto/16 :goto_6

    :cond_8
    if-ne p1, v0, :cond_9

    .line 1764
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->revertBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1765
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1766
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->closeCameraBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1767
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->switchCameraBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1768
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->photoEditIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1771
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setTouchEnable(Z)V

    .line 1772
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->showRecoderProgressBar:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 1773
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hideProgress()V

    goto/16 :goto_6

    :cond_9
    if-ne p1, v1, :cond_c

    .line 1775
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1776
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->controlView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1777
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->controlView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1778
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->revertBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1779
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1780
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->photoEditIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1781
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->closeCameraBtn:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1782
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->numCamera:I

    if-le p1, v6, :cond_a

    .line 1783
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->switchCameraBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1785
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V

    .line 1786
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureTouchView:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    .line 1787
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 1789
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recorderBlackMask:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1790
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->takePicturePreviewIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1791
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoRecorderInitError:Z

    if-eqz p1, :cond_b

    const p1, 0x7f112531

    .line 1792
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_b
    const p1, 0x7f112536

    .line 1794
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1796
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setTouchEnable(Z)V

    .line 1797
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setEnabled(Z)V

    goto/16 :goto_6

    :cond_c
    const/16 v0, 0x9

    if-ne p1, v0, :cond_13

    .line 1799
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->revertBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1800
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1801
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->photoEditIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1802
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->closeCameraBtn:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1803
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->switchCameraBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1805
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->reset()V

    .line 1806
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setTouchEnable(Z)V

    .line 1807
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setEnabled(Z)V

    const p1, 0x7f112532

    .line 1809
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 1721
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1722
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->controlView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1723
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->controlView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1724
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->revertBtn:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1725
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendBtn:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1726
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->closeCameraBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1727
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V

    .line 1732
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    if-ne p1, v8, :cond_e

    .line 1733
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->photoEditIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1734
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->takePicturePreviewIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1735
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    goto :goto_3

    .line 1737
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->takePicturePreviewIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1739
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 1740
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {p1, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setForceScaleFullScreen(Z)V

    .line 1741
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 1742
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1743
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1746
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1747
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cameraDrawController:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->clearFrame()V

    .line 1749
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recorderPreviewArea:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1752
    :goto_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureTouchView:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    goto :goto_6

    .line 1693
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1694
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->photoEditIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1695
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->controlView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1696
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->controlView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1697
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->revertBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1698
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1699
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->closeCameraBtn:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1700
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V

    .line 1701
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 1703
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    if-ne p1, v6, :cond_11

    .line 1704
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->reset()V

    goto :goto_5

    .line 1706
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {p1, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setTouchEnable(Z)V

    .line 1707
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recordButton:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hideProgressBar()V

    .line 1709
    :goto_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->recorderBlackMask:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1710
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->takePicturePreviewIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1711
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureTouchView:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    .line 1712
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->numCamera:I

    if-le p1, v6, :cond_12

    .line 1713
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->switchCameraBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1715
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->captureTouchView:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->bringToFront()V

    .line 1716
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->switchCameraBtn:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 1717
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cleanDebugInfo()V

    .line 1718
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->showCameraInfo()V

    :cond_13
    :goto_6
    return-void
.end method


# virtual methods
.method protected frontSightPosition(FF)V
    .locals 2

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mFrontSightView:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    if-nez v0, :cond_0

    return-void

    .line 913
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p1, p1

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mFrontSightView:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int p1, p2

    .line 915
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mFrontSightView:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    iget p2, p2, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeight:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 916
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mFrontSightView:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 917
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mFrontSightView:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->doAimation()V

    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c02ed

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1607
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string v1, "[onActivityResult] requestCode:%s  resultCode:%s data is null?:"

    const/4 v2, 0x3

    .line 1608
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    if-nez p3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1111

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1611
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->handlePhotoEditResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onBackPressed %d"

    const/4 v2, 0x1

    .line 1938
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1939
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoEditor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1942
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoEditor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    if-eqz v0, :cond_1

    .line 1943
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->release()V

    const/4 v0, 0x0

    .line 1944
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoEditor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    const/16 v0, 0x8

    .line 1945
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setSelfNavigationBarVisible(I)V

    .line 1946
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->revertBtn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1947
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sendBtn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1948
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->photoEditIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 1951
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->canFinish()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1952
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    const/4 v0, -0x1

    const v1, 0x7f010084

    .line 1953
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->overridePendingTransition(II)V

    .line 1954
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->clearPhotoEditCache(Z)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 806
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isInit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 809
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->screenDp:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 810
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->screenDp:Landroid/graphics/Point;

    .line 811
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->resetCapture()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->supportRequestWindowFeature(I)Z

    .line 209
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_SIGHT_PARAMS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/mmsight/SightParams;

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    .line 212
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.SightCaptureUI"

    const-string v0, "error!!!! sightParams is null!!"

    .line 213
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 216
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 218
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;J)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->connect(Ljava/lang/Runnable;)V

    .line 226
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hardCoderSystemEventListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1571
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onDestroy"

    .line 1572
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->release()V

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1575
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->stop(Ljava/lang/Runnable;)V

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->clear()V

    .line 1578
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isBinding()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1579
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->closeDevice()V

    .line 1580
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_1

    .line 1581
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V

    .line 1584
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v0, :cond_2

    .line 1585
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 1587
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoEditor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    if-eqz v0, :cond_3

    .line 1588
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->release()V

    .line 1589
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoEditor:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    .line 1592
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->orientationEventListener:Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;

    if-eqz v0, :cond_4

    .line 1593
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->disable()V

    .line 1594
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->orientationEventListener:Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;

    .line 1596
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->freeAll()V

    .line 1597
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hardCoderSystemEventListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public onError(I)V
    .locals 6

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onError: %s"

    const/4 v2, 0x1

    .line 1996
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 2000
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-eqz p1, :cond_1

    .line 2001
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onError, reset mediaRecorder error: %s"

    .line 2004
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/16 p1, 0x9

    .line 2006
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 232
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSupportManuFloatCamera:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_0

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->backCamera:Z

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->switchCameraClick()V

    .line 237
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOrientationChange(I)V
    .locals 5

    .line 1968
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->numCamera:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 1971
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "onOrientationChange: %s"

    .line 1974
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x5a

    const/16 v1, 0x10e

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    int-to-float p1, p1

    goto :goto_1

    :cond_4
    :goto_0
    if-ne p1, v1, :cond_5

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_5
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 1988
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->switchCameraBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_6

    return-void

    .line 1991
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->switchCameraBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onPause()V
    .locals 6

    .line 322
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onPause, currentState: %s"

    const/4 v2, 0x1

    .line 323
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->toState(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->stopRecord()V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->closeDevice()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    .line 334
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->resumeBag()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 339
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    const/16 v0, 0x8

    .line 340
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setSelfNavigationBarVisible(I)V

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onResume, currentState: %s, textureview available: %s"

    const/4 v2, 0x2

    .line 341
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->toState(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 342
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    .line 341
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->currentStatus:I

    if-eq v0, v2, :cond_6

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_3

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cameraDrawController:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->clearFrame()V

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setTextureChangeCallback(Lcom/tencent/mm/plugin/video/ObservableTextureCallback;)V

    .line 360
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->videoPlayView:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_7

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->textureView:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 365
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setTextureChangeCallback(Lcom/tencent/mm/plugin/video/ObservableTextureCallback;)V

    .line 367
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cameraDrawController:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->drawYuvImageData:[B

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->isTakePictureLandscape:Z

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->drawYuvImageRotate:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraDrawController;->drawYuvImage([BZI)V

    goto :goto_2

    .line 344
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->resetCapture()V

    .line 370
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->hideBag()V

    return-void
.end method
