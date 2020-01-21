.class public Lchz;
.super Lcia;
.source "CropActionUpAnim.java"


# instance fields
.field private Fr:Landroid/animation/Animator$AnimatorListener;

.field private dgl:Landroid/graphics/RectF;

.field private dgp:Landroid/graphics/RectF;

.field private dks:I

.field private dkt:Lcom/tencent/pb/paintpad/CropTool;

.field private dku:F

.field private dkv:F

.field private dkw:F

.field private dkx:Landroid/graphics/Matrix;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field mDelay:J


# direct methods
.method public constructor <init>(Lcom/tencent/pb/paintpad/CropTool;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcia;-><init>()V

    const/16 v0, 0xc8

    .line 21
    iput v0, p0, Lchz;->dks:I

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lchz;->mDelay:J

    .line 34
    iput-object p1, p0, Lchz;->dkt:Lcom/tencent/pb/paintpad/CropTool;

    .line 35
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lchz;->dkx:Landroid/graphics/Matrix;

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lchz;->dgl:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic a(Lchz;)Landroid/graphics/Matrix;
    .locals 0

    .line 18
    iget-object p0, p0, Lchz;->dkx:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic b(Lchz;)Landroid/graphics/RectF;
    .locals 0

    .line 18
    iget-object p0, p0, Lchz;->dgp:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic c(Lchz;)Lcom/tencent/pb/paintpad/CropTool;
    .locals 0

    .line 18
    iget-object p0, p0, Lchz;->dkt:Lcom/tencent/pb/paintpad/CropTool;

    return-object p0
.end method

.method static synthetic d(Lchz;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lchz;->Fr:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method


# virtual methods
.method public a(FLandroid/graphics/RectF;FF)V
    .locals 0

    .line 40
    iput p3, p0, Lchz;->dkv:F

    .line 41
    iput p4, p0, Lchz;->dkw:F

    .line 42
    iput-object p2, p0, Lchz;->dgp:Landroid/graphics/RectF;

    .line 43
    iget-object p2, p0, Lchz;->dgl:Landroid/graphics/RectF;

    iget-object p3, p0, Lchz;->dgp:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 44
    iput p1, p0, Lchz;->dku:F

    return-void
.end method

.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lchz;->Fr:Landroid/animation/Animator$AnimatorListener;

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 5

    const-string v0, "MicroMsg.CropActionUpAnim"

    const/4 v1, 0x1

    .line 143
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[cancel]"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    iput-boolean v4, p0, Lchz;->aTX:Z

    .line 145
    iput-boolean v1, p0, Lchz;->finish:Z

    .line 146
    iget-object v0, p0, Lchz;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public dD(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lchz;->mDelay:J

    return-void
.end method

.method public play()V
    .locals 8

    const-string v0, "MicroMsg.CropActionUpAnim"

    const/4 v1, 0x1

    .line 60
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[play]"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    invoke-virtual {p0}, Lchz;->isFinish()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iput-boolean v4, p0, Lchz;->aTX:Z

    .line 66
    iput-boolean v4, p0, Lchz;->finish:Z

    const-string v0, "scale"

    const/4 v2, 0x2

    .line 67
    new-array v3, v2, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    iget v5, p0, Lchz;->dku:F

    aput v5, v3, v1

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v3, "deltaX"

    .line 68
    new-array v5, v2, [F

    const/4 v6, 0x0

    aput v6, v5, v4

    iget v7, p0, Lchz;->dkv:F

    aput v7, v5, v1

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string v5, "deltaY"

    .line 69
    new-array v7, v2, [F

    aput v6, v7, v4

    iget v6, p0, Lchz;->dkw:F

    aput v6, v7, v1

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const-string v6, "background_alpha"

    .line 70
    new-array v7, v2, [F

    fill-array-data v7, :array_0

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const/4 v7, 0x4

    .line 71
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v7, v4

    aput-object v3, v7, v1

    aput-object v5, v7, v2

    const/4 v0, 0x3

    aput-object v6, v7, v0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lchz;->mAnimator:Landroid/animation/ValueAnimator;

    .line 72
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lchz;->dkt:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 73
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lchz;->dgp:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 74
    iget-object v2, p0, Lchz;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lchz$1;

    invoke-direct {v3, p0, v1, v0}, Lchz$1;-><init>(Lchz;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    iget-object v2, p0, Lchz;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lchz$2;

    invoke-direct {v3, p0, v0, v1}, Lchz$2;-><init>(Lchz;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    iget-object v0, p0, Lchz;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    iget-object v0, p0, Lchz;->mAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lchz;->dks:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    iget-object v0, p0, Lchz;->mAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lchz;->mDelay:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 137
    iget-object v0, p0, Lchz;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x437f0000    # 255.0f
    .end array-data
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lchz;->Fr:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method
