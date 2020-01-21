.class public Lcom/tencent/mm/ui/anim/interpolator/ChattingAnimFrameBounceInterpolator;
.super Landroid/view/animation/BounceInterpolator;
.source "ChattingAnimFrameBounceInterpolator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-void
.end method

.method private static bounce(F)F
    .locals 1

    mul-float p0, p0, p0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x401e400000000000L    # 7.5625

    const-wide v4, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double p1, v0, v4

    if-gez p1, :cond_0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-float p1, v2

    return p1

    :cond_0
    const-wide v4, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double p1, v0, v4

    if-gez p1, :cond_1

    const-wide v4, 0x3fe1745d1745d174L    # 0.5454545454545454

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    add-double/2addr v2, v0

    double-to-float p1, v2

    return p1

    :cond_1
    const-wide v4, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x3fee000000000000L    # 0.9375

    add-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method
