.class public Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;
.super Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;
.source "FaceDetectLoginController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectLoginController"


# instance fields
.field private cdnAesKey:Ljava/lang/String;

.field private isRetry:Z

.field private picCdnId:Ljava/lang/String;

.field private serverScene:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;IILandroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectBaseController;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;II)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->isRetry:Z

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->isAutoDoVerifyAfterUploadSuccess:Z

    .line 40
    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->serverScene:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->retryFaceDetect()V

    return-void
.end method

.method private getResultKey()Ljava/lang/String;
    .locals 1

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->serverScene:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "verify_result"

    return-object v0

    :pswitch_1
    const-string v0, "faceverify_ticket"

    return-object v0

    :pswitch_2
    const-string v0, "faceregister_ticket"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getVerifySceneByServerScene(JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelbase/NetSceneBase;
    .locals 1

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->serverScene:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 52
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceVerifyFaceRsa;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceVerifyFaceRsa;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceVerifyFace;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceVerifyFace;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFace;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFace;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private onVerifyFailed(IILjava/lang/String;ZLandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p5

    .line 266
    invoke-virtual {v7, v9, v10, v8, v11}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->saveErrorInfo(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v8, :cond_0

    const v1, 0x7f1117ff

    .line 272
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

    .line 276
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    const/4 v15, 0x0

    if-eqz p4, :cond_2

    const v1, 0x7f110261

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v16, v0

    new-instance v17, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$2;-><init>(Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;ZIILjava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x0

    new-instance v18, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$3;

    move-object/from16 v0, v18

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$3;-><init>(Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;IILjava/lang/String;Landroid/os/Bundle;)V

    move v8, v13

    move-object v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object v14, v6

    move-object/from16 v15, v18

    .line 274
    invoke-static/range {v8 .. v15}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->getJumperConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object v0

    const/4 v1, 0x3

    .line 299
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setStatus(I)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 300
    invoke-virtual {v7, v1, v2, v0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->showJumper(ZZLcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V

    return-void
.end method

.method private onVerifySuccess(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->showSuccessJumper(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private retryFaceDetect()V
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->startFaceDetect()V

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->isRetry:Z

    return-void
.end method

.method private showSuccessJumper(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x7f080b39

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->getJumperConfig(I)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object v0

    const/4 v1, 0x1

    .line 208
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setShowStatusWordingTv(Z)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f112174

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setStatusWording(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setStatus(I)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object v0

    const/4 v2, 0x0

    .line 210
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->showJumper(ZZLcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$1;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController$1;-><init>(Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;IILjava/lang/String;Landroid/os/Bundle;)V

    const-wide/16 p1, 0x5dc

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public getExtDataWhenSendVideo()Landroid/os/Bundle;
    .locals 4

    .line 260
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "k_bio_id"

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->getUploadId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public getVerifyNetScene()Lcom/tencent/mm/modelbase/NetSceneBase;
    .locals 4

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->getUploadId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->picCdnId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->cdnAesKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->getVerifySceneByServerScene(JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(ILjava/lang/String;)V
    .locals 10

    const-string v0, "MicroMsg.FaceDetectLoginController"

    const-string v1, "alvinluo onCancel, errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    .line 250
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->hasReportedResult()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v4

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->serverScene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getReportType(I)I

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->isRetry:Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportFaceDetectVerifyResult(IZIII)V

    :cond_0
    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v3, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCollectEnd(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p4, "MicroMsg.FaceDetectLoginController"

    const-string v0, "alvinluo onCollectEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v1, 0x3

    .line 135
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
    .locals 7

    const-string v0, "MicroMsg.FaceDetectLoginController"

    const-string v1, "alvinluo onError errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    .line 227
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

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->hasReportedResult()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->serverScene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getReportType(I)I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->isRetry:Z

    const/4 v4, 0x3

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportFaceDetectVerifyResult(IZIII)V

    :cond_0
    if-eqz p4, :cond_1

    .line 234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 240
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
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

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->hasReportedResult()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->serverScene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getReportType(I)I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->isRetry:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    const v6, 0x15f96

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportFaceDetectVerifyResult(IZIII)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "MicroMsg.FaceDetectLoginController"

    const-string v1, "alvinluo onStart and create report session"

    .line 95
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->isRetry:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->createReportSession()J

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->serverScene:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getReportType(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->isRetry:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportStartFaceDetect(IZ)V

    :cond_0
    return-void
.end method

.method public onUploadEnd(IILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 14

    move-object v6, p0

    move-object/from16 v0, p4

    const-string v1, "MicroMsg.FaceDetectLoginController"

    const-string v2, "alvinluo onUploadEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v3, 0x3

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    const-string/jumbo v1, "key_pic_cdn_id"

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "key_pic_cdn_id"

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->picCdnId:Ljava/lang/String;

    const-string/jumbo v1, "key_cdn_aes_key"

    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->cdnAesKey:Ljava/lang/String;

    const-string v0, "MicroMsg.FaceDetectLoginController"

    const-string/jumbo v1, "hy: start upload: picCdnId: %s, aes key: %s"

    .line 163
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->picCdnId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->cdnAesKey:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.FaceDetectLoginController"

    const-string/jumbo v1, "hy: not return cdn id!"

    .line 157
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x6

    const-string/jumbo v3, "not return cdn id"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->onVerifyFailed(IILjava/lang/String;ZLandroid/os/Bundle;)V

    return v7

    .line 146
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v8

    iget v0, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->serverScene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getReportType(I)I

    move-result v9

    iget-boolean v10, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->isRetry:Z

    const/4 v11, 0x1

    const/4 v12, 0x2

    const v13, 0x15f9c

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportFaceDetectVerifyResult(IZIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->onVerifyFailed(IILjava/lang/String;ZLandroid/os/Bundle;)V

    return v7
.end method

.method public onUploadProcess(D)V
    .locals 0

    return-void
.end method

.method public onVerifyEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 14

    move-object v6, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    const-string v4, "MicroMsg.FaceDetectLoginController"

    const-string v5, "alvinluo onVerifyEnd sceneType: %d, errType: %d, errCode: %d, errMsg: %s"

    const/4 v7, 0x4

    .line 182
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const/4 v8, 0x3

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    instance-of v4, v0, Lcom/tencent/mm/plugin/facedetect/cgi/IFaceVerify;

    if-eqz v4, :cond_3

    .line 184
    check-cast v0, Lcom/tencent/mm/plugin/facedetect/cgi/IFaceVerify;

    .line 185
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->getResultKey()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/cgi/IFaceVerify;->getResultToken()Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->getReportScene()I

    move-result v8

    .line 191
    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/cgi/IFaceVerify;->isCanRetry()Z

    move-result v0

    const/4 v10, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->mUploader:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    if-eqz v4, :cond_0

    iget-object v4, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->mUploader:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->getVerifyTimeMills()I

    move-result v4

    move v13, v4

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    move v9, v0

    move v11, p1

    move/from16 v12, p2

    .line 190
    invoke-virtual/range {v7 .. v13}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportFaceDetectVerifyResult(IZIIII)V

    .line 192
    invoke-direct {p0, p1, v2, v3, v5}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->onVerifySuccess(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 195
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->getReportScene()I

    move-result v8

    .line 196
    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/cgi/IFaceVerify;->isCanRetry()Z

    move-result v4

    const/4 v10, 0x1

    iget-object v11, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->mUploader:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    if-eqz v11, :cond_2

    iget-object v9, v6, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->mUploader:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;->getVerifyTimeMills()I

    move-result v9

    move v13, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    move v9, v4

    move v11, p1

    move/from16 v12, p2

    .line 195
    invoke-virtual/range {v7 .. v13}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportFaceDetectVerifyResult(IZIIII)V

    .line 197
    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/cgi/IFaceVerify;->isCanRetry()Z

    move-result v4

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/controller/FaceDetectLoginController;->onVerifyFailed(IILjava/lang/String;ZLandroid/os/Bundle;)V

    :cond_3
    :goto_2
    return-void
.end method
