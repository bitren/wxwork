.class public Lcom/tencent/liteav/renderer/a;
.super Landroid/view/View;
.source "TXCFocusIndicatorView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:Landroid/view/animation/ScaleAnimation;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/tencent/liteav/renderer/a;->b:I

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/tencent/liteav/renderer/a;->c:I

    .line 29
    new-instance v0, Lcom/tencent/liteav/renderer/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/renderer/a$1;-><init>(Lcom/tencent/liteav/renderer/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/a;->e:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/renderer/a;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->a:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/liteav/renderer/a;->c:I

    .line 55
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3fa66666    # 1.3f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3fa66666    # 1.3f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/a;->d:Landroid/view/animation/ScaleAnimation;

    .line 63
    iget-object p1, p0, Lcom/tencent/liteav/renderer/a;->d:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a;->d:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 70
    iput p3, p0, Lcom/tencent/liteav/renderer/a;->b:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p3, p1, p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 73
    iget p1, p0, Lcom/tencent/liteav/renderer/a;->b:I

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 74
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/a;->setVisibility(I)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/a;->requestLayout()V

    .line 79
    iget-object p1, p0, Lcom/tencent/liteav/renderer/a;->d:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1}, Landroid/view/animation/ScaleAnimation;->reset()V

    .line 80
    iget-object p1, p0, Lcom/tencent/liteav/renderer/a;->d:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    iget-object p1, p0, Lcom/tencent/liteav/renderer/a;->e:Ljava/lang/Runnable;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/liteav/renderer/a;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/liteav/renderer/a;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/liteav/renderer/a;->c:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object v1, p0, Lcom/tencent/liteav/renderer/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
