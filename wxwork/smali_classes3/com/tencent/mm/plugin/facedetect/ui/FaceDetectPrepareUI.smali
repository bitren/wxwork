.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "FaceDetectPrepareUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;
.implements Ler$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;,
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ClientHandler;,
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$IFaceDetectErrorExitCallback;
    }
.end annotation


# static fields
.field private static final LEAST_INIT_JUMPER_TICKS:J = 0x3e8L

.field public static final REQUEST_CODE_START_FACE_DETECT:I = 0x1

.field public static final REQUEST_CODE_START_FACE_DETECT_REFLECT:I = 0x2

.field private static final SCREEN_LIGHT:F = 0.9f

.field private static final STAGE_INIT:I = 0x1

.field private static final STAGE_PROCESSING:I = 0x2

.field private static final STAGE_TUTORIAL:I = 0x0

.field private static final STAGE_UPLOADING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectPrepareUI"


# instance fields
.field private check_alive_type_response:I

.field private finalSolution:I

.field private hasLastError:Z

.field private isCancel:Z

.field private isFinished:Z

.field private isInitFailed:Z

.field private isReflect:Z

.field private isSevereError:Z

.field private lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

.field private mAppId:Ljava/lang/String;

.field private mBioId:J

.field private mBusinessTip:Ljava/lang/String;

.field private mChechLiveFlag:I

.field private mClientHandler:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ClientHandler;

.field private mConfig:[B

.field private mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

.field private mCurrentStage:I

.field private mFacePrepareLayout:Landroid/widget/RelativeLayout;

.field private mFaceTutorial:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

.field private mFeedbackUrl:Ljava/lang/String;

.field private mIsNeedVideo:Z

.field private mIsRequestUploadingVideo:Z

.field private mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

.field private mLastShowInitJumperTicks:J

.field private mLightSensorUtil:Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;

.field private mLight_threshold:F

.field private mNeedSignature:Z

.field private mServerScene:I

.field private mService:Landroid/os/Messenger;

.field private mUploadCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;

.field private mUserName:Ljava/lang/String;

.field private shouldFinishUI:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mUploadCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFaceTutorial:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->hasLastError:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isSevereError:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isCancel:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mIsNeedVideo:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mIsRequestUploadingVideo:Z

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFeedbackUrl:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mBusinessTip:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 91
    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mLastShowInitJumperTicks:J

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mService:Landroid/os/Messenger;

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mClientHandler:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ClientHandler;

    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mCurrentStage:I

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isFinished:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->shouldFinishUI:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isReflect:Z

    .line 113
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finalSolution:I

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isInitFailed:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Landroid/os/Message;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onInitDone(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Landroid/os/Message;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onReleaseOut(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->shouldFinishUI:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isCancel:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;J)J
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mBioId:J

    return-wide p1
.end method

.method static synthetic access$1402(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;[B)[B
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mConfig:[B

    return-object p1
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;J[B)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->initLibrary(J[B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;I)I
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->transformErrType(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onProcessingError(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Landroid/os/Message;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onUploadBioBuffer(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ILjava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onUserCancel(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->startFaceDataUI()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mUserName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFeedbackUrl:Ljava/lang/String;

    return-object p0
.end method

.method private checkPermissionResultAndProcess([Ljava/lang/String;[I)Z
    .locals 10

    const-string v0, ""

    const-string v1, ""

    .line 1185
    array-length v2, p2

    const v3, 0x7f112843

    const v4, 0x15f99

    const v5, 0x15f98

    const v6, 0x7f112838

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v2, v7, :cond_2

    .line 1186
    aget p2, p2, v8

    if-nez p2, :cond_0

    return v7

    .line 1189
    :cond_0
    aget-object p2, p1, v8

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string v0, "camera permission not granted"

    .line 1192
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x15f98

    goto :goto_2

    .line 1193
    :cond_1
    aget-object p1, p1, v8

    const-string p2, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v0, "audio permission not granted"

    .line 1196
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1199
    :cond_2
    array-length p1, p2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    .line 1200
    aget p1, p2, v8

    if-nez p1, :cond_3

    aget p1, p2, v7

    if-nez p1, :cond_3

    return v7

    .line 1203
    :cond_3
    aget p1, p2, v8

    if-eqz p1, :cond_4

    const-string v0, "camera permission not granted"

    .line 1206
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    .line 1208
    :goto_0
    aget p1, p2, v7

    if-eqz p1, :cond_5

    const-string p1, "audio permission not granted"

    .line 1211
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    :cond_5
    move v4, v5

    .line 1213
    :goto_1
    aget p1, p2, v8

    if-eqz p1, :cond_7

    aget p1, p2, v7

    if-eqz p1, :cond_7

    const v4, 0x15f9a

    const-string v0, "both camera and audio permission not granted"

    .line 1216
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v4, -0x1

    .line 1219
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFacePrepareLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string p1, "MicroMsg.FaceDetectPrepareUI"

    const-string p2, " mFacePrepareLayout, visible: %s"

    .line 1220
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFacePrepareLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f090cf5

    .line 1221
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 p2, 0x8

    .line 1223
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    :cond_8
    invoke-direct {p0, v7, v4, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onPersmissionError(IILjava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method private chooseFinalSolution()V
    .locals 6

    .line 326
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->check_alive_type_response:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 361
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finalSolution:I

    goto :goto_0

    .line 340
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mLightSensorUtil:Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;->getLux()F

    move-result v0

    const-string v3, "MicroMsg.FaceDetectPrepareUI"

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curLux is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroMsg.FaceDetectPrepareUI"

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Light threshold is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mLight_threshold:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mLight_threshold:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mLightSensorUtil:Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;->stop()V

    .line 352
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finalSolution:I

    goto :goto_0

    .line 356
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finalSolution:I

    goto :goto_0

    .line 335
    :pswitch_1
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finalSolution:I

    goto :goto_0

    .line 330
    :pswitch_2
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finalSolution:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private configPostCreate()V
    .locals 2

    const/4 v0, 0x1

    .line 247
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mCurrentStage:I

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->initJumper()V

    .line 252
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->checkFacePermissonsAndRequest(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "alvinluo checkFacePermissionAnd Request true and do init "

    .line 253
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->initFaceDetect()V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "hy: no camera permission. request permission"

    .line 257
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mIsNeedVideo:Z

    if-eqz v0, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->initNeedVideo()V

    :cond_1
    return-void
.end method

.method private hasError()Z
    .locals 7

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "alvinluo hasLastError: %b, lastError == null: %b, hashCode: %d"

    const/4 v2, 0x3

    .line 1347
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->hasLastError:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->hasLastError:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private initController()V
    .locals 6

    .line 952
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;->IML:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mServerScene:I

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mChechLiveFlag:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectControllerFactory;->getController(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;IILandroid/os/Bundle;)Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    if-nez v0, :cond_0

    .line 955
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onInitError()V

    return-void

    .line 958
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$14;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->setGetConfigCallback(Lcom/tencent/mm/plugin/facedetect/cgi/IFaceGetConfigCallback;)V

    .line 979
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mUploadCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mUploadCallback:Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->setUploadCallback(Lcom/tencent/mm/plugin/facedetect/cgi/IFaceUploadCallback;)V

    return-void
.end method

.method private initJumper()V
    .locals 5

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->dismiss()V

    :cond_0
    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "carson init jumper: %b"

    const/4 v2, 0x1

    .line 742
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isReflect:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isReflect:Z

    if-nez v0, :cond_1

    .line 745
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->create()V

    goto :goto_0

    .line 748
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->create()V

    :goto_0
    return-void
.end method

.method private initLibrary(J[B)Z
    .locals 2

    .line 1033
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->setBioId(J)V

    .line 1034
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "k_bio_id"

    .line 1035
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "k_bio_config"

    .line 1036
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo p1, "k_server_scene"

    .line 1038
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mServerScene:I

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "k_ontext_data"

    .line 1039
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 1040
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->sendMsgToServer(ILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method private initNeedVideo()V
    .locals 3

    .line 1419
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_is_need_video"

    .line 1420
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mIsNeedVideo:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x4

    .line 1421
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->sendMsgToServer(ILandroid/os/Bundle;)V

    return-void
.end method

.method private isNeedTutorial()Z
    .locals 5

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "isNeedTutorial()"

    .line 1401
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mServerScene:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2

    .line 1404
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_FACE_SHOW_TUTORIAL_BOOLEAN_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/ConfigStorage;->getBoolean(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)Z

    move-result v0

    const-string v1, "MicroMsg.FaceDetectPrepareUI"

    .line 1405
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isShowed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/2addr v0, v2

    return v0
.end method

.method private onInitDone(Landroid/os/Message;)V
    .locals 6

    .line 1048
    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "alvinluo onInitDone result: %d"

    const/4 v2, 0x1

    .line 1049
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1051
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isInitFailed:Z

    .line 1052
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onInitError()V

    goto :goto_0

    .line 1055
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->startFaceDetectUI()V

    :goto_0
    return-void
.end method

.method private onInitError()V
    .locals 4

    const-string/jumbo v0, "init lib failed"

    const v1, 0x7f111824

    .line 1309
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x15f9d

    .line 1308
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onProcessingError(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onPersmissionError(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1363
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onProcessingError(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onProcessingError(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "onProcessingError errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    .line 1313
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1315
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->saveError(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 1316
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isSevereError:Z

    .line 1317
    new-instance v7, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$18;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$18;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->showFailJumper(IILjava/lang/String;Ljava/lang/String;ZZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$IFaceDetectErrorExitCallback;)V

    return-void
.end method

.method private onReleaseError()V
    .locals 4

    const-string v0, "get image failed"

    const v1, 0x7f11181f

    .line 1304
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x15f9b

    .line 1303
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onProcessingError(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onReleaseOut(Landroid/os/Message;)V
    .locals 2

    .line 1093
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1095
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onReleaseError()V

    return-void

    :cond_0
    const-string/jumbo v0, "key_face_result_code"

    const/4 v1, -0x1

    .line 1099
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onReleaseError()V

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 1105
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mCurrentStage:I

    const-string/jumbo v0, "key_face_result_file_path"

    .line 1107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1109
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$17;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$17;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Ljava/lang/String;)V

    const-string p1, "face_upload"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private onUploadBioBuffer(Landroid/os/Message;)V
    .locals 1

    .line 1065
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v0, "onUploadBioBuffer, data is null"

    .line 1067
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onReleaseError()V

    return-void

    :cond_0
    const-string/jumbo v0, "key_bio_buffer_path"

    .line 1071
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1072
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v0, "onUploadBioBuffer, filepath is null"

    .line 1073
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onReleaseError()V

    return-void

    .line 1077
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$16;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$16;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Ljava/lang/String;)V

    const-string p1, "face_upload"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private onUserCancel(ILjava/lang/String;)V
    .locals 3

    .line 1443
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    if-eqz p1, :cond_1

    .line 1445
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    iget p2, p2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->errType:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->errCode:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->errMsg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->onError(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1448
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    if-eqz v0, :cond_1

    .line 1449
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->onCancel(ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1453
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isCancel:Z

    .line 1454
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finish()V

    return-void
.end method

.method private prepareFaceDetect()V
    .locals 2

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "alvinluo preparing"

    .line 296
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->prepareFaceDetect(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private prepareService()V
    .locals 3

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ClientHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ClientHandler;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mClientHandler:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ClientHandler;

    .line 220
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mClientHandler:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ClientHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mService:Landroid/os/Messenger;

    .line 221
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "k_messenger"

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mService:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "tools"

    .line 224
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private readDataSolution()V
    .locals 3

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "Solution\uff1aReadData"

    .line 424
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isReflect:Z

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFacePrepareLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isNeedTutorial()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "hy: need tutorial. show tutorial first"

    .line 432
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFaceTutorial:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    .line 435
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mCurrentStage:I

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFaceTutorial:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->create(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFaceTutorial:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->setCallback(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$IFaceTutorialCallback;)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_FACE_SHOW_TUTORIAL_BOOLEAN_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFaceTutorial:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->show()V

    goto :goto_0

    :cond_1
    const v0, 0x7f090cf5

    .line 460
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->startFaceDataUI()V

    :goto_0
    return-void
.end method

.method private reflectSolution()V
    .locals 10

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "Solution\uff1aReflect "

    .line 533
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x395

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v0, 0x1

    .line 537
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isReflect:Z

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->setCheckAliveType(I)V

    .line 541
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->initJumper()V

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFacePrepareLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 545
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "k_app_id"

    .line 547
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "k_user_name"

    .line 548
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mUserName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "k_server_scene"

    .line 549
    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mServerScene:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "k_need_signature"

    .line 550
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mNeedSignature:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "check_alive_flag"

    .line 551
    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mChechLiveFlag:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "business_tips"

    .line 552
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mBusinessTip:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "k_bio_id"

    .line 554
    iget-wide v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mBioId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "k_bio_config"

    .line 555
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mConfig:[B

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "MicroMsg.FaceDetectPrepareUI"

    const-string v3, "carson logic "

    .line 557
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.FaceDetectPrepareUI"

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mConfig:[B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.FaceDetectPrepareUI"

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Carson bioID is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mBioId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "  string\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mBioId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.FaceDetectPrepareUI"

    const-string v3, "alvinluo FaceDetectReporter info: %s"

    .line 561
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getSessionId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "key_parcelable_reporter"

    .line 564
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "key_reporter_bundle"

    .line 565
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    if-eqz v0, :cond_1

    .line 568
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->resetAll()V

    :cond_1
    const/4 v0, 0x2

    .line 571
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private release()V
    .locals 2

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "alvinluo: releaseFaceDetect"

    .line 1281
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    if-eqz v0, :cond_0

    .line 1283
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->releaseFaceDetect()V

    :cond_0
    return-void
.end method

.method private resetError()V
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    if-eqz v0, :cond_0

    .line 1341
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->reset()V

    :cond_0
    const/4 v0, 0x0

    .line 1343
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->hasLastError:Z

    return-void
.end method

.method private sendMsgToServer(ILandroid/os/Bundle;)V
    .locals 5

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "hy: sending msg: cmd: %d, data: %s"

    const/4 v2, 0x2

    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "null"

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 231
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string/jumbo v0, "k_cmd"

    .line 233
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo p2, "tools"

    .line 237
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private sendRequestUploadVideo()V
    .locals 2

    const/4 v0, 0x1

    .line 1175
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mIsRequestUploadingVideo:Z

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->getExtDataWhenSendVideo()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x5

    .line 1177
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->sendMsgToServer(ILandroid/os/Bundle;)V

    return-void
.end method

.method private setCheckAliveFlag(I)I
    .locals 3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 385
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mServerScene:I

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setResult(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1153
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->wrapResult(IILjava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    .line 1154
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private showFailJumper(IILjava/lang/String;Ljava/lang/String;ZZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$IFaceDetectErrorExitCallback;)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p2

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "alvinluo showFailJumper showErrMsg: %s"

    const/4 v2, 0x1

    .line 849
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isInitFailed:Z

    if-eqz v0, :cond_1

    const v0, 0x7f090cf5

    .line 854
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "MicroMsg.FaceDetectPrepareUI"

    const-string v2, "carson: hide tutorialRoot"

    .line 857
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 858
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 860
    :cond_0
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFacePrepareLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    if-eqz p5, :cond_2

    .line 864
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11184b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f111849

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    const/4 v15, 0x0

    if-eqz p5, :cond_3

    .line 865
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_3
    move-object v12, v15

    :goto_1
    const v9, 0x7f080b12

    .line 866
    new-instance v13, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p7

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$IFaceDetectErrorExitCallback;IILjava/lang/String;)V

    new-instance v14, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;

    move/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v14, v7, v0, v8, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;IILjava/lang/String;)V

    move-object/from16 v10, p4

    invoke-static/range {v9 .. v14}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->getJumperConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object v0

    const/4 v1, 0x3

    .line 897
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setStatus(I)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    const v1, 0x7f11181e

    .line 901
    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 902
    iget-object v2, v7, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFeedbackUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v15, v1

    .line 905
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12;

    invoke-direct {v1, v7, v8}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;I)V

    invoke-static {v0, v15, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->addFeedbackConfig(Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    .line 932
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;

    move/from16 v2, p6

    invoke-direct {v1, v7, v2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ZLcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showInitJumper(Z)V
    .locals 6

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "hy: start show jumper: %b"

    const/4 v2, 0x1

    .line 754
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 757
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mLastShowInitJumperTicks:J

    .line 758
    new-instance p1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    const-string v0, "face_prepareInit"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 783
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mLastShowInitJumperTicks:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    const-string p1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v3, "hy: dismiss jumper tween ticks: %d"

    .line 784
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 786
    new-instance p1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$7;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$7;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    sub-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 793
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->dismiss()V

    :goto_0
    return-void
.end method

.method private showUploadingJumper()V
    .locals 9

    const v0, 0x7f111828

    .line 830
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110261

    .line 834
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$9;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$9;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    const v1, 0x7f080b07

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 831
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->getJumperConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object v1

    const/4 v2, 0x1

    .line 842
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setShowOneByOne(Z)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setOneByOneIndexStart(I)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setStatus(I)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    const/4 v0, 0x0

    .line 843
    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->showJumper(ZZLcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V

    return-void
.end method

.method private startFaceDataUI()V
    .locals 8

    const/4 v0, 0x2

    .line 499
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mCurrentStage:I

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->setCheckAliveType(I)V

    .line 506
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "k_user_name"

    .line 507
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "k_server_scene"

    .line 508
    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mServerScene:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "k_need_signature"

    .line 509
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mNeedSignature:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "k_bio_id"

    .line 510
    iget-wide v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mBioId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "k_bio_config"

    .line 511
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mConfig:[B

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "business_tips"

    .line 512
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mBusinessTip:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "MicroMsg.FaceDetectPrepareUI"

    const-string v3, "carson logic "

    .line 514
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.FaceDetectPrepareUI"

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mConfig:[B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.FaceDetectPrepareUI"

    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Carson bioID is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mBioId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "  string\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mBioId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.FaceDetectPrepareUI"

    const-string v3, "alvinluo FaceDetectReporter info: %s"

    const/4 v4, 0x1

    .line 518
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "key_parcelable_reporter"

    .line 521
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "key_reporter_bundle"

    .line 522
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    if-eqz v1, :cond_1

    .line 525
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->resetAll()V

    .line 527
    :cond_1
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startFaceDetectUI()V
    .locals 2

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "alvinluo start FaceDetectUI"

    .line 399
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 401
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mCurrentStage:I

    .line 403
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finalSolution:I

    if-gtz v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->chooseFinalSolution()V

    .line 407
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finalSolution:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 416
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->reflectSolution()V

    goto :goto_0

    .line 411
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->readDataSolution()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startGetConfig()V
    .locals 2

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->chooseFinalSolution()V

    .line 310
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finalSolution:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->setCheckAliveFlag(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mChechLiveFlag:I

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    if-eqz v0, :cond_0

    .line 314
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mChechLiveFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->setCheckAliveFlag(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->startGetFaceDetectConfig()V

    :cond_0
    return-void
.end method

.method private transformErrType(I)I
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x3

    :cond_3
    :goto_1
    return p1
.end method

.method private wrapResult(IILjava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .line 1158
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err_code"

    .line 1160
    invoke-static {p2}, Lcom/tencent/mm/plugin/facedetect/model/FaceJSAPITranslateCenter;->getJsApiErrorCodeByDetailed(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "err_msg"

    .line 1161
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1163
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1166
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 1167
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p2
.end method


# virtual methods
.method protected dismissAll()V
    .locals 0

    .line 1297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->dismissJumper()V

    .line 1298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->dismissTutorial()V

    return-void
.end method

.method protected dismissJumper()V
    .locals 2

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "dismissJumper"

    .line 941
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->dismiss()V

    :cond_0
    return-void
.end method

.method protected dismissTutorial()V
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFaceTutorial:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    if-eqz v0, :cond_0

    .line 1292
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->dismiss()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->dismissAll()V

    .line 1275
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->release()V

    .line 1276
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    const/4 v0, 0x1

    .line 1277
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isFinished:Z

    return-void
.end method

.method public finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "finishWithResult errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    .line 1138
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

    if-eqz p4, :cond_0

    const-string/jumbo v0, "k_bio_id"

    .line 1141
    iget-wide v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mBioId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->setResult(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 1146
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mIsNeedVideo:Z

    if-eqz p1, :cond_1

    .line 1147
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->sendRequestUploadVideo()V

    .line 1149
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finish()V

    return-void
.end method

.method public initFaceDetect()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->startFaceDetect()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    const-string v1, "MicroMsg.FaceDetectPrepareUI"

    const-string v2, "alvinluo onActivityResult requestCode: %d, resultCode: %d"

    const/4 v3, 0x2

    .line 580
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v5, 0x15fa9

    const v9, 0x7f111824

    const v10, 0x15f98

    const v11, 0x15f94

    const v12, 0x15f9d

    const/4 v13, 0x3

    const v14, 0x7f111833

    const/4 v1, -0x1

    move/from16 v15, p1

    if-ne v15, v3, :cond_c

    .line 585
    iput v7, v8, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mCurrentStage:I

    .line 586
    iget-object v15, v8, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFacePrepareLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v15, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "carson onActivityResult data is null"

    .line 588
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-virtual {v8, v14}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    const v2, 0x15fa2

    const-string/jumbo v3, "system error"

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 590
    new-instance v7, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$2;

    invoke-direct {v7, v8}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->showFailJumper(IILjava/lang/String;Ljava/lang/String;ZZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$IFaceDetectErrorExitCallback;)V

    return-void

    :cond_0
    const-string/jumbo v14, "key_parcelable_reporter"

    .line 603
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    if-eqz v14, :cond_1

    .line 605
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->setReporter(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;)V

    :cond_1
    const-string v14, "err_type"

    .line 608
    invoke-virtual {v0, v14, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "err_code"

    .line 609
    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v1, "err_msg"

    .line 610
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 611
    iget-object v4, v8, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    if-eqz v4, :cond_2

    .line 612
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4, v14, v15, v1, v2}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->onCollectEnd(IILjava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "MicroMsg.FaceDetectPrepareUI"

    const-string v4, "carson onActivityResult errType: %d, errCode: %d, errMsg: %s"

    .line 615
    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v7

    aput-object v1, v13, v3

    invoke-static {v2, v4, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v14, :cond_3

    if-nez v15, :cond_3

    .line 621
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->showUploadingJumper()V

    const/4 v1, 0x6

    .line 622
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->sendMsgToServer(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_3
    if-ne v14, v7, :cond_5

    if-eq v15, v11, :cond_4

    if-ne v15, v5, :cond_19

    .line 627
    :cond_4
    invoke-direct {v8, v15, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onUserCancel(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    const-string/jumbo v2, "show_err_msg"

    .line 631
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v15, v12, :cond_6

    .line 633
    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    if-eq v15, v10, :cond_a

    const v2, 0x15f9a

    if-ne v15, v2, :cond_7

    goto :goto_0

    :cond_7
    const v2, 0x15f99

    if-ne v15, v2, :cond_8

    const v0, 0x7f112843

    .line 638
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 639
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v0, 0x7f112f70

    .line 640
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    :goto_0
    const v0, 0x7f112838

    .line 636
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 643
    :goto_1
    invoke-virtual {v8, v14, v15, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->saveError(IILjava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x15fa7

    if-ne v15, v0, :cond_b

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    .line 646
    new-instance v7, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;

    invoke-direct {v7, v8}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move v1, v14

    move v2, v15

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->showFailJumper(IILjava/lang/String;Ljava/lang/String;ZZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$IFaceDetectErrorExitCallback;)V

    goto/16 :goto_5

    .line 660
    :cond_c
    iput v7, v8, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mCurrentStage:I

    if-nez v0, :cond_d

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "alvinluo onActivityResult data is null"

    .line 662
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-virtual {v8, v14}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    const v2, 0x15fa2

    const-string/jumbo v3, "system error"

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 664
    new-instance v7, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4;

    invoke-direct {v7, v8}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->showFailJumper(IILjava/lang/String;Ljava/lang/String;ZZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$IFaceDetectErrorExitCallback;)V

    return-void

    :cond_d
    const-string/jumbo v2, "key_parcelable_reporter"

    .line 677
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    if-eqz v2, :cond_e

    .line 679
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->setReporter(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;)V

    :cond_e
    const-string v2, "err_type"

    .line 682
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "err_code"

    .line 683
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "err_msg"

    .line 684
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 685
    iget-object v1, v8, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    if-eqz v1, :cond_f

    .line 686
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v1, v2, v4, v14, v15}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->onCollectEnd(IILjava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    const-string v1, "MicroMsg.FaceDetectPrepareUI"

    const-string v15, "alvinluo onActivityResult errType: %d, errCode: %d, errMsg: %s"

    .line 690
    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v7

    aput-object v14, v13, v3

    invoke-static {v1, v15, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_10

    if-nez v4, :cond_10

    .line 695
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->showUploadingJumper()V

    const/4 v0, 0x0

    .line 696
    invoke-direct {v8, v7, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->sendMsgToServer(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_10
    if-ne v2, v7, :cond_12

    if-eq v4, v11, :cond_11

    if-ne v4, v5, :cond_19

    .line 700
    :cond_11
    invoke-direct {v8, v4, v14}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onUserCancel(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    const-string/jumbo v1, "show_err_msg"

    .line 704
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v4, v12, :cond_13

    .line 706
    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_13
    if-eq v4, v10, :cond_17

    const v1, 0x15f9a

    if-ne v4, v1, :cond_14

    goto :goto_3

    :cond_14
    const v1, 0x15f99

    if-ne v4, v1, :cond_15

    const v0, 0x7f112843

    .line 711
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    const/4 v0, 0x0

    goto :goto_4

    .line 712
    :cond_15
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v0, 0x7f112f70

    .line 713
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_16
    move-object v5, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_17
    :goto_3
    const v0, 0x7f112838

    .line 709
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    const/4 v0, 0x0

    .line 716
    :goto_4
    invoke-virtual {v8, v2, v4, v14, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->saveError(IILjava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x15fa7

    if-ne v4, v0, :cond_18

    const/4 v6, 0x1

    :cond_18
    const/4 v7, 0x1

    .line 719
    new-instance v9, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$5;

    invoke-direct {v9, v8}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$5;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    move-object/from16 v0, p0

    move v1, v2

    move v2, v4

    move-object v3, v14

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->showFailJumper(IILjava/lang/String;Ljava/lang/String;ZZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$IFaceDetectErrorExitCallback;)V

    :cond_19
    :goto_5
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1427
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mController:Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;

    if-eqz v0, :cond_4

    .line 1429
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->errMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;->onError(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1431
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mCurrentStage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x15f93

    const-string/jumbo v1, "user cancel in init"

    .line 1432
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onUserCancel(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x15f95

    const-string/jumbo v1, "user cancel in uploading"

    .line 1434
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onUserCancel(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const v0, 0x15f92

    const-string/jumbo v1, "user cancel in tutorial"

    .line 1436
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onUserCancel(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x15fc2

    const-string/jumbo v1, "user cancel unknown"

    .line 1438
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onUserCancel(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 159
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c05bc

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->setContentView(I)V

    const p1, 0x7f090ccf

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFacePrepareLayout:Landroid/widget/RelativeLayout;

    .line 165
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFacePrepareLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x200080

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "k_app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mAppId:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "k_user_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mUserName:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "k_server_scene"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mServerScene:I

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "k_need_signature"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mNeedSignature:Z

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->isForceUploadVideo()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_is_need_video"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mIsNeedVideo:Z

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_feedback_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mFeedbackUrl:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "business_tips"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mBusinessTip:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "check_alive_type_response"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->check_alive_type_response:I

    .line 180
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->check_alive_type_response:I

    if-ne p1, v1, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "check_alive_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->check_alive_type_response:I

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "mLight_threshold"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mLight_threshold:F

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;->getInstance()Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mLightSensorUtil:Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mLightSensorUtil:Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;->start(Landroid/content/Context;)V

    const-string p1, "MicroMsg.FaceDetectPrepareUI"

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mIsNeedVideo\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mIsNeedVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.FaceDetectPrepareUI"

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check_alive_type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->check_alive_type_response:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.FaceDetectPrepareUI"

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mLight_threshold is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mLight_threshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.FaceDetectPrepareUI"

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mChechLiveFlag is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mChechLiveFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->prepareService()V

    .line 199
    new-instance p1, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->setInstance(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V

    .line 201
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->configFullScreen(Landroid/app/Activity;)V

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->initController()V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->resetError()V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->configPostCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "onDestroy"

    .line 1235
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 1237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mIsRequestUploadingVideo:Z

    if-nez v0, :cond_0

    .line 1239
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "tools"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->stopService(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mLightSensorUtil:Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;

    if-eqz v0, :cond_1

    .line 1242
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;->stop()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "alvinluo onRequestPermissionsResult"

    .line 1459
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 1460
    array-length v0, p3

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const-string p1, "MicroMsg.FaceDetectPrepareUI"

    const-string p2, "carson\uff1afinish()"

    .line 1470
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1465
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->checkPermissionResultAndProcess([Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->initFaceDetect()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "onResume"

    .line 1253
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 1255
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->shouldFinishUI:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1248
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1260
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStop()V

    .line 1262
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->shouldFinishUI:Z

    if-eqz v0, :cond_1

    .line 1263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isFinished:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->errType:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->errCode:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->errMsg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1268
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finish()V

    :cond_1
    return-void
.end method

.method public releaseFaceDetect()V
    .locals 0

    return-void
.end method

.method public saveError(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "alvinluo saveError errType: %d, errCode: %d, errMsg: %s, hashCode: %d"

    const/4 v2, 0x4

    .line 1353
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

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    if-nez v0, :cond_0

    .line 1355
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    .line 1357
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->hasLastError:Z

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lastError:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$ErrorInfo;->save(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setShouldFinishUI(Z)V
    .locals 0

    .line 1477
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->shouldFinishUI:Z

    return-void
.end method

.method public showJumper(ZZLcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo p2, "hy: need blur"

    .line 811
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    new-instance p1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$8;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$8;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    const-string p2, "face_refresh_background"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 826
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mJumper:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->show(Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V

    return-void
.end method

.method public startCapture()V
    .locals 0

    return-void
.end method

.method public startFaceDetect()V
    .locals 6

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "alvinluo startFaceDetect"

    .line 277
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->prepareFaceDetect()V

    const-string v0, "MicroMsg.FaceDetectPrepareUI"

    const-string v1, "carson init jumper: %b"

    const/4 v2, 0x1

    .line 282
    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isReflect:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->isReflect:Z

    if-nez v0, :cond_0

    .line 285
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->showInitJumper(Z)V

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->startGetConfig()V

    .line 291
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->shouldFinishUI:Z

    return-void
.end method
