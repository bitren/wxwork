.class public final enum Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;
.super Ljava/lang/Enum;
.source "FaceDetectManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectManager"

.field private static mFaceProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;


# instance fields
.field private mProcessService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->$VALUES:[Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v1, "face_process"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mFaceProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mProcessService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    return-void
.end method

.method private checkCameraHardware(Landroid/content/Context;)Z
    .locals 1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.front"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private checkMotionValid(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private getCurrentDebugDir()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/ConstantsFace$FaceDir;->DEBUG_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->getCurrentUploadId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFaceWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mFaceProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    return-object v0
.end method

.method private getScreenResolution(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string/jumbo v0, "window"

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 101
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 102
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static postToFaceProcess(Ljava/lang/Runnable;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mFaceProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public static removeFaceProcessMsgs()V
    .locals 2

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mFaceProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;
    .locals 1

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;
    .locals 1

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->$VALUES:[Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    return-object v0
.end method


# virtual methods
.method public bindService(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V
    .locals 5

    const-string v0, "MicroMsg.FaceDetectManager"

    const-string v1, "alvinluo bindService process name: %s, hashCode: %d"

    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getProcessNameByPid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mProcessService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    return-void
.end method

.method public changeGroupNumber()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mProcessService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->changeGroupNumber()I

    move-result v0

    return v0
.end method

.method public cutDown()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mProcessService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->cutDown()I

    move-result v0

    return v0
.end method

.method public getAllMotions()[I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mProcessService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->getAllMotions()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrMotionData()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mProcessService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->getCurrMotionData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMotion()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mProcessService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->getCurrentMotion()I

    move-result v0

    return v0
.end method

.method public getLibVersion()I
    .locals 1

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectNativeManager;->getNativeVersion()I

    move-result v0

    return v0
.end method

.method public initCurrentMotion()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mProcessService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->initCurrentMotion()I

    move-result v0

    return v0
.end method

.method public isConfigSupport()Z
    .locals 3

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "BioSigFaceEntry"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isHardwareSupport()Z
    .locals 1

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->checkCameraHardware(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isModelFileValid()Z
    .locals 1

    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->checkModelFileValid(Z)Z

    move-result v0

    return v0
.end method

.method public isSupportFaceDetect(Z)Z
    .locals 9

    const-string v0, "MicroMsg.FaceDetectManager"

    const-string v1, "alvinluo: face detect isCheckDynCfg: %b"

    const/4 v2, 0x1

    .line 64
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->isHardwareSupport()Z

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->isModelFileValid()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->isConfigSupport()Z

    move-result p1

    const-string v4, "MicroMsg.FaceDetectManager"

    const-string/jumbo v6, "hy: face config support: %b, hardware support: %b, isModelFileValid: %b"

    const/4 v7, 0x3

    .line 70
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    and-int p1, v0, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    const-string p1, "MicroMsg.FaceDetectManager"

    const-string/jumbo v4, "hy: hardware support: %b, isModelFileValid: %b"

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {p1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public isUserReadTutorial()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public moveToNextMotion()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mProcessService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->moveToNextMotion()I

    move-result v0

    return v0
.end method

.method public process([BIIII)Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;
    .locals 6

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mProcessService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->process([BIIII)Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;

    move-result-object p1

    return-object p1
.end method

.method public releaseMotion()I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mProcessService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->releaseMotion()I

    move-result v0

    return v0
.end method

.method public retriveFinalResult(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;Z)Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FaceDetectManager"

    const-string/jumbo p2, "hy: no face result"

    .line 221
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 224
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;-><init>()V

    .line 225
    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->data:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->setImgData([B)V

    .line 226
    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->data:[B

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->data:[B

    array-length v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->setImgLen(I)V

    if-eqz p2, :cond_3

    .line 228
    iget-object p2, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->sidedata:[B

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->setSignatureData([B)V

    .line 229
    iget-object p2, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->sidedata:[B

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->sidedata:[B

    array-length v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->setSignatureLen(I)V

    :cond_3
    return-object v0
.end method

.method public setUserReadTutorial(Z)V
    .locals 0

    return-void
.end method

.method public setVoiceData([B)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mProcessService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->setVoiceData([B)V

    return-void
.end method

.method public startFaceDetectProcess(Landroid/content/Context;Landroid/os/Bundle;I)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string/jumbo v1, "key_is_need_confirm_page"

    .line 144
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->startFaceVerifyWithoutConfirmPage(Landroid/content/Context;Landroid/os/Bundle;I)Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "MicroMsg.FaceDetectManager"

    const-string/jumbo v2, "start face detect process"

    .line 150
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->createReportSession()J

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->createCalledSession()J

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->setCalledStartTime(J)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_5

    const-string/jumbo v2, "k_server_scene"

    const/4 v3, 0x2

    .line 163
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v4, "k_app_id"

    const-string v5, ""

    .line 164
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->setAppId(Ljava/lang/String;)V

    const-string/jumbo v4, "is_check_dyncfg"

    .line 171
    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 173
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->isSupportFaceDetect(Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "MicroMsg.FaceDetectManager"

    const-string p2, "alvinluo: not support face detect"

    .line 174
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportNotSupport(I)V

    return v1

    :cond_2
    if-eq v2, v3, :cond_4

    const/4 v1, 0x5

    if-ne v2, v1, :cond_3

    goto :goto_0

    .line 187
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "MicroMsg.FaceDetectManager"

    const-string v2, "carson: serverScene == FACE_DETECT_SERVER_SCENE_MP | FACE_DETECT_SERVER_SCENE_SUBAPP"

    .line 183
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    :goto_1
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 192
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v0

    :cond_5
    const-string p1, "MicroMsg.FaceDetectManager"

    const-string/jumbo p2, "hy: extras is null! should not happen"

    .line 195
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public startFaceManageProcess(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "MicroMsg.FaceDetectManager"

    const-string/jumbo v1, "hy: start face manage process"

    .line 113
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FaceDetectManager"

    const-string/jumbo v1, "hy: context is null. abort"

    .line 115
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 118
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->isSupportFaceDetect(Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "MicroMsg.FaceDetectManager"

    const-string/jumbo v1, "hy: not support face detect. abort"

    .line 119
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 122
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public startFaceVerifyWithoutConfirmPage(Landroid/content/Context;Landroid/os/Bundle;I)Z
    .locals 2

    const-string v0, "MicroMsg.FaceDetectManager"

    const-string/jumbo v1, "start wx internal face verify"

    .line 127
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public startRecord()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mProcessService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->startRecord()I

    move-result v0

    return v0
.end method

.method public uninitialize()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->mProcessService:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->uninitialize()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v0

    return-object v0
.end method
