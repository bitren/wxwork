.class public Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;
.super Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;
.source "FaceVerifyController.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cdnAesKey:Ljava/lang/String;

.field private isRetry:Z

.field private picCdnId:Ljava/lang/String;

.field private serverScene:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MicroMsg."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;IILandroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;II)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->isRetry:Z

    .line 34
    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->serverScene:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->retryFaceDetect()V

    return-void
.end method

.method private onVerifyFailed(IILjava/lang/String;ZLandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p5

    .line 163
    invoke-virtual {v7, v9, v10, v8, v11}, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->saveErrorInfo(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v8, :cond_0

    const v1, 0x7f1117ff

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v8

    :goto_0
    const v13, 0x7f080b12

    if-eqz p4, :cond_1

    const v1, 0x7f11184b

    goto :goto_1

    :cond_1
    const v1, 0x7f111849

    .line 172
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    const/4 v15, 0x0

    if-eqz p4, :cond_2

    const v1, 0x7f110261

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v16, v0

    new-instance v17, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController$1;-><init>(Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;ZIILjava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x0

    new-instance v18, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController$2;

    move-object/from16 v0, v18

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController$2;-><init>(Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;IILjava/lang/String;Landroid/os/Bundle;)V

    move v8, v13

    move-object v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object v14, v6

    move-object/from16 v15, v18

    .line 170
    invoke-static/range {v8 .. v15}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->getJumperConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object v0

    const/4 v1, 0x3

    .line 195
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setStatus(I)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    invoke-virtual {v7, v1, v2, v0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->showJumper(ZZLcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V

    return-void
.end method

.method private retryFaceDetect()V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->startFaceDetect()V

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->isRetry:Z

    return-void
.end method


# virtual methods
.method public getExtDataWhenSendVideo()Landroid/os/Bundle;
    .locals 4

    .line 157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "k_bio_id"

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->getUploadId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public getVerifyNetScene()Lcom/tencent/mm/modelbase/NetSceneBase;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCancel(ILjava/lang/String;)V
    .locals 10

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->TAG:Ljava/lang/String;

    const-string v1, "alvinluo onCancel, errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->hasReportedResult()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v4

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->serverScene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getReportType(I)I

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->isRetry:Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportFaceDetectVerifyResult(IZIII)V

    :cond_0
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v3, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCollectEnd(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 90
    sget-object p4, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->TAG:Ljava/lang/String;

    const-string v0, "alvinluo onCollectEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onInitEnd(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPostCreate()V
    .locals 0

    return-void
.end method

.method public onPrepare()V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 7

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->hasReportedResult()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->serverScene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getReportType(I)I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->isRetry:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    const v6, 0x15f96

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportFaceDetectVerifyResult(IZIII)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->TAG:Ljava/lang/String;

    const-string v1, "alvinluo onStart and create report session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->isRetry:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->createReportSession()J

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->serverScene:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getReportType(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->isRetry:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportStartFaceDetect(IZ)V

    :cond_0
    return-void
.end method

.method public onUploadEnd(IILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 17

    move-object/from16 v6, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    .line 98
    sget-object v4, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->TAG:Ljava/lang/String;

    const-string v5, "alvinluo onUploadEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    const-string/jumbo v4, "key_pic_cdn_id"

    .line 107
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "key_pic_cdn_id"

    .line 112
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->picCdnId:Ljava/lang/String;

    const-string/jumbo v4, "key_cdn_aes_key"

    .line 113
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->cdnAesKey:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "hy: start upload: picCdnId: %s, aes key: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v7, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->picCdnId:Ljava/lang/String;

    aput-object v7, v5, v9

    iget-object v7, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->cdnAesKey:Ljava/lang/String;

    aput-object v7, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "err_msg"

    .line 118
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "key_pic_cdn_id"

    .line 119
    iget-object v5, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->picCdnId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "key_cdn_aes_key"

    .line 120
    iget-object v5, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->cdnAesKey:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "check_alive_type"

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->getCheckAliveFlag()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    invoke-virtual {v6, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    return v9

    .line 108
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: not return cdn id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x6

    const-string/jumbo v3, "not return cdn id"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->onVerifyFailed(IILjava/lang/String;ZLandroid/os/Bundle;)V

    return v10

    .line 101
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v11

    iget v0, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->serverScene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getReportType(I)I

    move-result v12

    iget-boolean v13, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->isRetry:Z

    const/4 v14, 0x1

    const/4 v15, 0x2

    const v16, 0x15f9c

    invoke-virtual/range {v11 .. v16}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportFaceDetectVerifyResult(IZIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/controller/FaceVerifyController;->onVerifyFailed(IILjava/lang/String;ZLandroid/os/Bundle;)V

    return v10
.end method

.method public onUploadProcess(D)V
    .locals 0

    return-void
.end method

.method public onVerifyEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    return-void
.end method
