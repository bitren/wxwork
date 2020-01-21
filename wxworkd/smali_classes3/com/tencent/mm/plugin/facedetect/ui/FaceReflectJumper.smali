.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;
.super Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;
.source "FaceReflectJumper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceReflectJumper"


# instance fields
.field private backgroundView:Landroid/widget/ImageView;

.field private failedTipTv:Landroid/widget/TextView;

.field private mCancelBtn:Landroid/widget/Button;

.field private mFaceScan:Landroid/widget/ImageView;

.field private mFaceUpLoad:Landroid/widget/ImageView;

.field private mFacedUploadSuccessRight:Landroid/widget/ImageView;

.field private mFeedbackTv:Landroid/widget/TextView;

.field private mMainBtn:Landroid/widget/Button;

.field private mUploadFailedLayout:Landroid/widget/RelativeLayout;

.field private mUploadLayout:Landroid/widget/RelativeLayout;

.field private mUploadSuccessLayout:Landroid/widget/RelativeLayout;

.field private root:Landroid/view/ViewGroup;

.field private successTipTv:Landroid/widget/TextView;

.field private uploadTipTv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFaceUpLoad:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFaceScan:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public checkFailedAnimation()V
    .locals 3

    const-string v0, "MicroMsg.FaceReflectJumper"

    const-string v1, "check failed animation"

    .line 221
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUploadSuccessLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUploadLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUploadFailedLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFaceScan:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUploadLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public checkSuccessAnimation()V
    .locals 3

    const-string v0, "MicroMsg.FaceReflectJumper"

    const-string v1, "check success animation"

    .line 204
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFaceScan:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUploadLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUploadSuccessLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUploadLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUploadFailedLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFacedUploadSuccessRight:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFacedUploadSuccessRight:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFacedUploadSuccessRight:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public checkingAnimation()V
    .locals 2

    const-string v0, "MicroMsg.FaceReflectJumper"

    const-string v1, "checking animation"

    .line 166
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUploadLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUploadSuccessLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUploadFailedLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFaceUpLoad:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public create()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f091a44

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->root:Landroid/view/ViewGroup;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f0911c4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->backgroundView:Landroid/widget/ImageView;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f090cf7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUploadLayout:Landroid/widget/RelativeLayout;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f090cf8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUploadSuccessLayout:Landroid/widget/RelativeLayout;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f090cf6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUploadFailedLayout:Landroid/widget/RelativeLayout;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f090cb4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFaceUpLoad:Landroid/widget/ImageView;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f090cb1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFaceScan:Landroid/widget/ImageView;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f090cbb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFacedUploadSuccessRight:Landroid/widget/ImageView;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f0911c6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mCancelBtn:Landroid/widget/Button;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f090caf

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mMainBtn:Landroid/widget/Button;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f091a43

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFeedbackTv:Landroid/widget/TextView;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f090cb3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->uploadTipTv:Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f090cbc

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->successTipTv:Landroid/widget/TextView;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f090cb9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->failedTipTv:Landroid/widget/TextView;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->root:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dismiss()V
    .locals 3

    const-string v0, "MicroMsg.FaceReflectJumper"

    const-string v1, "dismiss jumper"

    const/4 v2, 0x0

    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->root:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public isShow()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public refreshBackground(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->backgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public resetAll()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUploadLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUploadSuccessLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mUploadFailedLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFeedbackTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mMainBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public show(Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V
    .locals 5

    const-string v0, "MicroMsg.FaceReflectJumper"

    const-string/jumbo v1, "show config: %s"

    const/4 v2, 0x1

    .line 83
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowCancelBtn:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onCancelBtnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mCancelBtn:Landroid/widget/Button;

    iget-object v3, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onCancelBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->cancelBtnText:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mCancelBtn:Landroid/widget/Button;

    iget-object v3, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->cancelBtnText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowMainButton:Z

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onMainBtnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mMainBtn:Landroid/widget/Button;

    iget-object v3, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onMainBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mMainBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->mainBtnText:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mMainBtn:Landroid/widget/Button;

    iget-object v3, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->mainBtnText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mMainBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    :cond_5
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowFeedback:Z

    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onFeedbackClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFeedbackTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFeedbackTv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onFeedbackClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFeedbackTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->feedbackText:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFeedbackTv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->feedbackText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->mFeedbackTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :cond_8
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->bgBm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->backgroundView:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->bgBm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    :cond_9
    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->status:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 148
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->statusWording:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->failedTipTv:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->statusWording:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->checkFailedAnimation()V

    goto :goto_3

    .line 140
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->statusWording:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->successTipTv:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->statusWording:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->checkSuccessAnimation()V

    goto :goto_3

    .line 133
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->statusWording:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->uploadTipTv:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->statusWording:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceReflectJumper;->checkingAnimation()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showStatusWording(Z)V
    .locals 0

    return-void
.end method
