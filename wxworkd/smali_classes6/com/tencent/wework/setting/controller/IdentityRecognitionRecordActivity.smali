.class public Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;
.super Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;
.source "IdentityRecognitionRecordActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lgrf$b;


# instance fields
.field private jzq:Landroid/media/MediaRecorder;

.field private mHandler:Landroid/os/Handler;

.field private mIsRecording:Z

.field private mStartButton:Landroid/view/View;

.field private mZr:Lcom/tencent/wework/common/views/StepGuideView;

.field private mZs:Landroid/widget/TextView;

.field private mZt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mZu:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;-><init>()V

    .line 349
    new-instance v0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$1;-><init>(Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mZu:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private RT(I)V
    .locals 2

    const/16 v0, -0x233a

    if-eq p1, v0, :cond_3

    const v1, 0xb676f05

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0}, Lgrf;->ekn()Lgqp;

    move-result-object v0

    iget-boolean v0, v0, Lgqp;->mSQ:Z

    if-nez v0, :cond_1

    .line 555
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->finish()V

    goto :goto_1

    :cond_1
    const v0, 0xb676f06

    if-eq p1, v0, :cond_2

    const v0, 0xb676f13

    if-eq p1, v0, :cond_2

    .line 557
    sget-boolean v0, Lgrf;->mZf:Z

    if-nez v0, :cond_2

    .line 560
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->RS(I)V

    goto :goto_1

    .line 562
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->finish()V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    .line 548
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VERIFYNAME_FAIL2MANUAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_4
    const p1, 0x7f1120c0

    .line 550
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 551
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1}, Lgrf;->eko()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->startActivity(Landroid/content/Intent;)V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->finish()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->ekM()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->ekS()V

    return-void
.end method

.method private cCs()V
    .locals 5

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IdentityRecognitionRecordActivity"

    const/4 v2, 0x2

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doStopRecord"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ejU()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private ekI()V
    .locals 9

    .line 88
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lgrf;->ekk()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 93
    :cond_0
    invoke-static {}, Lgrf;->ekl()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->aIa()Landroid/graphics/Point;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 96
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v4

    if-ge v3, v2, :cond_2

    .line 97
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    :cond_2
    const-string v3, "IdentityRecognitionRecordActivity"

    const/4 v4, 0x4

    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "doInitMediaRecorder size"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v1, v4, v2

    const-string v5, "path"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :try_start_0
    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v3, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->unlock()V

    .line 104
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->reset()V

    .line 106
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 107
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    const/16 v4, 0x10e

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 108
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 109
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 110
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v7}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 111
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :try_start_1
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->epC()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "IdentityRecognitionRecordActivity"

    .line 115
    new-array v4, v7, [Ljava/lang/Object;

    const-string v8, "doInitMediaRecorder setVideoFrameRate"

    aput-object v8, v4, v6

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v5}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 118
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v7}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    const v3, 0x32000

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 120
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    const/16 v3, 0x2710

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 121
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "IdentityRecognitionRecordActivity"

    .line 124
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "doInitMediaRecorder "

    aput-object v4, v3, v6

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private ekJ()V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IdentityRecognitionRecordActivity"

    const/4 v2, 0x2

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doStartRecord"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static ekL()Ljava/lang/String;
    .locals 3

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const-string v2, "\u00b7"

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ekM()V
    .locals 4

    .line 360
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->startRecord()V

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1130

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x15e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private ekQ()V
    .locals 1

    const v0, 0x7f091051

    .line 469
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    const v0, 0x7f090cc9

    .line 470
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const v0, 0x7f09120d

    .line 471
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const v0, 0x7f0918db

    .line 472
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method private ekR()V
    .locals 4

    const v0, 0x7f091051

    .line 476
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const v0, 0x7f090cc9

    .line 477
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    const v0, 0x7f09120d

    .line 479
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 480
    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    const/4 v1, 0x0

    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mZs:Landroid/widget/TextView;

    const v1, 0x7f1120c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mZr:Lcom/tencent/wework/common/views/StepGuideView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 484
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mStartButton:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const v0, 0x7f0918db

    .line 486
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 488
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 489
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v2

    const v3, 0x1020002

    .line 490
    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v3, v2, :cond_0

    sub-int/2addr v3, v2

    .line 492
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :catch_0
    :cond_0
    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    const/4 v1, 0x2

    .line 497
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 498
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 499
    new-instance v2, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$3;-><init>(Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 513
    new-instance v2, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;-><init>(Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 533
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method private ekS()V
    .locals 2

    const v0, 0x7f09120d

    .line 537
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 538
    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    const-string v1, "#b3000000"

    .line 539
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mZs:Landroid/widget/TextView;

    const v1, 0x7f1120c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mZr:Lcom/tencent/wework/common/views/StepGuideView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method

.method private fH(II)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    if-lez p2, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mHandler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 203
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method private initTopBar()V
    .locals 4

    const-string v0, "#121212"

    .line 250
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 251
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-static {v2, v3}, Lduo;->c(Landroid/view/Window;I)V

    .line 253
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110ca7

    .line 255
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 254
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    return-void
.end method

.method private isRecording()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mIsRecording:Z

    return v0
.end method

.method public static j(Landroid/app/Activity;I)V
    .locals 3

    const/4 v0, 0x4

    .line 77
    invoke-static {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->q(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    const-class v1, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 81
    sget-object v1, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$a;->nit:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private startRecord()V
    .locals 4

    const-string v0, "IdentityRecognitionRecordActivity"

    const/4 v1, 0x2

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startRecord isRecording"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->isRecording()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->ekI()V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->ekJ()V

    .line 140
    iput-boolean v3, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mIsRecording:Z

    return-void
.end method

.method private stopRecord()V
    .locals 5

    const-string v0, "IdentityRecognitionRecordActivity"

    const/4 v1, 0x2

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopRecord isRecording"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->isRecording()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->cCs()V

    .line 149
    iput-boolean v3, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mIsRecording:Z

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->ejU()V

    return-void
.end method


# virtual methods
.method protected BQ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public RH(I)V
    .locals 4

    .line 316
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->dismissProgress()V

    .line 318
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lgrf;->RQ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1}, Lgrf;->ekn()Lgqp;

    move-result-object p1

    iget-boolean p1, p1, Lgqp;->mSP:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 320
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->c(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_0

    .line 322
    :cond_0
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1}, Lgrf;->ekx()V

    .line 324
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->finish()V

    goto :goto_1

    .line 325
    :cond_1
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lgrf;->RQ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0}, Lgrf;->ekn()Lgqp;

    move-result-object v0

    iget-boolean v0, v0, Lgqp;->mSP:Z

    if-eqz v0, :cond_2

    const/16 p1, 0x64

    .line 327
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->c(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_1

    .line 329
    :cond_2
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0}, Lgrf;->ekx()V

    .line 330
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->RT(I)V

    goto :goto_1

    .line 332
    :cond_3
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/16 v0, 0x6000

    invoke-virtual {p1, v0}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 333
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->ekK()V

    goto :goto_1

    .line 334
    :cond_4
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/16 v0, 0x7000

    invoke-virtual {p1, v0}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 342
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mZr:Lcom/tencent/wework/common/views/StepGuideView;

    invoke-static {}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->ekL()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    invoke-virtual {v1}, Lgrf;->ekw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/StepGuideView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mStartButton:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 344
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mStartButton:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mZu:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f090434

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public RS(I)V
    .locals 6

    sparse-switch p1, :sswitch_data_0

    const p1, 0x7f113193

    .line 389
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :sswitch_0
    const p1, 0x7f113195

    .line 382
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :sswitch_1
    const p1, 0x7f113196

    .line 386
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :sswitch_2
    const p1, 0x7f113194

    .line 379
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    :goto_0
    const/4 v1, 0x0

    const p1, 0x7f110d98

    .line 395
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 396
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$2;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$2;-><init>(Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;)V

    move-object v0, p0

    .line 392
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb676f07 -> :sswitch_2
        0xb676f08 -> :sswitch_1
        0xb676f1e -> :sswitch_0
        0xb676f1f -> :sswitch_1
    .end sparse-switch
.end method

.method public bindView()V
    .locals 1

    .line 230
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->bindView()V

    const v0, 0x7f0921e8

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/StepGuideView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mZr:Lcom/tencent/wework/common/views/StepGuideView;

    const v0, 0x7f09104e

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mZs:Landroid/widget/TextView;

    const v0, 0x7f090434

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mStartButton:Landroid/view/View;

    return-void
.end method

.method public ekK()V
    .locals 2

    const/16 v0, 0x64

    const/16 v1, 0x3e8

    .line 181
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->fH(II)V

    .line 183
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->ekQ()V

    return-void
.end method

.method public ekN()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mZr:Lcom/tencent/wework/common/views/StepGuideView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/StepGuideView;->bfp()V

    .line 370
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0}, Lgrf;->ekr()V

    .line 371
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgrf;->vc(Z)V

    .line 372
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgrf;->vb(Z)V

    return-void
.end method

.method protected ekO()Ljava/lang/Integer;
    .locals 5

    const-string v0, "IdentityRecognitionRecordActivity"

    const/4 v1, 0x2

    .line 428
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getPictureRotate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x10e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected ekP()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method protected eki()Ljava/lang/String;
    .locals 5

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mZt:Ljava/util/List;

    invoke-static {v0}, Lduo;->K(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "IdentityRecognitionRecordActivity"

    const/4 v2, 0x2

    .line 416
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getCapturedPath"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 296
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->stop()V

    .line 297
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->finish()V

    const v0, 0x7f01005f

    const v1, 0x7f010073

    .line 298
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 263
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->stopRecord()V

    const p1, 0x7f1120ce

    .line 266
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 267
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1}, Lgrf;->eku()V

    goto :goto_0

    .line 273
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mZr:Lcom/tencent/wework/common/views/StepGuideView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/StepGuideView;->getGuideIndex()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mZr:Lcom/tencent/wework/common/views/StepGuideView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/StepGuideView;->getGuideCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mZr:Lcom/tencent/wework/common/views/StepGuideView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/StepGuideView;->getGuideIndex()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/StepGuideView;->setGuideIndex(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x66

    const/16 v1, 0x4b0

    .line 277
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->fH(II)V

    goto :goto_0

    .line 270
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->ekR()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 217
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 218
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mHandler:Landroid/os/Handler;

    .line 219
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Lgrf;->ekm()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mZt:Ljava/util/List;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0704

    .line 224
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 238
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->initView()V

    const v0, 0x7f090cc9

    .line 239
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 240
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->initTopBar()V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->nio:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->nip:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const v0, 0x7f09175a

    .line 244
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 245
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgrf;->a(Lgrf$b;)V

    .line 246
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgrf;->vb(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 434
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    .line 448
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->finish()V

    goto :goto_0

    .line 440
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->setResult(I)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 459
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->stop()V

    .line 460
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->onBackClick()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->stop()V

    .line 310
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->onDestroy()V

    .line 311
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgrf;->b(Lgrf$b;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->onResume()V

    const/4 v0, 0x0

    .line 304
    invoke-static {p0, v0}, Lbnk;->f(Landroid/content/Context;Lbnk$b;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 188
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->stopRecord()V

    return-void
.end method
