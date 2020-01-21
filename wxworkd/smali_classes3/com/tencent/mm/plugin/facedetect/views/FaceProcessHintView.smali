.class public Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;
.super Landroid/widget/LinearLayout;
.source "FaceProcessHintView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$IAnimEnd;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceProcessHintView"


# instance fields
.field private mCurIndex:I

.field private mModel:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

.field private mZommFromLeft:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->mModel:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->mCurIndex:I

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->mZommFromLeft:Landroid/view/animation/Animation;

    .line 51
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->setOrientation(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42100000    # 36.0f

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->setMinimumHeight(I)V

    const p2, 0x7f010042

    .line 57
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->mZommFromLeft:Landroid/view/animation/Animation;

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->mZommFromLeft:Landroid/view/animation/Animation;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->setCurrentProcessing(I)V

    return-void
.end method

.method private setCurrentProcessing(I)V
    .locals 2

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090835

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060840

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080b28

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public processNext(Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$IAnimEnd;)V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->mModel:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->getCurrentMotionIndex()I

    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090835

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060562

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f080b2a

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v2, 0x7f090cd6

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->mZommFromLeft:Landroid/view/animation/Animation;

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;ILcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$IAnimEnd;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->mModel:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->getMotionSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    const/4 p1, 0x0

    .line 164
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->mZommFromLeft:Landroid/view/animation/Animation;

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.FaceProcessHintView"

    const-string/jumbo v1, "hy: current already end."

    .line 167
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 169
    invoke-interface {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView$IAnimEnd;->onAnimationEnd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDataAndInvalidate(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->mModel:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->mModel:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->getMotionSize()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->removeAllViews()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->mModel:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel;->getMotionSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c05be

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v0, v0, 0x1

    const v3, 0x7f090835

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090cd5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->setCurrentProcessing(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->invalidate()V

    return-void

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.FaceProcessHintView"

    const-string/jumbo v0, "hy: model invalid"

    .line 65
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
