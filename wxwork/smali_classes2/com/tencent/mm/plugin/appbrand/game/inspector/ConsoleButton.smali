.class Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "ConsoleButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;
    }
.end annotation


# instance fields
.field private isDragMode:Z

.field private lastEventX:F

.field private lastEventY:F

.field private originBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    const/16 v0, 0x11

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->setGravity(I)V

    const-string/jumbo v0, "vConsole"

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->setTextColor(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41500000    # 13.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 32
    invoke-virtual {p0, v1, v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->setPadding(IIII)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;-><init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$1;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private isInOriginBounds(FF)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->originBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->isDragMode:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->isInOriginBounds(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->lastEventX:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->setX(F)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->lastEventY:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->setY(F)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->requestLayout()V

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->isDragMode:Z

    goto :goto_0

    .line 65
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->isDragMode:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->isInOriginBounds(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->performClick()Z

    goto :goto_0

    .line 53
    :pswitch_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->getY()F

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->originBounds:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->isDragMode:Z

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->lastEventX:F

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->lastEventY:F

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
