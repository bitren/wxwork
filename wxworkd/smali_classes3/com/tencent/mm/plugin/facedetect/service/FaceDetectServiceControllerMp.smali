.class public Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;
.super Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceController;
.source "FaceDetectServiceControllerMp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectServiceControllerMp"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mBioId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceController;-><init>()V

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;->mBioId:J

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;->mAppId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;->mBioId:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method private releaseAndSendVideo()V
    .locals 4

    const-string v0, "MicroMsg.FaceDetectServiceControllerMp"

    const-string/jumbo v1, "hy: requesting release and send video"

    .line 24
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->isNeedVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getCurrentStatus()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->STARTED:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    if-eq v0, v1, :cond_0

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getCurrentStatus()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->STOPPING:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    if-eq v0, v1, :cond_0

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getCurrentStatus()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->STOPPED:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    if-ne v0, v1, :cond_1

    .line 29
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp$1;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->stop(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;)V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.FaceDetectServiceControllerMp"

    const-string/jumbo v1, "hy: not recording video"

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onRequestReleaseAndUploadVideo(Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v0, "k_bio_id"

    const-wide/16 v1, -0x1

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;->mBioId:J

    const-string/jumbo v0, "key_app_id"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;->mAppId:Ljava/lang/String;

    const-string p1, "MicroMsg.FaceDetectServiceControllerMp"

    const-string/jumbo v0, "hy: got bioid: %d, appid: %s"

    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;->mBioId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;->mAppId:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectServiceControllerMp;->releaseAndSendVideo()V

    return-void
.end method
