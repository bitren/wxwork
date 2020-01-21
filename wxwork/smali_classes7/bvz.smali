.class public Lbvz;
.super Landroid/view/animation/Animation;
.source "TranslateValueAnimation.java"


# instance fields
.field private cxA:F

.field private cxB:F

.field private cxv:F

.field private cxw:F

.field private cxx:F

.field private cxy:F

.field private cxz:F

.field private mDuration:J


# direct methods
.method public constructor <init>(FFFFJ)V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lbvz;->cxA:F

    .line 19
    iput v0, p0, Lbvz;->cxB:F

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lbvz;->mDuration:J

    .line 24
    iput p1, p0, Lbvz;->cxw:F

    .line 25
    iput p2, p0, Lbvz;->cxy:F

    .line 26
    iput p3, p0, Lbvz;->cxx:F

    .line 27
    iput p4, p0, Lbvz;->cxz:F

    .line 28
    iput-wide p5, p0, Lbvz;->mDuration:J

    return-void
.end method

.method private I(FF)V
    .locals 0

    .line 32
    iput p1, p0, Lbvz;->cxy:F

    .line 33
    iput p2, p0, Lbvz;->cxz:F

    return-void
.end method


# virtual methods
.method public J(FF)V
    .locals 6

    .line 48
    iget v0, p0, Lbvz;->cxv:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 50
    iget-wide v2, p0, Lbvz;->mDuration:J

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 53
    :cond_0
    iget-wide v1, p0, Lbvz;->mDuration:J

    long-to-float v1, v1

    mul-float v1, v1, v0

    float-to-long v2, v1

    .line 55
    :goto_0
    iget v1, p0, Lbvz;->cxA:F

    iget v4, p0, Lbvz;->cxy:F

    iget v5, p0, Lbvz;->cxw:F

    add-float/2addr v5, v1

    sub-float/2addr v4, v5

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    iput v1, p0, Lbvz;->cxA:F

    .line 57
    iget v1, p0, Lbvz;->cxB:F

    iget v4, p0, Lbvz;->cxz:F

    iget v5, p0, Lbvz;->cxx:F

    add-float/2addr v5, v1

    sub-float/2addr v4, v5

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    iput v1, p0, Lbvz;->cxB:F

    .line 59
    invoke-virtual {p0, v2, v3}, Lbvz;->setDuration(J)V

    .line 60
    invoke-direct {p0, p1, p2}, Lbvz;->I(FF)V

    return-void
.end method

.method public YN()F
    .locals 1

    .line 37
    iget v0, p0, Lbvz;->cxz:F

    return v0
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 84
    iput p1, p0, Lbvz;->cxv:F

    .line 85
    iget v0, p0, Lbvz;->cxy:F

    iget v1, p0, Lbvz;->cxw:F

    iget v2, p0, Lbvz;->cxA:F

    add-float v3, v1, v2

    sub-float v3, v0, v3

    .line 86
    iget v4, p0, Lbvz;->cxz:F

    iget v5, p0, Lbvz;->cxx:F

    iget v6, p0, Lbvz;->cxB:F

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    add-float/2addr v1, v2

    sub-float/2addr v1, v0

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v0, v5

    if-lez v2, :cond_0

    .line 88
    iget v0, p0, Lbvz;->cxA:F

    iget v1, p0, Lbvz;->cxy:F

    iget v2, p0, Lbvz;->cxw:F

    add-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float v3, v0, v1

    .line 92
    :cond_0
    iget v0, p0, Lbvz;->cxx:F

    iget v1, p0, Lbvz;->cxB:F

    add-float/2addr v0, v1

    iget v1, p0, Lbvz;->cxz:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v5

    if-lez v2, :cond_1

    .line 93
    iget v0, p0, Lbvz;->cxB:F

    iget v1, p0, Lbvz;->cxz:F

    iget v2, p0, Lbvz;->cxx:F

    add-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float v4, v0, v1

    .line 96
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method
