.class Lcom/tencent/wework/msg/views/SeniorCropImageView$a;
.super Ljava/lang/Object;
.source "SeniorCropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/SeniorCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final mStartTime:J

.field final synthetic maj:Lcom/tencent/wework/msg/views/SeniorCropImageView;

.field private final mam:F

.field private final man:F

.field private final mao:F

.field private final maq:F


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/views/SeniorCropImageView;FFFF)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;->maj:Lcom/tencent/wework/msg/views/SeniorCropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    iput p4, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;->mam:F

    .line 750
    iput p5, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;->man:F

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;->mStartTime:J

    .line 752
    iput p2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;->mao:F

    .line 753
    iput p3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;->maq:F

    return-void
.end method

.method private dRL()F
    .locals 4

    .line 773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v0, v2

    .line 774
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 775
    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;->maj:Lcom/tencent/wework/msg/views/SeniorCropImageView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->b(Lcom/tencent/wework/msg/views/SeniorCropImageView;)Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 759
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;->dRL()F

    move-result v0

    .line 760
    iget v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;->mao:F

    iget v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;->maq:F

    sub-float/2addr v2, v1

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 761
    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;->maj:Lcom/tencent/wework/msg/views/SeniorCropImageView;

    iget-object v3, v2, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZU:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v2

    div-float/2addr v1, v2

    .line 763
    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;->maj:Lcom/tencent/wework/msg/views/SeniorCropImageView;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZU:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;->mam:F

    iget v4, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;->man:F

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 764
    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;->maj:Lcom/tencent/wework/msg/views/SeniorCropImageView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;->maj:Lcom/tencent/wework/msg/views/SeniorCropImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
