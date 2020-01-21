.class public Lcib;
.super Lcia;
.source "StickRoundAnim.java"


# instance fields
.field dhr:F

.field dhs:F

.field private dkB:Lcom/tencent/pb/paintpad/CropTool;

.field dkC:Z

.field dkD:Z

.field private mAnimator:Landroid/animation/ValueAnimator;

.field mScale:F


# direct methods
.method public constructor <init>(Lcom/tencent/pb/paintpad/CropTool;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcia;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcib;->mScale:F

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcib;->dkC:Z

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcib;->dkD:Z

    .line 26
    iput-object p1, p0, Lcib;->dkB:Lcom/tencent/pb/paintpad/CropTool;

    return-void
.end method

.method static synthetic a(Lcib;)Lcom/tencent/pb/paintpad/CropTool;
    .locals 0

    .line 15
    iget-object p0, p0, Lcib;->dkB:Lcom/tencent/pb/paintpad/CropTool;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const-string v0, "MicroMsg.StickRoundAnim"

    const/4 v1, 0x1

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[cancel]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcib;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcib;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    iget-object v0, p0, Lcib;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public play()V
    .locals 13

    .line 32
    invoke-virtual {p0}, Lcib;->isFinish()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.StickRoundAnim"

    const/4 v1, 0x1

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[play] start"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcib;->dkB:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/CropTool;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcib;->dkB:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iput v3, p0, Lcib;->dhr:F

    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iput v3, p0, Lcib;->dhs:F

    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v3, v5

    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v5, v6

    .line 42
    iget-object v6, p0, Lcib;->dkB:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v6}, Lcom/tencent/pb/paintpad/CropTool;->getCurScale()F

    move-result v6

    .line 43
    iget-object v7, p0, Lcib;->dkB:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v7}, Lcom/tencent/pb/paintpad/CropTool;->getMaxScale()F

    move-result v7

    .line 44
    iget-object v8, p0, Lcib;->dkB:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v8}, Lcom/tencent/pb/paintpad/CropTool;->getMinScale()F

    move-result v8

    cmpl-float v9, v6, v7

    if-lez v9, :cond_1

    .line 47
    iput v7, p0, Lcib;->mScale:F

    .line 48
    iput-boolean v1, p0, Lcib;->dkC:Z

    goto :goto_0

    :cond_1
    cmpg-float v9, v6, v8

    if-gez v9, :cond_2

    .line 50
    iput v8, p0, Lcib;->mScale:F

    .line 51
    iput-boolean v1, p0, Lcib;->dkC:Z

    goto :goto_0

    .line 53
    :cond_2
    iput-boolean v4, p0, Lcib;->dkC:Z

    .line 59
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 60
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    if-eqz v8, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-eqz v9, :cond_6

    const/4 v5, 0x0

    .line 68
    :cond_6
    iget v11, v0, Landroid/graphics/RectF;->top:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v11, v12

    if-lez v11, :cond_7

    if-eqz v8, :cond_7

    .line 69
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v8

    goto :goto_3

    .line 70
    :cond_7
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_8

    if-eqz v8, :cond_8

    .line 71
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v8

    .line 74
    :cond_8
    :goto_3
    iget v8, v0, Landroid/graphics/RectF;->left:F

    iget v11, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v8, v11

    if-lez v8, :cond_9

    if-eqz v9, :cond_9

    .line 75
    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v5, v2, v0

    goto :goto_4

    .line 76
    :cond_9
    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v8, v11

    if-gez v8, :cond_a

    if-eqz v9, :cond_a

    .line 77
    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v5, v2, v0

    :cond_a
    :goto_4
    const-string v0, "MicroMsg.StickRoundAnim"

    const/4 v2, 0x3

    .line 80
    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "%s %s "

    aput-object v9, v8, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-static {v0, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v6, v7

    if-lez v0, :cond_b

    .line 82
    iput-boolean v1, p0, Lcib;->dkD:Z

    goto :goto_5

    .line 84
    :cond_b
    iput-boolean v4, p0, Lcib;->dkD:Z

    :goto_5
    const-string v0, "deltaY"

    .line 87
    new-array v7, v11, [F

    aput v10, v7, v4

    aput v3, v7, v1

    invoke-static {v0, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v3, "deltaX"

    .line 88
    new-array v7, v11, [F

    aput v10, v7, v4

    aput v5, v7, v1

    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string v5, "scale"

    .line 89
    new-array v7, v11, [F

    fill-array-data v7, :array_0

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 90
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v4

    aput-object v3, v2, v1

    aput-object v5, v2, v11

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcib;->mAnimator:Landroid/animation/ValueAnimator;

    .line 92
    iget-object v0, p0, Lcib;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcib$1;

    invoke-direct {v1, p0, v6}, Lcib$1;-><init>(Lcib;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    iget-object v0, p0, Lcib;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcib$2;

    invoke-direct {v1, p0}, Lcib$2;-><init>(Lcib;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    iget-object v0, p0, Lcib;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    iget-object v0, p0, Lcib;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    iget-object v0, p0, Lcib;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42a00000    # 80.0f
    .end array-data
.end method
