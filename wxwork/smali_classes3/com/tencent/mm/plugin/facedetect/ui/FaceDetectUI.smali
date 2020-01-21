.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "FaceDetectUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;
.implements Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$ISaveBitmapCallback;,
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;
    }
.end annotation


# static fields
.field private static final SCREEN_LIGHT:F = 0.9f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectUI"


# instance fields
.field private cancelButton:Landroid/widget/Button;

.field private isProcessEnd:Z

.field private mBound:Z

.field private mBusinessTip:Ljava/lang/String;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

.field private mCover:Landroid/view/View;

.field private mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

.field private mErrTv:Landroid/widget/TextView;

.field private mFaceDetectModel:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

.field private mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

.field private mFaceTutorial:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

.field private mHintViewContainer:Landroid/widget/RelativeLayout;

.field private mInitHandler:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;

.field private mIsCalledTriggerFinish:Z

.field private mIsPreviewing:Z

.field private mIsScanning:Z

.field private mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

.field private mNeedSignature:Z

.field private mPreviewCallback:Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;

.field private mServerScene:I

.field private mService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

.field private mUserName:Ljava/lang/String;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mUserName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mNeedSignature:Z

    const/4 v2, -0x1

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mServerScene:I

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceDetectModel:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mInitHandler:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mIsPreviewing:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mIsScanning:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mIsCalledTriggerFinish:Z

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mCover:Landroid/view/View;

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mErrTv:Landroid/widget/TextView;

    .line 97
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->cancelButton:Landroid/widget/Button;

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceTutorial:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mConnection:Landroid/content/ServiceConnection;

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mBound:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->isProcessEnd:Z

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mPreviewCallback:Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->onUserCancel()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->onProcessingError(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mInitHandler:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mUserName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->isProcessEnd:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->startCaptureFace()V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mHintViewContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mBound:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->start()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->onPreviewDone()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->onPreviewError()V

    return-void
.end method

.method private acquireWakeLock()V
    .locals 3

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string/jumbo v0, "power"

    .line 808
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0xa

    const-string v2, "Scan Lock"

    .line 809
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v1, "alvinluo acquire wakeLock"

    .line 812
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    return-void
.end method

.method private bindService()V
    .locals 4

    .line 197
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_face_service_connection_from"

    const/4 v2, 0x2

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mConnection:Landroid/content/ServiceConnection;

    const-string v1, "MicroMsg.FaceDetectUI"

    const-string v2, "alvinluo bindService"

    .line 217
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mConnection:Landroid/content/ServiceConnection;

    const-string/jumbo v2, "tools"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/pluginstub/PluginHelper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;)Z

    return-void
.end method

.method private gc()V
    .locals 2

    .line 777
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$10;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    const-string v1, "Face_active_gc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private initController()V
    .locals 6

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;->IML:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mServerScene:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;->getController(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;IILandroid/os/Bundle;)Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    return-void
.end method

.method private onEnd()V
    .locals 6

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getPreviewBm()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "MicroMsg.FaceDetectUI"

    const-string v2, "alvinluo bitmap == null: %b"

    const/4 v3, 0x1

    .line 641
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->saveFaceBitmap(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$ISaveBitmapCallback;)V

    return-void
.end method

.method private onError(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 581
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->stopPreviewAndCapture()V

    .line 582
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private onPreviewDone()V
    .locals 10

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v1, "alvinluo onPreviewDone"

    .line 443
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->isNeedVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCameraRotation()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 446
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCameraPreivewWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCameraPreviewHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCameraBestWidth()I

    move-result v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCameraPreviewHeight()I

    move-result v8

    const/4 v9, 0x1

    .line 445
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->initRecorder(IIIZIIIZ)Z

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->showCover(ZLjava/lang/String;)V

    .line 452
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$5;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private onPreviewError()V
    .locals 4

    const-string/jumbo v0, "preview error"

    const v1, 0x7f112f70

    .line 561
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x15fa0

    .line 560
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->onProcessingError(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onProcessingError(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "onProcessingError errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    .line 565
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 567
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->saveError(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 569
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "show_err_msg"

    .line 570
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->onError(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private onUserCancel()V
    .locals 4

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v1, "alvinluo onUserCancel"

    .line 739
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCurrentMotionCancelInfo()Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;->getErrCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private release()V
    .locals 2

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v1, "alvinluo FaceDetectUI release"

    .line 749
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->releaseFaceDetect()V

    return-void
.end method

.method private releaseWakeLock()V
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 820
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method private saveFaceBitmap(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$ISaveBitmapCallback;)V
    .locals 1

    .line 586
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$ISaveBitmapCallback;)V

    const-string/jumbo p1, "save_face_bitmap"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private setResult(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 788
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wrapResult(IILjava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    .line 789
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private setScreenBright()V
    .locals 3

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 386
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const v2, 0x3f666666    # 0.9f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 387
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private start()V
    .locals 2

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v1, "alvinluo start"

    .line 234
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->startFaceDetect()V

    return-void
.end method

.method private startCaptureFace()V
    .locals 6

    .line 471
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mIsScanning:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: start capture face"

    .line 472
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 474
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 475
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceDetectModel:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    .line 476
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->getCurrentMotion()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;

    move-result-object v3

    .line 473
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->startCaptureFace(Landroid/graphics/Rect;ZLcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;)V

    :cond_0
    return-void
.end method

.method private startPreview(Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->startPreview(Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;)V

    return-void
.end method

.method private startPreviewFace()V
    .locals 2

    .line 423
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mIsPreviewing:Z

    if-eqz v0, :cond_0

    .line 424
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mPreviewCallback:Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: start preview"

    .line 437
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mPreviewCallback:Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->startPreview(Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;)V

    :cond_0
    return-void
.end method

.method private stopCaptureFace()V
    .locals 2

    const/4 v0, 0x0

    .line 487
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mIsScanning:Z

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->stopCaptureFace()V

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: stopped scan"

    .line 489
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stopPreview()V
    .locals 2

    const/4 v0, 0x0

    .line 481
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mIsPreviewing:Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->stopPreview()V

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: stopped preview"

    .line 483
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stopPreviewAndCapture()V
    .locals 0

    .line 493
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->stopCaptureFace()V

    .line 494
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->stopPreview()V

    return-void
.end method

.method private unbindService()V
    .locals 5

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v1, "alvinluo unbindService, mBound: %b"

    const/4 v2, 0x1

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mBound:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mBound:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v1, "alvinluo unbindService"

    .line 225
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mConnection:Landroid/content/ServiceConnection;

    const-string/jumbo v1, "tools"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->unbindService(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 228
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mBound:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected dismissAll()V
    .locals 0

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->dismissJumper()V

    .line 770
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->dismissTutorial()V

    return-void
.end method

.method protected dismissJumper()V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->dismiss()V

    :cond_0
    return-void
.end method

.method protected dismissTutorial()V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceTutorial:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->dismiss()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v1, "alvinluo finish"

    .line 832
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->dismissAll()V

    .line 834
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->release()V

    .line 835
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    return-void
.end method

.method public finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v1, "finishWithResult errType: %d, errCode: %d"

    const/4 v2, 0x2

    .line 403
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->isNeedVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->cancelRecord()V

    .line 411
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_parcelable_reporter"

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_1

    .line 415
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 418
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->setResult(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->finish()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c05c1

    return v0
.end method

.method getPreviewBm()Landroid/graphics/Bitmap;
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getPreviewBm()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v1, "alvinluo onBackPressed and cancel"

    .line 840
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->onUserCancel()V

    return-void
.end method

.method public onCommand(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 734
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->close(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x200080

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "k_user_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mUserName:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "k_need_signature"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mNeedSignature:Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "k_server_scene"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mServerScene:I

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "business_tips"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mBusinessTip:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_reporter_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "key_parcelable_reporter"

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    if-eqz p1, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->setReporter(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;)V

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->initController()V

    .line 151
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->configFullScreen(Landroid/app/Activity;)V

    const p1, 0x7f09122c

    .line 153
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->cancelButton:Landroid/widget/Button;

    .line 154
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->cancelButton:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090cae

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mCover:Landroid/view/View;

    .line 163
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mCover:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090cbf

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mHintViewContainer:Landroid/widget/RelativeLayout;

    const p1, 0x7f090cbe

    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    const p1, 0x7f090cbd

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    const p1, 0x7f090c0a

    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mErrTv:Landroid/widget/TextView;

    .line 169
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->setCallback(Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;)V

    .line 170
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mBusinessTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->setBusinessTip(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mHintViewContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getCenterHintHolder()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->setUpperHintMsgContainer(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mErrTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->setErrTextView(Landroid/widget/TextView;)V

    .line 173
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mUserName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->showCover(ZLjava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->setOnRefreshRectListener(Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$OnRefreshRectListener;)V

    .line 182
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->setVisibility(I)V

    .line 184
    new-instance p1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mInitHandler:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: current %d instance not destroyed"

    const/4 v2, 0x1

    .line 826
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    return-void
.end method

.method public onResult(ILjava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: face detect result: %d"

    const/4 v2, 0x1

    .line 668
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->isSevereError(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x15fa1

    const-string v0, "face detect time out"

    .line 672
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->onProcessingError(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const p1, 0x15f99

    const-string p2, "audio permission not granted"

    .line 677
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f112843

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->onProcessingError(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const p1, 0x15fa2

    const-string/jumbo v0, "system error"

    .line 680
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->onProcessingError(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const p1, 0x15fa7

    const-string v0, "face track failed or not stable"

    .line 674
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->onProcessingError(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 683
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceDetectModel:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->isLastMotion()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MicroMsg.FaceDetectUI"

    const-string/jumbo p2, "hy: collect data ok"

    .line 685
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->stopCaptureFace(ZLcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;)V

    .line 698
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->onEnd()V

    goto :goto_1

    .line 701
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceDetectModel:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->moveNext()I

    move-result p1

    const-string p2, "MicroMsg.FaceDetectUI"

    const-string/jumbo v0, "hy: detect ok. start next: %d"

    .line 702
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceDetectModel:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->getCurrentMotion()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isFaceRectClosed:Z

    if-eqz p2, :cond_6

    .line 705
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    new-instance p2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$9;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$9;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->close(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_6
    const-string p2, "MicroMsg.FaceDetectUI"

    const-string/jumbo v0, "hy: detect ok. start next: %d"

    .line 724
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->startCaptureFace()V

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 244
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v1, "alvinluo onStart"

    .line 245
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->acquireWakeLock()V

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->bindService()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 253
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: onStop, finish"

    .line 254
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->unbindService()V

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->isProcessEnd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const v1, 0x15f96

    const-string v2, "cancel with on stop"

    const/4 v3, 0x0

    .line 258
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->finish()V

    :goto_0
    return-void
.end method

.method public releaseFaceDetect()V
    .locals 2

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v1, "alvinluo releaseFaceDetect"

    .line 320
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mIsCalledTriggerFinish:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mPreviewCallback:Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mIsCalledTriggerFinish:Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mInitHandler:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->access$700(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->stopPreviewAndCapture()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->releaseCamera()V

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->releaseWakeLock()V

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->gc()V

    .line 332
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->unbindService()V

    return-void
.end method

.method public saveError(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setShouldFinishUI(Z)V
    .locals 0

    return-void
.end method

.method public showJumper(ZZLcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->stopPreviewAndCapture()V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "MicroMsg.FaceDetectUI"

    const-string/jumbo p2, "hy: need blur"

    .line 510
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getPreviewBm()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 513
    new-instance p2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Landroid/graphics/Bitmap;)V

    const-string p1, "FaceDetectUI_BlurBgMap"

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 526
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->show(Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V

    return-void
.end method

.method public startCapture()V
    .locals 6

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceDetectModel:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceDetectModel:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->reset()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceDetectModel:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->refreshModel()V

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mIsScanning:Z

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 312
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 311
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->showCover(Landroid/graphics/RectF;)V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->startCaptureFace()V

    return-void
.end method

.method public startFaceDetect()V
    .locals 7

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v1, "alvinluo startFaceDetect "

    .line 280
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->setScreenBright()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->reset()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->open()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mDetectView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->resetCover()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->setVisibility(I)V

    const-string v0, "MicroMsg.FaceDetectUI"

    const-string v2, "alvinluo %d, %d, %d, %d"

    const/4 v3, 0x4

    .line 289
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mFaceRectView:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mIsPreviewing:Z

    .line 293
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mIsScanning:Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mInitHandler:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$InitHandler;->reset()V

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->startPreviewFace()V

    return-void
.end method

.method protected wrapResult(IILjava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 793
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "err_type"

    .line 794
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "err_code"

    .line 795
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "err_msg"

    .line 796
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 798
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 801
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 802
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method
