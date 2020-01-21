.class public Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;
.super Ljava/lang/Object;
.source "ProcessManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResultV3;,
        Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;,
        Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "ProcessManager"

.field private static mCameraWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

.field private static mDataWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

.field public static mProcessState:I

.field private static mReflectController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

.field private static mRetainCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static FinishStart(J)V
    .locals 3

    .line 179
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ProcessManager.FinishStart] --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->isCanceled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->TAG:Ljava/lang/String;

    const-string p1, "[ProcessManager.FinishStart] canceled. stop this procession"

    invoke-static {p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 185
    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 187
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;-><init>()V

    .line 188
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUploadVideoRequesterV3:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3;

    if-eqz v1, :cond_1

    .line 189
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUploadVideoRequesterV3:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3;

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$3;

    invoke-direct {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$3;-><init>()V

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V

    goto :goto_0

    .line 205
    :cond_1
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUploadVideoRequesterV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;

    if-eqz v1, :cond_2

    .line 206
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUploadVideoRequesterV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$4;

    invoke-direct {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$4;-><init>()V

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V

    goto :goto_0

    .line 223
    :cond_2
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUploadVideoRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$5;

    invoke-direct {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$5;-><init>()V

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V

    :goto_0
    return-void
.end method

.method private static ReflectStart(J)V
    .locals 3

    .line 154
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ProcessManager.ReflectStart] --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->isCanceled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->TAG:Ljava/lang/String;

    const-string p1, "[ProcessManager.ReflectStart] canceled. stop this procession"

    invoke-static {p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 160
    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 161
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mReflectController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .line 162
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mReflectController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$2;

    invoke-direct {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$2;-><init>()V

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->start(Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;J)V

    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->ReflectStart(J)V

    return-void
.end method

.method static synthetic access$100(J)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->FinishStart(J)V

    return-void
.end method

.method public static cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;
    .locals 1

    .line 112
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mCameraWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    return-object v0
.end method

.method public static cancel()V
    .locals 2

    .line 244
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mCameraWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->cleanup()V

    .line 248
    :cond_0
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 249
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mReflectController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 253
    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    return-void
.end method

.method public static clearAll()V
    .locals 1

    .line 88
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mRetainCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mRetainCount:I

    .line 89
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mRetainCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 96
    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mDataWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    .line 97
    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mCameraWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    const/4 v0, 0x0

    .line 100
    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    :cond_0
    return-void
.end method

.method public static dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;
    .locals 1

    .line 108
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mDataWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    return-object v0
.end method

.method public static initAll()V
    .locals 1

    .line 77
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mDataWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    .line 78
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mCameraWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    const/4 v0, 0x0

    .line 81
    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 84
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mRetainCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mRetainCount:I

    return-void
.end method

.method public static start(J)V
    .locals 3

    const/4 v0, 0x1

    .line 122
    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 123
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ProcessManager.InitStart] --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;-><init>()V

    .line 125
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mRgbConfigRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;

    invoke-direct {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;-><init>()V

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;J)V

    return-void
.end method
