.class public Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;
.super Landroid/view/View;
.source "FaceDetectDecorView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectDecorView"


# instance fields
.field private centerRectPaint:Landroid/graphics/Paint;

.field private mCenterTransparentRect:Landroid/graphics/RectF;

.field private mForceRefresh:Z

.field private mIsInCoverMode:Z

.field private mTargetCoverMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mIsInCoverMode:Z

    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mTargetCoverMode:Z

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mForceRefresh:Z

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mCenterTransparentRect:Landroid/graphics/RectF;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->centerRectPaint:Landroid/graphics/Paint;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->centerRectPaint:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->centerRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->centerRectPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public dismissCover()V
    .locals 2

    const-string v0, "MicroMsg.FaceDetectDecorView"

    const-string/jumbo v1, "hy: trigger dismiss cover"

    .line 68
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mTargetCoverMode:Z

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mCenterTransparentRect:Landroid/graphics/RectF;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-string v0, "MicroMsg.FaceDetectDecorView"

    const-string/jumbo v1, "mTargetCoverMode: %b, mIsInCoverMode: %b, %s"

    const/4 v2, 0x3

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mTargetCoverMode:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mIsInCoverMode:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mCenterTransparentRect:Landroid/graphics/RectF;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mTargetCoverMode:Z

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mIsInCoverMode:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mForceRefresh:Z

    if-eqz v0, :cond_2

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mTargetCoverMode:Z

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060559

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mCenterTransparentRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->centerRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 91
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mTargetCoverMode:Z

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mIsInCoverMode:Z

    return-void
.end method

.method public refreshCover(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mTargetCoverMode:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mForceRefresh:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mCenterTransparentRect:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->invalidate()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mIsInCoverMode:Z

    return-void
.end method

.method public showCover(Landroid/graphics/RectF;)V
    .locals 6

    const-string v0, "MicroMsg.FaceDetectDecorView"

    const-string/jumbo v1, "hy: trigger showCover cover: %s, old: %s"

    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mCenterTransparentRect:Landroid/graphics/RectF;

    if-nez v3, :cond_0

    const-string/jumbo v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mTargetCoverMode:Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mCenterTransparentRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mCenterTransparentRect:Landroid/graphics/RectF;

    const-string p1, "MicroMsg.FaceDetectDecorView"

    const-string v0, "alvinluo invalidate %s"

    .line 55
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->mCenterTransparentRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->invalidate()V

    :cond_2
    return-void
.end method
