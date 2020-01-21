.class public Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "FaceReflectContainerUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/facedetect/controller/IFaceDetectUIModel;
.implements Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceReflectContainerUI"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mBackButton:Landroid/widget/TextView;

.field private mBioID:Ljava/lang/String;

.field private mBusinessTip:Ljava/lang/String;

.field private mConfig:[B

.field private mPreviewUI:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

.field private mTransitionUI:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectTransitionUI;

.field private mUploadUI:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;

.field private mUserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "YTCommonEx"

    .line 54
    const-class v1, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v0, "YTFaceTrace"

    .line 55
    const-class v1, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v0, "YTNextCV"

    .line 56
    const-class v1, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v0, "YTAGReflectLiveCheck"

    .line 57
    const-class v1, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setBusinessCode(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private getData()V
    .locals 6

    const-string v0, "MicroMsg.FaceReflectContainerUI"

    const-string/jumbo v1, "getData"

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mAppId:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mUserName:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_bio_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mConfig:[B

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_bio_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mBioID:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "business_tips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mBusinessTip:Ljava/lang/String;

    const-string v0, "MicroMsg.FaceReflectContainerUI"

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mConfig:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.FaceReflectContainerUI"

    const-string/jumbo v1, "mBioID is %s"

    const/4 v2, 0x1

    .line 111
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mBioID:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.FaceReflectContainerUI"

    const-string/jumbo v1, "mAppID is %s"

    .line 112
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mAppId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.FaceReflectContainerUI"

    const-string/jumbo v1, "mBusinessTip is %s"

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mBusinessTip:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_reporter_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_parcelable_reporter"

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->setReporter(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;)V

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method private initLayout()V
    .locals 2

    const-string v0, "MicroMsg.FaceReflectContainerUI"

    const-string/jumbo v1, "initLayout"

    .line 133
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090ca6

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mBackButton:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mBackButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    const v1, 0x7f090cd0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mPreviewUI:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectTransitionUI;

    const v1, 0x7f090cea

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectTransitionUI;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mTransitionUI:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectTransitionUI;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;

    const v1, 0x7f090cf7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mUploadUI:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mPreviewUI:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mBusinessTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->setBusinessTip(Ljava/lang/String;)V

    return-void
.end method

.method private setResult(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 205
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->wrapResult(IILjava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    .line 206
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "MicroMsg.FaceReflectContainerUI"

    const-string v1, "finishWithResult errType: %d, errCode: %d"

    const/4 v2, 0x2

    .line 183
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

    .line 186
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

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->cancelRecord()V

    .line 191
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_parcelable_reporter"

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_1

    .line 195
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 198
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->setResult(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->finish()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c05b5

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 229
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->getInstance()Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->getInstance()Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->onBackPressed()V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MicroMsg.FaceReflectContainerUI"

    const-string/jumbo v1, "start VerifyActivity"

    .line 72
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 76
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledLog(Z)V

    .line 77
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledNativeLog(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x200080

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->getData()V

    .line 86
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->checkFacePermissonsAndRequest(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.FaceReflectContainerUI"

    const-string v0, "carson: checkFacePermissionAnd Request true and do init "

    .line 87
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->initLayout()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->startFaceDetect()V

    return-void

    :cond_0
    const-string p1, "MicroMsg.FaceReflectContainerUI"

    const-string v0, "carson: no camera permission. request permission"

    .line 94
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 168
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    const-string v0, "MicroMsg.FaceReflectContainerUI"

    const-string/jumbo v1, "onDestroy"

    .line 169
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->releaseFaceDetect()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string p2, "MicroMsg.FaceReflectContainerUI"

    const-string v0, "carson onRequestPermissionsResult"

    .line 243
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 244
    array-length p2, p3

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x17

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->initLayout()V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->startFaceDetect()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mPreviewUI:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->resume()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mPreviewUI:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->pause()V

    :cond_0
    return-void
.end method

.method public releaseFaceDetect()V
    .locals 1

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->getInstance()Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->release()V

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

    return-void
.end method

.method public startFaceDetect()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mPreviewUI:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->startFaceDetect()V

    return-void
.end method

.method public startPreview()V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mBackButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mPreviewUI:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mConfig:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mBioID:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mAppId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->startPreview([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected wrapResult(IILjava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "err_type"

    .line 211
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "err_code"

    .line 212
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "err_msg"

    .line 213
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "k_bio_id"

    .line 215
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/container/FaceReflectContainerUI;->mBioID:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 219
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 222
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 223
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method
