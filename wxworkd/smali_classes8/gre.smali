.class public Lgre;
.super Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field checkedRect:Landroid/graphics/Rect;

.field detectAvailableCount:I

.field detectAvailableStartNum:I

.field isAuthStart:Z

.field isEncodeReflectData:Z

.field private mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

.field private mHandler:Landroid/os/Handler;

.field private mIsRecording:Z

.field private mIsReflected:Z

.field mOpenedCamera:Landroid/hardware/Camera;

.field mOpenedCameraId:I

.field mPoseDetectOnFrame:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

.field private mRootView:Landroid/view/View;

.field mRotate:I

.field private mStartButton:Landroid/view/View;

.field private mYTReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

.field private mYc:I

.field private mYd:I

.field private mYe:I

.field mYf:Z

.field mYg:I

.field mYh:I

.field private mYi:Landroid/view/View;

.field private mYj:Landroid/widget/TextView;

.field private mYk:Landroid/widget/ImageView;

.field private mYl:Landroid/widget/TextView;

.field private mYm:Landroid/widget/TextView;

.field private mYn:Landroid/widget/ImageView;

.field private mYo:Landroid/widget/RelativeLayout;

.field private mYp:Landroid/widget/LinearLayout;

.field private mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

.field private mYr:Landroid/widget/ProgressBar;

.field private mYs:Lcom/tencent/wework/camera/CaptureView;

.field private mYt:I

.field private mYu:Ljava/lang/String;

.field private mYv:Ljava/lang/String;

.field private mYw:[Ljava/lang/String;

.field private mYx:I

.field mask_height:I

.field mask_height_ratio:F

.field mask_width:I

.field mask_width_ratio:F

.field previewHeight:I

.field previewWidth:I

.field reflectImgSize:I

.field reflectUploadSize:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 128
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 139
    iput v0, p0, Lgre;->mYc:I

    const/4 v1, 0x0

    .line 140
    iput v1, p0, Lgre;->mYd:I

    .line 141
    iput v0, p0, Lgre;->mYe:I

    .line 155
    iput v1, p0, Lgre;->reflectUploadSize:I

    .line 156
    iput v1, p0, Lgre;->reflectImgSize:I

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x50

    const/16 v3, 0x5a

    const/16 v4, 0x280

    const/16 v5, 0x442

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lgre;->checkedRect:Landroid/graphics/Rect;

    .line 158
    iput-boolean v1, p0, Lgre;->isEncodeReflectData:Z

    .line 159
    iput-boolean v1, p0, Lgre;->mYf:Z

    .line 160
    iput v1, p0, Lgre;->mYg:I

    .line 165
    iput v1, p0, Lgre;->mOpenedCameraId:I

    .line 166
    iput v1, p0, Lgre;->mRotate:I

    .line 167
    iput-boolean v1, p0, Lgre;->isAuthStart:Z

    .line 168
    iput v1, p0, Lgre;->detectAvailableCount:I

    const/16 v0, 0x14

    .line 169
    iput v0, p0, Lgre;->detectAvailableStartNum:I

    .line 170
    iput-boolean v1, p0, Lgre;->mIsReflected:Z

    const/4 v0, -0x1

    .line 249
    iput v0, p0, Lgre;->mYt:I

    return-void
.end method

.method private BJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const v0, 0x7f1121c5

    .line 492
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 494
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "IdentityRecognitionAGAndPoseFragment"

    const/4 v2, 0x2

    .line 512
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getAGTipInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private BK(Ljava/lang/String;)V
    .locals 3

    .line 1179
    iget-object p1, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 1181
    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    iget v1, p0, Lgre;->mOpenedCameraId:I

    new-instance v2, Lgre$9;

    invoke-direct {v2, p0}, Lgre$9;-><init>(Lgre;)V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)I

    :cond_0
    return-void
.end method

.method private BL(Ljava/lang/String;)V
    .locals 4

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v1, 0x2

    .line 1198
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doAGCheck start 1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1203
    :cond_0
    new-instance v0, Lgre$10;

    invoke-direct {v0, p0, p1}, Lgre$10;-><init>(Lgre;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setRGBConfigRequest(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;)V

    .line 1210
    new-instance p1, Lgre$11;

    invoke-direct {p1, p0}, Lgre$11;-><init>(Lgre;)V

    invoke-static {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setUploadVideoRequesterV2(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;)V

    const-string p1, "IdentityRecognitionAGAndPoseFragment"

    .line 1263
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "doAGCheck start 2"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getAGSettings()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;

    move-result-object p1

    .line 1267
    iput v3, p1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->safetylevel:I

    .line 1268
    iget-boolean v0, p0, Lgre;->isEncodeReflectData:Z

    iput-boolean v0, p1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->isEncodeReflectData:Z

    .line 1269
    invoke-static {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setAGSettings(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;)V

    const-string p1, "IdentityRecognitionAGAndPoseFragment"

    .line 1270
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "doAGCheck start 3"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    iget-object p1, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    const-string p1, "IdentityRecognitionAGAndPoseFragment"

    .line 1277
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "doAGCheck start do"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    iget-object v0, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    iget v1, p0, Lgre;->mOpenedCameraId:I

    iget-object v2, p0, Lgre;->mYTReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    new-instance v3, Lgre$12;

    invoke-direct {v3, p0}, Lgre$12;-><init>(Lgre;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)V

    :cond_1
    return-void
.end method

.method private RJ(I)V
    .locals 0

    .line 963
    invoke-virtual {p0, p1}, Lgre;->RK(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 964
    iget p1, p0, Lgre;->mYc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgre;->mYc:I

    :cond_0
    return-void
.end method

.method private RL(I)I
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xb4

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    if-ne p1, v3, :cond_0

    const/16 v1, 0x10e

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    const/16 v1, 0x5a

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "IdentityRecognitionAGAndPoseFragment"

    const/4 v3, 0x3

    .line 1070
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getYUV2MP4RotateDegree"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private RM(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "blink"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "mouth"

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private RN(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f1129f3

    .line 1147
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f1129f4

    .line 1150
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f1129f7

    .line 1153
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const p1, 0x7f1129f5

    .line 1156
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private RO(I)V
    .locals 7

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v1, 0x6

    .line 2182
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSendAGCheckMsg"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lgre;->isAuthStart:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget v2, p0, Lgre;->detectAvailableCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget v2, p0, Lgre;->detectAvailableStartNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    iget v2, p0, Lgre;->mYe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2184
    iget v0, p0, Lgre;->mYe:I

    invoke-direct {p0, p1, v4}, Lgre;->aJ(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lgre;->ax(ILjava/lang/String;)V

    .line 2185
    iget-boolean p1, p0, Lgre;->isAuthStart:Z

    if-eqz p1, :cond_1

    .line 2186
    iget p1, p0, Lgre;->detectAvailableCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lgre;->detectAvailableCount:I

    .line 2187
    iget p1, p0, Lgre;->detectAvailableCount:I

    iget v0, p0, Lgre;->detectAvailableStartNum:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lgre;->mYe:I

    if-ne p1, v5, :cond_1

    .line 2189
    invoke-direct {p0}, Lgre;->ekg()V

    goto :goto_0

    .line 2194
    :cond_0
    iget v0, p0, Lgre;->mYe:I

    invoke-direct {p0, p1, v4}, Lgre;->aJ(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lgre;->ax(ILjava/lang/String;)V

    .line 2195
    iget-boolean p1, p0, Lgre;->isAuthStart:Z

    if-eqz p1, :cond_1

    .line 2196
    iput v3, p0, Lgre;->detectAvailableCount:I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lgre;)I
    .locals 2

    .line 128
    iget v0, p0, Lgre;->mYc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgre;->mYc:I

    return v0
.end method

.method static synthetic a(Lgre;I)I
    .locals 0

    .line 128
    iput p1, p0, Lgre;->mYt:I

    return p1
.end method

.method static synthetic a(Lgre;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 128
    iput-object p1, p0, Lgre;->mYv:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lgre;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lgre;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V
    .locals 4

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v1, 0x1

    .line 1558
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doQueryCheckType start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1560
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    new-instance v1, Lgre$4;

    invoke-direct {v1, p0, p1}, Lgre$4;-><init>(Lgre;Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getLiveCheckType(Landroid/content/Context;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;)I

    return-void
.end method

.method static synthetic a(Lgre;II)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lgre;->fH(II)V

    return-void
.end method

.method static synthetic a(Lgre;IILjava/lang/Object;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lgre;->b(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lgre;ILjava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lgre;->ax(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lgre;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lgre;->b([BLandroid/hardware/Camera;)V

    return-void
.end method

.method private a([BLandroid/hardware/Camera;)V
    .locals 13

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v1, 0x3

    .line 1879
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "previewPoseRecognizing"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p1, :cond_0

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lgre;->mYh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1883
    iget v0, p0, Lgre;->mYh:I

    if-ne v0, v4, :cond_5

    .line 1885
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v6

    .line 1886
    iget v8, p0, Lgre;->previewWidth:I

    iget v9, p0, Lgre;->previewHeight:I

    iget v10, p0, Lgre;->mRotate:I

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->DoDetectionProcessYUV([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1887
    array-length v1, v0

    if-le v1, v4, :cond_2

    .line 1889
    :cond_1
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->reset()V

    .line 1896
    :cond_2
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->isDetecting()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lgre;->mYf:Z

    if-nez v1, :cond_6

    .line 1897
    invoke-direct {p0, v0}, Lgre;->sheltJudge([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 1901
    :cond_3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1902
    invoke-direct {p0, v0, v1}, Lgre;->a([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v4

    .line 1903
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v2, :cond_4

    .line 1904
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, v1, v3}, Lgre;->aJ(IZ)Ljava/lang/String;

    move-result-object v1

    .line 1905
    iget-object v2, p0, Lgre;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x6f

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v2, 0xa

    .line 1906
    invoke-direct {p0, v5, v2, v1}, Lgre;->b(IILjava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_6

    .line 1910
    aget-object v1, v0, v3

    iget-object v4, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget-object v1, v0, v3

    iget-object v5, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pointsVis:[F

    iget v6, p0, Lgre;->mYg:I

    aget-object v1, v0, v3

    iget v9, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pitch:F

    aget-object v1, v0, v3

    iget v10, v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->yaw:F

    aget-object v0, v0, v3

    iget v11, v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->roll:F

    iget-object v12, p0, Lgre;->mPoseDetectOnFrame:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v4 .. v12}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->poseDetect([F[FI[BLandroid/hardware/Camera;FFFLcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;)V

    goto :goto_1

    :cond_5
    if-ne v0, v5, :cond_6

    .line 1916
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->onPreviewFrame([BLandroid/hardware/Camera;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic a(Lgre;[Ljava/lang/String;I)Z
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lgre;->changeToNextAction([Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private a([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1923
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1927
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->cancel()V

    return v0

    .line 1930
    :cond_0
    aget-object p1, p1, v0

    .line 1934
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTFaceUtils;->getFaceScreen(Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1935
    iget-object v3, p0, Lgre;->checkedRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v1, p1}, Lgre;->getFacePreviewAdvise(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 1939
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    const-string p2, "IdentityRecognitionAGAndPoseFragment"

    const/4 v1, 0x2

    .line 1941
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "previewPoseRecognizing posejude"

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 1951
    iget-boolean p1, p0, Lgre;->isAuthStart:Z

    if-eqz p1, :cond_2

    .line 1952
    iget p1, p0, Lgre;->detectAvailableCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lgre;->detectAvailableCount:I

    .line 1953
    iget p1, p0, Lgre;->detectAvailableCount:I

    iget p1, p0, Lgre;->detectAvailableStartNum:I

    :cond_2
    return v2

    :cond_3
    if-ne p1, v1, :cond_4

    .line 1972
    iget-boolean p1, p0, Lgre;->isAuthStart:Z

    if-eqz p1, :cond_9

    .line 1973
    iput v0, p0, Lgre;->detectAvailableCount:I

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 1988
    iget-boolean p1, p0, Lgre;->isAuthStart:Z

    if-eqz p1, :cond_9

    .line 1989
    iput v0, p0, Lgre;->detectAvailableCount:I

    goto :goto_0

    :cond_5
    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    .line 2003
    iget-boolean p1, p0, Lgre;->isAuthStart:Z

    if-eqz p1, :cond_9

    .line 2004
    iput v0, p0, Lgre;->detectAvailableCount:I

    goto :goto_0

    :cond_6
    const/4 p2, 0x5

    if-ne p1, p2, :cond_7

    .line 2019
    iget-boolean p1, p0, Lgre;->isAuthStart:Z

    if-eqz p1, :cond_9

    .line 2020
    iput v0, p0, Lgre;->detectAvailableCount:I

    goto :goto_0

    :cond_7
    if-ne p1, v2, :cond_9

    .line 2041
    iget-boolean p1, p0, Lgre;->isAuthStart:Z

    if-eqz p1, :cond_9

    .line 2042
    iput v0, p0, Lgre;->detectAvailableCount:I

    goto :goto_0

    .line 2057
    :cond_8
    iget-boolean p1, p0, Lgre;->isAuthStart:Z

    if-eqz p1, :cond_9

    .line 2058
    iput v0, p0, Lgre;->detectAvailableCount:I

    :cond_9
    :goto_0
    return v0
.end method

.method static synthetic a(Lgre;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 128
    iput-object p1, p0, Lgre;->mYw:[Ljava/lang/String;

    return-object p1
.end method

.method private aJ(IZ)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const v1, 0x7f1129ed

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1137
    :pswitch_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1134
    :pswitch_1
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const p1, 0x7f1129f0

    .line 1131
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const p1, 0x7f1129f1

    .line 1128
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const p1, 0x7f1129ee

    .line 1125
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    if-eqz p2, :cond_0

    const p1, 0x7f1121c5

    .line 1122
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lgre;->mYg:I

    invoke-direct {p0, p1}, Lgre;->RN(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ax(ILjava/lang/String;)V
    .locals 11

    const v0, 0x7f06040a

    const v1, 0x7f1121c5

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x2

    const v8, 0x7f060840

    const/4 v9, 0x4

    const/4 v10, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 444
    :pswitch_1
    iget p2, p0, Lgre;->mYe:I

    if-eq p2, v5, :cond_0

    if-eq p2, v4, :cond_0

    goto/16 :goto_0

    .line 448
    :cond_0
    iput p1, p0, Lgre;->mYe:I

    .line 449
    iget-object p1, p0, Lgre;->mYm:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object p1, p0, Lgre;->mYm:Landroid/widget/TextView;

    const p2, 0x7f1129f8

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object p1, p0, Lgre;->mYm:Landroid/widget/TextView;

    new-instance p2, Lgre$7;

    invoke-direct {p2, p0}, Lgre$7;-><init>(Lgre;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object p1, p0, Lgre;->mYi:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 459
    iget-object p1, p0, Lgre;->mYo:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 460
    iget-object p1, p0, Lgre;->mYr:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    .line 461
    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 462
    iget-object p1, p0, Lgre;->mYo:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lgre;->mYr:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 465
    :cond_1
    iget-object p1, p0, Lgre;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    if-eqz p1, :cond_2

    .line 466
    invoke-virtual {p1, v9, v10}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->fQ(II)V

    .line 469
    :cond_2
    invoke-direct {p0}, Lgre;->ejS()Ljava/lang/String;

    move-result-object p1

    .line 470
    iget-object p2, p0, Lgre;->mYl:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object p1, p0, Lgre;->mYl:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 408
    :pswitch_2
    iget v1, p0, Lgre;->mYe:I

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_3

    goto/16 :goto_0

    .line 412
    :cond_3
    iput p1, p0, Lgre;->mYe:I

    .line 414
    iget-object p1, p0, Lgre;->mYi:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 415
    iget-object p1, p0, Lgre;->mYo:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 416
    iget-object p1, p0, Lgre;->mYr:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    .line 417
    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 418
    iget-object p1, p0, Lgre;->mYo:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lgre;->mYr:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 421
    :cond_4
    iget-object p1, p0, Lgre;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    if-eqz p1, :cond_5

    .line 422
    invoke-virtual {p1, v9, v10}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->fQ(II)V

    .line 424
    :cond_5
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f1121c8

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 425
    :cond_6
    iget-object p1, p0, Lgre;->mYl:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object p1, p0, Lgre;->mYl:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    iget-object p1, p0, Lgre;->mYm:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object p1, p0, Lgre;->mYm:Landroid/widget/TextView;

    new-instance p2, Lgre$6;

    invoke-direct {p2, p0}, Lgre$6;-><init>(Lgre;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 396
    :pswitch_3
    iget p2, p0, Lgre;->mYe:I

    if-eq p2, v5, :cond_7

    if-eq p2, v7, :cond_7

    goto/16 :goto_0

    .line 400
    :cond_7
    iput p1, p0, Lgre;->mYe:I

    .line 401
    iget-object p1, p0, Lgre;->mYo:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 402
    iget-object p1, p0, Lgre;->mYi:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 403
    iget-object p1, p0, Lgre;->mYj:Landroid/widget/TextView;

    const p2, 0x7f1121d1

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object p1, p0, Lgre;->mYk:Landroid/widget/ImageView;

    const p2, 0x7f080f3b

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 388
    :pswitch_4
    iget p2, p0, Lgre;->mYe:I

    if-eq p2, v6, :cond_8

    if-eq p2, v4, :cond_8

    if-eq p2, v2, :cond_8

    goto/16 :goto_0

    .line 392
    :cond_8
    iput p1, p0, Lgre;->mYe:I

    .line 393
    invoke-direct {p0}, Lgre;->ejW()V

    goto/16 :goto_0

    .line 382
    :pswitch_5
    iput p1, p0, Lgre;->mYe:I

    .line 383
    iget-object p1, p0, Lgre;->mYl:Landroid/widget/TextView;

    invoke-static {v8}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-object p1, p0, Lgre;->mYl:Landroid/widget/TextView;

    const p2, 0x7f1121c9

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    invoke-direct {p0}, Lgre;->ekf()V

    goto/16 :goto_0

    .line 348
    :pswitch_6
    iget v0, p0, Lgre;->mYe:I

    if-eq v0, v7, :cond_9

    if-eq v0, v2, :cond_9

    goto/16 :goto_0

    .line 351
    :cond_9
    iput p1, p0, Lgre;->mYe:I

    .line 352
    iget-object p1, p0, Lgre;->mYi:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 353
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 354
    iget-object p1, p0, Lgre;->mYl:Landroid/widget/TextView;

    iget p2, p0, Lgre;->mYg:I

    invoke-direct {p0, p2}, Lgre;->RN(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 357
    :cond_a
    iget-object p1, p0, Lgre;->mYl:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 375
    :pswitch_7
    iget p2, p0, Lgre;->mYe:I

    if-eq p2, v9, :cond_b

    goto/16 :goto_0

    .line 378
    :cond_b
    iput p1, p0, Lgre;->mYe:I

    .line 379
    invoke-direct {p0}, Lgre;->ekf()V

    goto/16 :goto_0

    .line 361
    :pswitch_8
    iget v0, p0, Lgre;->mYe:I

    if-eq v0, v3, :cond_c

    if-eq v0, v9, :cond_c

    goto/16 :goto_0

    .line 364
    :cond_c
    iput p1, p0, Lgre;->mYe:I

    .line 365
    iget-object p1, p0, Lgre;->mYi:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 366
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 367
    iget-object p1, p0, Lgre;->mYl:Landroid/widget/TextView;

    invoke-static {v8}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    iget-object p1, p0, Lgre;->mYl:Landroid/widget/TextView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 371
    :cond_d
    iget-object p1, p0, Lgre;->mYl:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 334
    :pswitch_9
    iget v0, p0, Lgre;->mYe:I

    if-eq v0, v7, :cond_e

    if-eq v0, v3, :cond_e

    goto/16 :goto_0

    .line 337
    :cond_e
    iput p1, p0, Lgre;->mYe:I

    .line 338
    iget-object p1, p0, Lgre;->mYi:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 339
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 340
    iget-object p1, p0, Lgre;->mYl:Landroid/widget/TextView;

    invoke-static {v8}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object p1, p0, Lgre;->mYl:Landroid/widget/TextView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 344
    :cond_f
    iget-object p1, p0, Lgre;->mYl:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lgre;->BJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 321
    :pswitch_a
    iget p2, p0, Lgre;->mYe:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_10

    const/16 v0, 0xb

    if-eq p2, v0, :cond_10

    goto :goto_0

    .line 325
    :cond_10
    iput p1, p0, Lgre;->mYe:I

    .line 326
    iget-object p1, p0, Lgre;->mYi:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 327
    iget-object p1, p0, Lgre;->mYo:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 328
    iget-object p1, p0, Lgre;->mYp:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lgre;->b(Landroid/widget/LinearLayout;)V

    .line 329
    iget-object p1, p0, Lgre;->mYl:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object p1, p0, Lgre;->mYl:Landroid/widget/TextView;

    invoke-static {v8}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    iget-object p1, p0, Lgre;->mYl:Landroid/widget/TextView;

    const p2, 0x7f1121ce

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 315
    :pswitch_b
    iput p1, p0, Lgre;->mYe:I

    .line 316
    iget-object p1, p0, Lgre;->mYo:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 317
    iget-object p1, p0, Lgre;->mYi:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 318
    iget-object p1, p0, Lgre;->mYi:Landroid/view/View;

    const p2, 0x7f060178

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lgre;I)I
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lgre;->RL(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lgre;)Landroid/widget/TextView;
    .locals 0

    .line 128
    iget-object p0, p0, Lgre;->mYm:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lgre;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 128
    iput-object p1, p0, Lgre;->mYu:Ljava/lang/String;

    return-object p1
.end method

.method private b(IILjava/lang/Object;)V
    .locals 1

    .line 640
    iget-object v0, p0, Lgre;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 641
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 642
    iput p1, v0, Landroid/os/Message;->what:I

    if-eqz p3, :cond_0

    .line 644
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    if-lez p2, :cond_1

    .line 648
    iget-object p1, p0, Lgre;->mHandler:Landroid/os/Handler;

    int-to-long p2, p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 650
    :cond_1
    iget-object p1, p0, Lgre;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method private b(Landroid/widget/LinearLayout;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1635
    :cond_0
    iget-object v0, p0, Lgre;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1636
    iget-object v0, p0, Lgre;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1637
    iget-object p1, p0, Lgre;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    const/4 v0, 0x1

    const/16 v1, 0x1194

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->fQ(II)V

    return-void
.end method

.method static synthetic b(Lgre;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lgre;->a([BLandroid/hardware/Camera;)V

    return-void
.end method

.method private b([BLandroid/hardware/Camera;)V
    .locals 7

    .line 2148
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getProcessState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2149
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->onPreviewFrame([BLandroid/hardware/Camera;)V

    goto :goto_0

    .line 2151
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getProcessState()I

    move-result p2

    if-nez p2, :cond_3

    .line 2152
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    const/4 p2, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const-string p1, "IdentityRecognitionAGAndPoseFragment"

    .line 2154
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "GlobalInit return failed, or GlobalRelease have been execute."

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2157
    :cond_1
    iget v2, p0, Lgre;->previewWidth:I

    iget v3, p0, Lgre;->previewHeight:I

    iget v4, p0, Lgre;->mRotate:I

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->DoDetectionProcessYUV([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2158
    array-length v0, p1

    if-lez v0, :cond_2

    .line 2159
    array-length v0, p1

    .line 2165
    aget-object p1, p1, p2

    .line 2166
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTFaceUtils;->getFaceScreen(Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Landroid/graphics/Rect;

    move-result-object p2

    .line 2167
    iget-object v0, p0, Lgre;->checkedRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p2, p1}, Lgre;->getFacePreviewAdvise(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)I

    move-result p1

    const/4 p2, 0x3

    .line 2169
    invoke-direct {p0, p1, v6}, Lgre;->aJ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lgre;->ax(ILjava/lang/String;)V

    .line 2171
    invoke-direct {p0, p1}, Lgre;->RO(I)V

    goto :goto_0

    .line 2175
    :cond_2
    iget p1, p0, Lgre;->mYe:I

    invoke-direct {p0, v6, v6}, Lgre;->aJ(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lgre;->ax(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lgre;)Landroid/os/Handler;
    .locals 0

    .line 128
    iget-object p0, p0, Lgre;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lgre;I)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lgre;->RM(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1075
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1079
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_id"

    const-string v2, "10216540"

    .line 1080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action_str"

    .line 1081
    iget v2, p0, Lgre;->mYg:I

    invoke-direct {p0, v2}, Lgre;->RM(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action_video"

    .line 1082
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "best_image"

    .line 1083
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1084
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private changeToNextAction([Ljava/lang/String;I)Z
    .locals 3

    .line 1102
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1105
    :cond_0
    iput p2, p0, Lgre;->mYx:I

    .line 1106
    iget p2, p0, Lgre;->mYx:I

    array-length v0, p1

    if-lt p2, v0, :cond_1

    return v1

    .line 1110
    :cond_1
    aget-object p1, p1, p2

    .line 1111
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgre;->mYg:I

    const-string p1, "IdentityRecognitionAGAndPoseFragment"

    const/4 p2, 0x2

    .line 1113
    new-array p2, p2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action check rounds: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgre;->mYx:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "start check pose: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgre;->mYg:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    iget v0, p0, Lgre;->mYg:I

    invoke-direct {p0, v0}, Lgre;->RN(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method static synthetic d(Lgre;)I
    .locals 0

    .line 128
    iget p0, p0, Lgre;->mYt:I

    return p0
.end method

.method static synthetic d(Lgre;I)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lgre;->RJ(I)V

    return-void
.end method

.method static synthetic e(Lgre;)I
    .locals 0

    .line 128
    invoke-direct {p0}, Lgre;->eke()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lgre;I)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lgre;->setStatus(I)V

    return-void
.end method

.method private ejR()V
    .locals 1

    .line 298
    new-instance v0, Lgre$1;

    invoke-direct {v0, p0}, Lgre$1;-><init>(Lgre;)V

    invoke-virtual {p0, v0}, Lgre;->setClickListener(Lcom/tencent/youtu/youtudemo/common/component/TitleBar$TitleBarClick;)V

    return-void
.end method

.method private ejS()Ljava/lang/String;
    .locals 2

    .line 488
    iget v0, p0, Lgre;->mYt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f1129f2

    goto :goto_0

    :cond_0
    const v0, 0x7f1129f6

    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ejT()V
    .locals 7

    .line 518
    invoke-direct {p0}, Lgre;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 522
    :cond_0
    invoke-direct {p0}, Lgre;->ejU()V

    .line 523
    invoke-direct {p0}, Lgre;->ejV()V

    .line 524
    invoke-direct {p0}, Lgre;->ekc()Z

    move-result v0

    const/4 v1, 0x1

    .line 525
    iput-boolean v1, p0, Lgre;->mIsRecording:Z

    if-nez v0, :cond_1

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    .line 527
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doInitSystemRecoder fail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 529
    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 532
    :cond_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_init_youtu_suc"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private ejU()V
    .locals 2

    .line 541
    iget-object v0, p0, Lgre;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private ejV()V
    .locals 2

    .line 545
    invoke-static {}, Lgrf;->ekl()Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private ejW()V
    .locals 6

    .line 553
    iget-object v0, p0, Lgre;->mYl:Landroid/widget/TextView;

    const v1, 0x7f1121c9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 555
    :try_start_0
    iget-object v2, p0, Lgre;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    if-eqz v2, :cond_1

    .line 556
    iget-object v2, p0, Lgre;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    const/4 v3, 0x3

    const/16 v4, 0x1194

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->fQ(II)V

    .line 557
    iget-object v2, p0, Lgre;->mYr:Landroid/widget/ProgressBar;

    if-nez v2, :cond_0

    .line 558
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lgre;->mYr:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 561
    :cond_0
    iget-object v2, p0, Lgre;->mYr:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 563
    :goto_0
    iget-object v2, p0, Lgre;->mYo:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lgre;->mYr:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 564
    iget-object v2, p0, Lgre;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    invoke-virtual {v2}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->getCircleCenter()Landroid/graphics/PointF;

    move-result-object v2

    .line 565
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x42100000    # 36.0f

    .line 566
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 567
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 568
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/2addr v5, v1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 569
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/2addr v4, v1

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 570
    iget-object v2, p0, Lgre;->mYo:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lgre;->mYr:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "IdentityRecognitionAGAndPoseFragment"

    .line 575
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "doStartLivenessCompareAnimation err"

    aput-object v4, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private ejX()V
    .locals 6

    .line 581
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x440e0000    # 568.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 582
    new-instance v1, Landroid/graphics/PointF;

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 583
    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    const v5, 0x434a8000    # 202.5f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 584
    iget-object v4, p0, Lgre;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    if-nez v4, :cond_0

    .line 585
    new-instance v4, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;-><init>(Landroid/content/Context;)V

    .line 586
    iput-object v4, p0, Lgre;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    .line 587
    iget-object v4, p0, Lgre;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    const/high16 v5, 0x42eb0000    # 117.5f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v4, v0, v3, v1, v5}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->setDrawParam(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    .line 588
    iget-object v0, p0, Lgre;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    const v1, 0x7f080f3a

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->setFailedDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private ejY()V
    .locals 6

    .line 605
    :try_start_0
    iget-object v0, p0, Lgre;->mYs:Lcom/tencent/wework/camera/CaptureView;

    if-eqz v0, :cond_1

    .line 606
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const v3, 0x434a8000    # 202.5f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v0, 0x43898000    # 275.0f

    .line 607
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    .line 612
    iget v1, p0, Lgre;->previewHeight:I

    iget v3, p0, Lgre;->previewWidth:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v3, p0, Lgre;->previewHeight:I

    iget v4, p0, Lgre;->previewWidth:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 614
    iget-object v3, p0, Lgre;->mYs:Lcom/tencent/wework/camera/CaptureView;

    invoke-virtual {v3}, Lcom/tencent/wework/camera/CaptureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 615
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v4, v0

    mul-float v4, v4, v2

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 616
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 617
    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v2

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v5

    sub-int/2addr v2, v5

    if-le v1, v2, :cond_0

    .line 618
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_0
    const/4 v1, 0x0

    .line 620
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 621
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 623
    iget-object v0, p0, Lgre;->mYs:Lcom/tencent/wework/camera/CaptureView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/camera/CaptureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private ejZ()V
    .locals 1

    const/4 v0, 0x0

    .line 728
    iput v0, p0, Lgre;->mYt:I

    return-void
.end method

.method private eka()V
    .locals 2

    .line 745
    iget-object v0, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lgre;->mPoseDetectOnFrame:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    if-nez v0, :cond_0

    .line 747
    new-instance v0, Lgre$8;

    invoke-direct {v0, p0}, Lgre$8;-><init>(Lgre;)V

    iput-object v0, p0, Lgre;->mPoseDetectOnFrame:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    const/4 v0, 0x1

    .line 955
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->setCameraFacing(I)V

    :cond_0
    const/16 v0, 0x70

    const/4 v1, 0x0

    .line 957
    invoke-direct {p0, v0, v1}, Lgre;->fH(II)V

    :cond_1
    return-void
.end method

.method private ekb()V
    .locals 1

    .line 1357
    new-instance v0, Lgre$13;

    invoke-direct {v0, p0}, Lgre$13;-><init>(Lgre;)V

    .line 1414
    invoke-direct {p0, v0}, Lgre;->a(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V

    return-void
.end method

.method private ekc()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "YTCommon"

    .line 1418
    invoke-static {v2}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "YTNextCV"

    .line 1419
    invoke-static {v2}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "YTFaceTrackPro"

    .line 1420
    invoke-static {v2}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "YTAGReflectLiveCheck"

    .line 1421
    invoke-static {v2}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "YTPoseDetect"

    .line 1422
    invoke-static {v2}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    .line 1426
    invoke-static {v1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledLog(Z)V

    .line 1427
    invoke-static {v1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledNativeLog(Z)V

    .line 1429
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-string v3, "youtu20200102.lic"

    invoke-static {v2, v3, v1}, Lhcr;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "IdentityRecognitionAGAndPoseFragment"

    .line 1431
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "initAgAndPoseAuth end success"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1433
    invoke-direct {p0}, Lgre;->ekd()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 1442
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/youtudemo/SensorShower;->getInstance()Lcom/tencent/youtu/youtudemo/SensorShower;

    move-result-object v2

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    new-instance v4, Lgre$2;

    invoke-direct {v4, p0}, Lgre$2;-><init>(Lgre;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/youtu/youtudemo/SensorShower;->start(Landroid/content/Context;Lcom/tencent/youtu/youtudemo/SensorShower$OnGetValue;)I

    return v0

    :cond_1
    const-string v2, "IdentityRecognitionAGAndPoseFragment"

    .line 1438
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "initAgAndPoseAuth  failed"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    const-string v3, "IdentityRecognitionAGAndPoseFragment"

    const/4 v4, 0x2

    .line 1451
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initAgAndPoseAuth error"

    aput-object v5, v4, v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private ekd()Z
    .locals 9

    .line 1459
    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net1_18.rpnmodel"

    const-string v2, "net1_18_bin.rpnproto"

    const-string v3, "net2_36.rpnmodel"

    const-string v4, "net2_36_bin.rpnproto"

    .line 1463
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1469
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 1470
    aget-object v4, v1, v3

    .line 1471
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1472
    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ytModels/detector/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "align.rpdm"

    const-string v3, "align.stb"

    const-string v4, "align_bin.rpdc"

    const-string v5, "eye.rpdm"

    const-string v6, "eye_bin.rpdc"

    .line 1476
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1483
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 1484
    aget-object v4, v1, v3

    .line 1485
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1486
    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ytModels/ufa/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "rotBasis.bin"

    .line 1490
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1494
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 1495
    aget-object v4, v1, v3

    .line 1496
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1497
    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ytModels/poseest/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lcom/tencent/youtu/youtudemo/common/FileUtils;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1501
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GlobalInit(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v3, "IdentityRecognitionAGAndPoseFragment"

    const/4 v4, 0x2

    .line 1503
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initYoutuInstance end GlobalInit result"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1513
    :cond_3
    iget-object v0, p0, Lgre;->mHandler:Landroid/os/Handler;

    new-instance v3, Lgre$3;

    invoke-direct {v3, p0}, Lgre$3;-><init>(Lgre;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1521
    new-instance v0, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;-><init>(Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;)V

    iput-object v0, p0, Lgre;->mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    .line 1524
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "initYoutuInstance end success"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private eke()I
    .locals 6

    .line 1540
    iget v0, p0, Lgre;->mYt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "10216540"

    .line 1541
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->initModel(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1544
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->initWXVideoSoLib()Z

    .line 1546
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->initModel()I

    move-result v0

    .line 1547
    invoke-static {v1}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->setSafetyLevel(I)V

    :goto_0
    const-string v2, "IdentityRecognitionAGAndPoseFragment"

    const/4 v3, 0x2

    .line 1549
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "initYoutuInstance end result"

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 1551
    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, -0x1

    return v0

    :cond_1
    return v0
.end method

.method private ekf()V
    .locals 3

    .line 1641
    iget-object v0, p0, Lgre;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/16 v2, 0x1194

    .line 1642
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->fQ(II)V

    :cond_0
    return-void
.end method

.method private ekg()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x5

    .line 2202
    invoke-direct {p0, v1, v0}, Lgre;->ax(ILjava/lang/String;)V

    .line 2203
    iget-object v0, p0, Lgre;->mYu:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgre;->BL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lgre;)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lgre;->mYv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lgre;I)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lgre;->RN(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fH(II)V
    .locals 3

    .line 631
    iget-object v0, p0, Lgre;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    if-lez p2, :cond_0

    .line 633
    iget-object v0, p0, Lgre;->mHandler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 635
    :cond_0
    iget-object p2, p0, Lgre;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method static synthetic g(Lgre;)[Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lgre;->mYw:[Ljava/lang/String;

    return-object p0
.end method

.method private getFocus()V
    .locals 2

    .line 1814
    invoke-virtual {p0}, Lgre;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1815
    invoke-virtual {p0}, Lgre;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method static synthetic h(Lgre;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lgre;->ekb()V

    return-void
.end method

.method private initTopBar()V
    .locals 3

    const-string v0, "#121212"

    .line 594
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 595
    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 596
    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lduo;->c(Landroid/view/Window;I)V

    return-void
.end method

.method private isRecording()Z
    .locals 1

    .line 537
    iget-boolean v0, p0, Lgre;->mIsRecording:Z

    return v0
.end method

.method private j(Landroid/os/Message;)V
    .locals 4

    const/4 p1, 0x0

    .line 480
    :try_start_0
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1, p1}, Lgrf;->fK(II)V

    .line 481
    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IdentityRecognitionAGAndPoseFragment"

    const/4 v2, 0x2

    .line 483
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doAgAndPoseRecognizeFinish"

    aput-object v3, v2, p1

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private onCameraSetFinished(Landroid/hardware/Camera;)V
    .locals 3

    .line 1754
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 1755
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lgre;->previewHeight:I

    .line 1756
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iput p1, p0, Lgre;->previewWidth:I

    .line 1765
    iget p1, p0, Lgre;->previewHeight:I

    iput p1, p0, Lgre;->mask_height:I

    .line 1766
    iget v0, p0, Lgre;->previewWidth:I

    iput v0, p0, Lgre;->mask_width:I

    .line 1768
    iget v1, p0, Lgre;->mask_height:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lgre;->mask_height_ratio:F

    .line 1769
    iget v0, p0, Lgre;->mask_width:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lgre;->mask_width_ratio:F

    .line 1775
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceAlignParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;

    move-result-object p1

    .line 1776
    sget v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$NETFIXCONFIG;->FIX_NONE:I

    iput v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;->net_fix_config:I

    .line 1777
    sget v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$REFINE;->REFINE_CONFIG_OFF:I

    iput v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;->refine_config:I

    .line 1778
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceAlignParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;)Z

    .line 1780
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceDetectParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;

    move-result-object p1

    const/4 v0, 0x1

    .line 1782
    iput-boolean v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;->bigger_face_mode:Z

    .line 1784
    iget v1, p0, Lgre;->previewWidth:I

    iget v2, p0, Lgre;->previewHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;->min_face_size:I

    .line 1786
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceDetectParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;)Z

    .line 1788
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceTrackParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;

    move-result-object p1

    .line 1791
    iput-boolean v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;->need_pose_estimate:Z

    const/4 v0, -0x1

    .line 1792
    iput v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;->detect_interval:I

    .line 1793
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceTrackParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;)Z

    return-void
.end method

.method private setStatus(I)V
    .locals 4

    .line 1874
    iput p1, p0, Lgre;->mYh:I

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v1, 0x1

    .line 1875
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sheltJudge([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2080
    invoke-direct {p0, v1, v0}, Lgre;->aJ(IZ)Ljava/lang/String;

    move-result-object p1

    .line 2081
    iget-object v1, p0, Lgre;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v1, 0xa

    .line 2082
    invoke-direct {p0, v2, v1, p1}, Lgre;->b(IILjava/lang/Object;)V

    goto :goto_0

    .line 2086
    :cond_0
    array-length v2, p1

    if-le v2, v1, :cond_1

    .line 2089
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->reset()V

    return v0

    .line 2093
    :cond_1
    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pointsVis:[F

    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTFaceUtils;->shelterJudge([F)I

    move-result p1

    const-string v2, "IdentityRecognitionAGAndPoseFragment"

    const/4 v3, 0x2

    .line 2094
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "previewPoseRecognizing sheltJudge "

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    if-ne p1, v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    if-ne p1, v2, :cond_8

    :goto_0
    return v0

    :cond_8
    return v1
.end method


# virtual methods
.method public RK(I)Z
    .locals 1

    const v0, 0xb676f06

    if-eq p1, v0, :cond_1

    const v0, 0xb676f13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bindView()V
    .locals 2

    .line 269
    iget-object v0, p0, Lgre;->mRootView:Landroid/view/View;

    const v1, 0x7f090434

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgre;->mStartButton:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lgre;->mRootView:Landroid/view/View;

    const v1, 0x7f091891

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgre;->mYi:Landroid/view/View;

    .line 271
    iget-object v0, p0, Lgre;->mRootView:Landroid/view/View;

    const v1, 0x7f09188f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgre;->mYk:Landroid/widget/ImageView;

    .line 272
    iget-object v0, p0, Lgre;->mRootView:Landroid/view/View;

    const v1, 0x7f091890

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgre;->mYj:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Lgre;->mRootView:Landroid/view/View;

    const v1, 0x7f090ccb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgre;->mYl:Landroid/widget/TextView;

    .line 274
    iget-object v0, p0, Lgre;->mRootView:Landroid/view/View;

    const v1, 0x7f090ccc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgre;->mYm:Landroid/widget/TextView;

    .line 275
    iget-object v0, p0, Lgre;->mRootView:Landroid/view/View;

    const v1, 0x7f090cc9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgre;->mYn:Landroid/widget/ImageView;

    .line 276
    iget-object v0, p0, Lgre;->mRootView:Landroid/view/View;

    const v1, 0x7f090cca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgre;->mYo:Landroid/widget/RelativeLayout;

    .line 277
    iget-object v0, p0, Lgre;->mRootView:Landroid/view/View;

    const v1, 0x7f09014a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgre;->mYp:Landroid/widget/LinearLayout;

    .line 278
    iget-object v0, p0, Lgre;->mRootView:Landroid/view/View;

    const v1, 0x7f09050f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/camera/CaptureView;

    iput-object v0, p0, Lgre;->mYs:Lcom/tencent/wework/camera/CaptureView;

    .line 279
    iget-object v0, p0, Lgre;->mRootView:Landroid/view/View;

    const v1, 0x7f09248b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    iput-object v0, p0, Lgre;->mYTReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    return-void
.end method

.method public c([BIILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 16

    move/from16 v0, p2

    move/from16 v8, p3

    mul-int v1, v0, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 976
    :try_start_0
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_7

    mul-int v5, v3, v0

    add-int/2addr v5, v4

    .line 980
    aget-byte v6, p1, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    shr-int/lit8 v11, v3, 0x1

    mul-int v11, v11, v0

    add-int/2addr v11, v1

    and-int/lit8 v12, v4, -0x2

    add-int/2addr v11, v12

    add-int/lit8 v12, v11, 0x0

    .line 981
    aget-byte v12, p1, v12

    and-int/2addr v12, v7

    add-int/lit8 v11, v11, 0x1

    .line 982
    aget-byte v11, p1, v11

    and-int/2addr v11, v7

    const/16 v13, 0x10

    if-ge v6, v13, :cond_0

    const/16 v6, 0x10

    :cond_0
    const v14, 0x3f94fdf4    # 1.164f

    sub-int/2addr v6, v13

    int-to-float v6, v6

    mul-float v6, v6, v14

    const v14, 0x3fcc49ba    # 1.596f

    add-int/lit8 v11, v11, -0x80

    int-to-float v11, v11

    mul-float v14, v14, v11

    add-float/2addr v14, v6

    .line 984
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    const v15, 0x3f5020c5    # 0.813f

    mul-float v11, v11, v15

    sub-float v11, v6, v11

    const v15, 0x3ec83127    # 0.391f

    add-int/lit8 v12, v12, -0x80

    int-to-float v12, v12

    mul-float v15, v15, v12

    sub-float/2addr v11, v15

    .line 985
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const v15, 0x400126e9    # 2.018f

    mul-float v12, v12, v15

    add-float/2addr v6, v12

    .line 986
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-gez v14, :cond_1

    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    if-le v14, v7, :cond_2

    const/16 v14, 0xff

    :cond_2
    :goto_2
    if-gez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    if-le v11, v7, :cond_4

    const/16 v11, 0xff

    :cond_4
    :goto_3
    if-gez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    if-le v6, v7, :cond_6

    const/16 v6, 0xff

    :cond_6
    :goto_4
    const/high16 v7, -0x1000000

    shl-int/2addr v6, v13

    add-int/2addr v6, v7

    shl-int/lit8 v7, v11, 0x8

    add-int/2addr v6, v7

    add-int/2addr v6, v14

    .line 990
    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 993
    :cond_8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move/from16 v4, p2

    move/from16 v7, p2

    move/from16 v8, p3

    .line 994
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const/16 v0, 0x3c

    .line 996
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p4

    invoke-static {v11, v0, v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception v0

    const-string v1, "IdentityRecognitionAGAndPoseFragment"

    const/4 v2, 0x2

    .line 1000
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "rawByteArray2RGBABitmap2"

    aput-object v3, v2, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public closeCamera()V
    .locals 8

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v1, 0x1

    .line 2243
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "closeCamera start"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2244
    iget-object v0, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2246
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 2247
    iget-object v0, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    .line 2248
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "stop preview, not previewing"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v3, "IdentityRecognitionAGAndPoseFragment"

    .line 2251
    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error setting camera preview: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2254
    :goto_0
    :try_start_1
    iget-object v0, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 2255
    iput-object v2, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2260
    :goto_1
    iput-object v2, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 2257
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v3, "IdentityRecognitionAGAndPoseFragment"

    .line 2258
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error setting camera preview: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2260
    :goto_2
    iput-object v2, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    throw v0

    :cond_0
    :goto_3
    return-void
.end method

.method public getFacePreviewAdvise(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_2

    .line 2213
    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2214
    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v0, Lgre;->mask_width_ratio:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 2215
    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, v0, Lgre;->mask_width_ratio:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 2216
    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v0, Lgre;->mask_height_ratio:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 2217
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v7, v0, Lgre;->mask_height_ratio:F

    mul-float v2, v2, v7

    float-to-int v2, v2

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 2220
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    .line 2222
    iget v7, v5, Landroid/graphics/Rect;->right:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    mul-int v7, v7, v8

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    mul-int v8, v8, v9

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-double v8, v7

    const-wide v10, 0x3fb999999999999aL    # 0.1

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    cmpg-double v16, v8, v10

    if-gez v16, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const-wide v10, 0x3fcd70a3d70a3d71L    # 0.23

    cmpl-double v16, v8, v10

    if-lez v16, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    .line 2230
    :cond_3
    iget v2, v3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pitch:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v8, 0x41700000    # 15.0f

    cmpl-float v2, v2, v8

    if-gtz v2, :cond_5

    iget v2, v3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->yaw:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v8

    if-gtz v2, :cond_5

    iget v2, v3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->roll:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v8

    if-lez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x5

    :goto_1
    const-string v3, "IdentityRecognitionAGAndPoseFragment"

    .line 2235
    new-array v8, v13, [Ljava/lang/Object;

    const-string v9, "getFacePreviewAdvise"

    aput-object v9, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v15

    aput-object v1, v8, v14

    aput-object v5, v8, v12

    invoke-static {v3, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 658
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/16 v3, 0x74

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x3e8

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 718
    invoke-direct {p0, p1}, Lgre;->j(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 710
    :pswitch_1
    iget p1, p0, Lgre;->mYc:I

    if-ne p1, v7, :cond_0

    const-string p1, ""

    .line 711
    invoke-direct {p0, v1, p1}, Lgre;->ax(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, ""

    .line 714
    invoke-direct {p0, v2, p1}, Lgre;->ax(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, ""

    .line 706
    invoke-direct {p0, v4, p1}, Lgre;->ax(ILjava/lang/String;)V

    .line 707
    invoke-direct {p0, v3, v6}, Lgre;->fH(II)V

    goto :goto_0

    :pswitch_3
    const-string p1, ""

    .line 703
    invoke-direct {p0, v5, p1}, Lgre;->ax(ILjava/lang/String;)V

    goto :goto_0

    .line 700
    :pswitch_4
    iget-object p1, p0, Lgre;->mYv:Ljava/lang/String;

    invoke-direct {p0, p1}, Lgre;->BK(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, ""

    .line 693
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 694
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    const/4 p1, 0x6

    .line 696
    invoke-direct {p0, p1, v0}, Lgre;->ax(ILjava/lang/String;)V

    .line 697
    invoke-direct {p0}, Lgre;->eka()V

    goto :goto_0

    .line 680
    :pswitch_6
    iget p1, p0, Lgre;->mYc:I

    if-ne p1, v7, :cond_2

    const-string p1, ""

    .line 681
    invoke-direct {p0, v1, p1}, Lgre;->ax(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 684
    invoke-direct {p0, v2, p1}, Lgre;->ax(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, ""

    .line 688
    invoke-direct {p0, v4, p1}, Lgre;->ax(ILjava/lang/String;)V

    .line 689
    invoke-direct {p0, v3, v6}, Lgre;->fH(II)V

    goto :goto_0

    :pswitch_8
    const-string p1, ""

    .line 677
    invoke-direct {p0, v5, p1}, Lgre;->ax(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x4

    const-string v0, ""

    .line 674
    invoke-direct {p0, p1, v0}, Lgre;->ax(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x3

    const-string v0, ""

    .line 671
    invoke-direct {p0, p1, v0}, Lgre;->ax(ILjava/lang/String;)V

    goto :goto_0

    .line 668
    :pswitch_b
    invoke-direct {p0}, Lgre;->ejZ()V

    goto :goto_0

    :pswitch_c
    const/4 p1, 0x2

    const-string v0, ""

    .line 664
    invoke-direct {p0, p1, v0}, Lgre;->ax(ILjava/lang/String;)V

    const/16 p1, 0x69

    .line 665
    invoke-direct {p0, p1, v6}, Lgre;->fH(II)V

    :goto_0
    :pswitch_d
    return v7

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initView()V
    .locals 3

    .line 285
    iget-object v0, p0, Lgre;->mRootView:Landroid/view/View;

    const v1, 0x7f090cc9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 286
    invoke-direct {p0}, Lgre;->initTopBar()V

    .line 288
    invoke-direct {p0}, Lgre;->ejX()V

    const-string v0, ""

    const/4 v1, 0x1

    .line 289
    invoke-direct {p0, v1, v0}, Lgre;->ax(ILjava/lang/String;)V

    const/16 v0, 0x67

    const/16 v2, 0x3e8

    .line 290
    invoke-direct {p0, v0, v2}, Lgre;->fH(II)V

    .line 292
    invoke-direct {p0}, Lgre;->ejR()V

    const-string v0, "realname_huoti"

    const v2, 0x4bd1f93

    .line 293
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string p3, "IdentityRecognitionAGAndPoseFragment"

    const/4 v0, 0x3

    .line 2267
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 2270
    invoke-direct {p0, p1}, Lgre;->j(Landroid/os/Message;)V

    goto :goto_0

    .line 2273
    :cond_0
    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1167
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onDestroy()V

    .line 1168
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getProcessState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1169
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->cancel()V

    .line 1171
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->isDetecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->stop()V

    .line 1174
    :cond_1
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->releaseModel()V

    .line 1175
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GlobalRelease()Z

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1805
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onPause()V

    .line 1807
    :try_start_0
    invoke-virtual {p0}, Lgre;->closeCamera()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IdentityRecognitionAGAndPoseFragment"

    const/4 v2, 0x2

    .line 1809
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onPause"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1798
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onResume()V

    .line 1799
    invoke-direct {p0}, Lgre;->getFocus()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1530
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onStart()V

    .line 1531
    iget-object v0, p0, Lgre;->mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    if-eqz v0, :cond_0

    .line 1532
    iget-object v0, p0, Lgre;->mYs:Lcom/tencent/wework/camera/CaptureView;

    invoke-virtual {v0}, Lcom/tencent/wework/camera/CaptureView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1533
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 1534
    iget-object v1, p0, Lgre;->mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public openCamera()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1651
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v3, v2, :cond_0

    const-string v3, "IdentityRecognitionAGAndPoseFragment"

    .line 1653
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "no camera device found"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ne v2, v3, :cond_1

    const-string v3, "IdentityRecognitionAGAndPoseFragment"

    .line 1656
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u53ea\u6709\u4e00\u4e2a\u53ef\u65cb\u8f6c\u6444\u50cf\u5934There is only one revolving camera."

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1657
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    .line 1658
    iput v1, p0, Lgre;->mOpenedCameraId:I

    goto :goto_1

    .line 1660
    :cond_1
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 1662
    invoke-static {v5, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1663
    iget v6, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v2, :cond_2

    .line 1664
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    .line 1665
    iput v5, p0, Lgre;->mOpenedCameraId:I

    .line 1666
    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lgre;->mOpenedCameraId:I

    invoke-static {v3, v4, v2}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotate(Landroid/content/Context;II)I

    move-result v3

    iput v3, p0, Lgre;->mRotate:I

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1671
    :cond_3
    :goto_1
    iget-object v3, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    if-nez v3, :cond_4

    const-string v3, "IdentityRecognitionAGAndPoseFragment"

    .line 1672
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "opencamera fail"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1673
    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 1677
    :cond_4
    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    iget v5, p0, Lgre;->mOpenedCameraId:I

    invoke-static {v3, v4, v5}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->initCamera(Landroid/content/Context;Landroid/hardware/Camera;I)I

    move-result v3

    .line 1681
    iget-object v4, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 1682
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    iput v5, p0, Lgre;->previewHeight:I

    .line 1683
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    iput v4, p0, Lgre;->previewWidth:I

    .line 1686
    invoke-direct {p0}, Lgre;->ejY()V

    if-eqz v3, :cond_5

    const-string v4, "IdentityRecognitionAGAndPoseFragment"

    .line 1689
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "openCamera err"

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1690
    invoke-virtual {p0}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 1693
    :cond_5
    invoke-static {v2}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->setCameraFacing(I)V

    .line 1696
    :goto_2
    iget-object v3, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-direct {p0, v3}, Lgre;->onCameraSetFinished(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "IdentityRecognitionAGAndPoseFragment"

    .line 1710
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "openCamera err"

    aput-object v5, v0, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public setFragmentView()V
    .locals 2

    const v0, 0x7f0c0701

    .line 260
    invoke-virtual {p0, v0}, Lgre;->setView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgre;->mRootView:Landroid/view/View;

    .line 261
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgre;->mHandler:Landroid/os/Handler;

    .line 263
    invoke-virtual {p0}, Lgre;->bindView()V

    .line 264
    invoke-virtual {p0}, Lgre;->initView()V

    .line 265
    invoke-direct {p0}, Lgre;->ejT()V

    return-void
.end method

.method public startPreview(Landroid/view/SurfaceHolder;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1821
    :try_start_0
    iget-object v2, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    const-string v2, "IdentityRecognitionAGAndPoseFragment"

    .line 1822
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "startPreview previewing"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1823
    iget-object v2, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    new-instance v3, Lgre$5;

    invoke-direct {v3, p0}, Lgre$5;-><init>(Lgre;)V

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1842
    iget-object v2, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1843
    iget-object p1, p0, Lgre;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "IdentityRecognitionAGAndPoseFragment"

    const/4 v3, 0x2

    .line 1846
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "startPreview"

    aput-object v4, v3, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
