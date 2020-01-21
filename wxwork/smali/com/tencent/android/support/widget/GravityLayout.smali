.class public Lcom/tencent/android/support/widget/GravityLayout;
.super Lcom/tencent/android/support/widget/AbstractRelativeLayout;
.source "GravityLayout.java"


# instance fields
.field private cmY:Landroid/graphics/Rect;

.field private cmZ:F

.field private cna:F

.field cnb:[I

.field cnc:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/android/support/widget/AbstractRelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40000000    # -2.0f

    .line 25
    iput p1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmZ:F

    .line 26
    iput p1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cna:F

    const/4 p1, 0x2

    .line 73
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cnb:[I

    .line 74
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cnc:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/android/support/widget/GravityLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/android/support/widget/AbstractRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40000000    # -2.0f

    .line 25
    iput p3, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmZ:F

    .line 26
    iput p3, p0, Lcom/tencent/android/support/widget/GravityLayout;->cna:F

    const/4 p3, 0x2

    .line 73
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/tencent/android/support/widget/GravityLayout;->cnb:[I

    .line 74
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/tencent/android/support/widget/GravityLayout;->cnc:Landroid/graphics/Rect;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/support/widget/GravityLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 42
    sget-object v0, La;->dz:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, -0x40000000    # -2.0f

    .line 43
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmZ:F

    .line 44
    iget v0, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmZ:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 46
    iput v2, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmZ:F

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 48
    iput v1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmZ:F

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tencent/android/support/widget/GravityLayout;->cna:F

    .line 52
    iget v0, p0, Lcom/tencent/android/support/widget/GravityLayout;->cna:F

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_3

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    .line 54
    iput v2, p0, Lcom/tencent/android/support/widget/GravityLayout;->cna:F

    goto :goto_1

    :cond_2
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 56
    iput v1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cna:F

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    iget p1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmZ:F

    const/4 v0, 0x0

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_4

    .line 62
    iget p1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cna:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_4

    .line 63
    iput v0, p0, Lcom/tencent/android/support/widget/GravityLayout;->cna:F

    .line 66
    :cond_4
    iget p1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cna:F

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_5

    .line 67
    iget p1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmZ:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_5

    .line 68
    iput v0, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmZ:F

    :cond_5
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .line 77
    invoke-super/range {p0 .. p5}, Lcom/tencent/android/support/widget/AbstractRelativeLayout;->onLayout(ZIIII)V

    .line 79
    iget p1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmZ:F

    const/high16 p2, -0x40000000    # -2.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cna:F

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_3

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmY:Landroid/graphics/Rect;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 82
    :try_start_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/android/support/widget/GravityLayout;->getDisplay()Landroid/view/Display;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/android/support/widget/GravityLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo p4, "window"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    .line 88
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    .line 90
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 91
    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p4, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 92
    iget p4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 93
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, p2, p2, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmY:Landroid/graphics/Rect;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 95
    :catch_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmY:Landroid/graphics/Rect;

    .line 96
    iget-object p1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmY:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/tencent/android/support/widget/GravityLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cnb:[I

    invoke-virtual {p0, p1}, Lcom/tencent/android/support/widget/GravityLayout;->getLocationInWindow([I)V

    .line 101
    iget-object p1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cnc:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/tencent/android/support/widget/GravityLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 103
    iget-object p1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmY:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/support/widget/GravityLayout;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    .line 104
    iget-object p3, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmY:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    invoke-virtual {p0}, Lcom/tencent/android/support/widget/GravityLayout;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    .line 105
    iget-object p4, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmY:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    int-to-float p4, p4

    iget p5, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmZ:F

    mul-float p4, p4, p5

    int-to-float p1, p1

    add-float/2addr p4, p1

    iget-object p1, p0, Lcom/tencent/android/support/widget/GravityLayout;->cnc:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    sub-float/2addr p4, p1

    float-to-int p1, p4

    .line 106
    iget-object p4, p0, Lcom/tencent/android/support/widget/GravityLayout;->cmY:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-float p4, p4

    iget p5, p0, Lcom/tencent/android/support/widget/GravityLayout;->cna:F

    mul-float p4, p4, p5

    int-to-float p3, p3

    add-float/2addr p4, p3

    iget-object p3, p0, Lcom/tencent/android/support/widget/GravityLayout;->cnb:[I

    const/4 p5, 0x1

    aget p3, p3, p5

    int-to-float p3, p3

    sub-float/2addr p4, p3

    float-to-int p3, p4

    .line 108
    invoke-virtual {p0}, Lcom/tencent/android/support/widget/GravityLayout;->getChildCount()I

    move-result p4

    :goto_2
    if-ge p2, p4, :cond_3

    .line 110
    invoke-virtual {p0, p2}, Lcom/tencent/android/support/widget/GravityLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 111
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 112
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 113
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result v1

    .line 114
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result v2

    .line 115
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v0, p1

    add-int/2addr v1, p3

    add-int/2addr v2, p1

    add-int/2addr v3, p3

    .line 117
    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
